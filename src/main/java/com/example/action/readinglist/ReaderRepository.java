package com.example.action.readinglist;

import org.springframework.data.jpa.repository.JpaRepository;

public interface ReaderRepository extends JpaRepository<Reader, String>
{
    // findOne方法在SpringBoot 2.x之后就被移除了
    // 参考解决方法：https://blog.csdn.net/DengShangYu_/article/details/102563026
    Reader findOne(String username);
}
