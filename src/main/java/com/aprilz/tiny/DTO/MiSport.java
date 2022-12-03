package com.aprilz.tiny.DTO;

import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

/**
 * @Classname Mi
 * @Description TODO
 * @Date 2022/12/3 12:09
 * @Created by white
 */
@Data
public class MiSport {

    @NotBlank(message = "手机号码为空，不允许访问")
    private String phoneNumber;

    @NotBlank(message = "密码为空，请检查")
    private String password;

    @NotNull(message = "需要刷的步数")
    private Integer steps;


}
