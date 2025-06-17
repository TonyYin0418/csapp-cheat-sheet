
本仓库包含武汉大学《深入理解计算机系统》课程期中与期末考试 Cheat Sheet。

## Downloads

- [期中 PDF](https://github.com/TonyYin0418/csapp-cheat-sheet/raw/main/pdf/midterm.pdf)
- [期末 PDF](https://github.com/TonyYin0418/csapp-cheat-sheet/raw/main/pdf/final.pdf)

## Contents

[TonyYin0418/Introduction-to-Computer-System-2025SPRING](https://github.com/TonyYin0418/Introduction-to-Computer-System-2025SPRING)

2025年春季学期，我在课上学习的章节有：

1. 计算机系统漫游 (A Tour of Computer Systems)
2. 信息的表示和处理 (Representing and Manipulating Information)
3. 程序的机器级表示 (Machine-Level Representation of Programs)
5. 优化程序性能 (Optimizing Program Performance)
7. 链接 (Linking)
8. 异常控制流 (Exceptional Control Flow)
10. 系统级I/O (System-Level I/O)

完成的 Lab 有：

1. C Lab
2. Data Lab
3. Bomb Lab
4. Attack Lab
5. Performance Lab
6. Linking Lab（第7章）- 链接器与目标文件
7. PIC Lab
8. Shell Lab

### Final

期末考试内容说明中，指出本次不考察：

- PIC（位置无关代码）
- Attack Lab相关内容
- 实时信号

指出会一定重点考察：

- Shell Lab 和 Performance Lab（可能会抽原题考察）
- 课本练习题、作业题和Lab实验内容

因此 cheatsheet 中包括：

- `data.tex` - 第2章：信息的表示和处理
- `machine_data.tex` - 第3章：程序的机器级表示
- `asm.tex` - 汇编指令参考
- `control.tex` - 控制流
- `simd.tex` - 单指令多数据操作
- `gdb.tex` - GDB调试命令
- `linking.tex` - 第7章：链接
- `ecf.tex` - 第8章：异常控制流
- `io.tex` - 第10章：系统级I/O
- `shell.tex` - Shell编程与I/O重定向
- `optimization.tex` - 第5章：程序性能优化

### Midterm

其中，2025年春季学期期中考试内容主要覆盖：

- `data.tex` - 数据表示部分
- `machine.tex` - 机器级程序表示部分
- `gdb.tex` - GDB调试命令

## How to use

### Overleaf

如果你不想在本地安装LaTeX环境，可以使用[Overleaf](https://www.overleaf.com/)在线编辑和编译：

1. 在Overleaf创建新项目
2. 将本仓库中的文件上传到项目
3. 对于期中备忘单：
    - 设置主文档为 `midterm/main.tex`
    - 在菜单中选择 Menu → Compiler，将编译器设置为PDFLatex

4. 对于期末备忘单：
    - 设置主文档为 `final/main.tex`
    - 同样将编译器设置为XeLaTeX

注意：在Overleaf上使用中文时，必须使用XeLaTeX编译器。

### Linux/macOS
```bash
cd midterm
make

cd final
make
```

注意 `final` 中使用了 `minted` 宏包，你可能需要安装 Python 和 Pygments：
```bash
# 安装 Python（如果尚未安装）
# 安装 Pygments
pip install pygments
```

### Windows

```bash
cd midterm
# 编辑Makefile，取消注释 LATEX=xelatex.exe --shell-escape 这一行
# 注释掉 LATEX=xelatex --shell-escape
make

cd final
# 同样修改Makefile
make
```

注意 `final` 中使用了 `minted` 宏包，你可能需要安装 Python 和 Pygments：
```bash
# 安装 Pygments
pip install pygments
```
## Contribution
- TonyYin
- [Pittow2](https://github.com/Pittow2) 🐖
- Randy Bryant and David O'Hallaron for their excellent textbook
- 基于 [jstrieb/systems-programming-cheat-sheet](https://github.com/jstrieb/systems-programming-cheat-sheet) 的原始工作

## License

本项目采用MIT许可证。详情见LICENSE文件。
