package com.atguigu.springcloud.service;

import com.atguigu.springcloud.entity.Dept;
import org.springframework.context.annotation.Scope;

import java.util.List;

@Scope
public interface DeptService
{
	public boolean add(Dept dept);

	public Dept get(Long id);

	public List<Dept> list();
}
