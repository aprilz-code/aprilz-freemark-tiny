//package com.aprilz.tiny;
//
//import cn.hutool.core.map.MapUtil;
//import com.aprilz.tiny.entity.FileInfo;
//import com.aprilz.tiny.mapper.FileInfoMapper;
//import com.aprilz.tiny.service.IFileInfoService;
//import com.aprilz.tiny.service.impl.ApCodeServiceImpl;
//import com.aprilz.tiny.utils.MailUtils;
//import org.junit.jupiter.api.Test;
//import org.springframework.boot.test.context.SpringBootTest;
//
//import javax.annotation.Resource;
//import java.util.HashMap;
//
//@SpringBootTest
//public class TinyApplicationTests {
//
//    @Resource
//    IFileInfoService fileInfoService;
//
//
//    @Resource
//    ApCodeServiceImpl apCodeService;
//
//    @Resource
//    FileInfoMapper fileInfoMapper;
//
//    @Test
//    public void contextLoads() {
//        FileInfo byId = fileInfoService.getById(1);
//        System.out.println(byId);
//        Integer count = fileInfoMapper.getCount();
//        System.out.println(count);
//    }
//
//    @Test
//    public void test2() {
//        apCodeService.newCode();
//    }
//
//
//
//
//}
