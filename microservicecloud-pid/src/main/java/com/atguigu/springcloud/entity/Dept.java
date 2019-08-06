package com.atguigu.springcloud.entity;

import jdk.nashorn.internal.objects.annotations.Constructor;
import jdk.nashorn.internal.objects.annotations.Getter;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

import java.io.Serializable;


//@AllArgsConstructor
@NoArgsConstructor
@lombok.Getter
@Accessors(chain = true)
@Data
public class Dept implements Serializable {

    private  Long deptno;
    private  String dname;
    private  String db_name;


}
