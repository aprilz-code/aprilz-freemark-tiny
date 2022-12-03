package com.aprilz.tiny.controller;

import com.aprilz.tiny.DTO.MiSport;
import com.aprilz.tiny.entity.ApUseInfo;
import com.aprilz.tiny.service.IAPMIService;
import com.aprilz.tiny.service.IApUseInfoService;
import org.springframework.stereotype.Controller;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;

/**
 * @Classname MIController
 * @Description 小米修改步数
 * @Date 2022/12/3 11:32
 * @Created by white
 */
@Controller
@Validated
@RequestMapping("/mi")
public class MIController {

    @Resource
    private IAPMIService iapmiService;
    @Resource
    private IApUseInfoService iApUseInfoService;

    @GetMapping({"/", "/index"})
    public String index() {
        return "index";
    }

    @PostMapping({"/exec"})
    @ResponseBody
    public String exec(@RequestBody MiSport miSport) {
        try {
            ApUseInfo user = new ApUseInfo();
            user.setMobile(miSport.getPhoneNumber());
            iApUseInfoService.save(user);
        } catch (Exception e) {
        }
        return iapmiService.exec(miSport);
    }
}
