inlets = 1;
outlets = 2;

function jit_matrix(mname) {
    // 创建一个新的矩阵对象，从输入矩阵名称复制数据
    var matrix = new JitterMatrix(mname);
    
    // 将矩阵直接输出
    outlet(0, "jit_matrix", matrix.name);  
}

function msg_float(val) {
	outlet(1, val);
}