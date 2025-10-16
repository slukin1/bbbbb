.class public abstract Lorg/objectweb/asm/util/Printer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HANDLE_TAG:[Ljava/lang/String;

.field public static final OPCODES:[Ljava/lang/String;

.field public static final TYPES:[Ljava/lang/String;

.field private static final UNSUPPORTED_OPERATION:Ljava/lang/String; = "Must be overridden"


# instance fields
.field protected final api:I

.field protected final stringBuilder:Ljava/lang/StringBuilder;

.field public final text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 200

    .line 54
    const-string v0, "NOP"

    const-string v1, "ACONST_NULL"

    const-string v2, "ICONST_M1"

    const-string v3, "ICONST_0"

    const-string v4, "ICONST_1"

    const-string v5, "ICONST_2"

    const-string v6, "ICONST_3"

    const-string v7, "ICONST_4"

    const-string v8, "ICONST_5"

    const-string v9, "LCONST_0"

    const-string v10, "LCONST_1"

    const-string v11, "FCONST_0"

    const-string v12, "FCONST_1"

    const-string v13, "FCONST_2"

    const-string v14, "DCONST_0"

    const-string v15, "DCONST_1"

    const-string v16, "BIPUSH"

    const-string v17, "SIPUSH"

    const-string v18, "LDC"

    const-string v19, "LDC_W"

    const-string v20, "LDC2_W"

    const-string v21, "ILOAD"

    const-string v22, "LLOAD"

    const-string v23, "FLOAD"

    const-string v24, "DLOAD"

    const-string v25, "ALOAD"

    const-string v26, "ILOAD_0"

    const-string v27, "ILOAD_1"

    const-string v28, "ILOAD_2"

    const-string v29, "ILOAD_3"

    const-string v30, "LLOAD_0"

    const-string v31, "LLOAD_1"

    const-string v32, "LLOAD_2"

    const-string v33, "LLOAD_3"

    const-string v34, "FLOAD_0"

    const-string v35, "FLOAD_1"

    const-string v36, "FLOAD_2"

    const-string v37, "FLOAD_3"

    const-string v38, "DLOAD_0"

    const-string v39, "DLOAD_1"

    const-string v40, "DLOAD_2"

    const-string v41, "DLOAD_3"

    const-string v42, "ALOAD_0"

    const-string v43, "ALOAD_1"

    const-string v44, "ALOAD_2"

    const-string v45, "ALOAD_3"

    const-string v46, "IALOAD"

    const-string v47, "LALOAD"

    const-string v48, "FALOAD"

    const-string v49, "DALOAD"

    const-string v50, "AALOAD"

    const-string v51, "BALOAD"

    const-string v52, "CALOAD"

    const-string v53, "SALOAD"

    const-string v54, "ISTORE"

    const-string v55, "LSTORE"

    const-string v56, "FSTORE"

    const-string v57, "DSTORE"

    const-string v58, "ASTORE"

    const-string v59, "ISTORE_0"

    const-string v60, "ISTORE_1"

    const-string v61, "ISTORE_2"

    const-string v62, "ISTORE_3"

    const-string v63, "LSTORE_0"

    const-string v64, "LSTORE_1"

    const-string v65, "LSTORE_2"

    const-string v66, "LSTORE_3"

    const-string v67, "FSTORE_0"

    const-string v68, "FSTORE_1"

    const-string v69, "FSTORE_2"

    const-string v70, "FSTORE_3"

    const-string v71, "DSTORE_0"

    const-string v72, "DSTORE_1"

    const-string v73, "DSTORE_2"

    const-string v74, "DSTORE_3"

    const-string v75, "ASTORE_0"

    const-string v76, "ASTORE_1"

    const-string v77, "ASTORE_2"

    const-string v78, "ASTORE_3"

    const-string v79, "IASTORE"

    const-string v80, "LASTORE"

    const-string v81, "FASTORE"

    const-string v82, "DASTORE"

    const-string v83, "AASTORE"

    const-string v84, "BASTORE"

    const-string v85, "CASTORE"

    const-string v86, "SASTORE"

    const-string v87, "POP"

    const-string v88, "POP2"

    const-string v89, "DUP"

    const-string v90, "DUP_X1"

    const-string v91, "DUP_X2"

    const-string v92, "DUP2"

    const-string v93, "DUP2_X1"

    const-string v94, "DUP2_X2"

    const-string v95, "SWAP"

    const-string v96, "IADD"

    const-string v97, "LADD"

    const-string v98, "FADD"

    const-string v99, "DADD"

    const-string v100, "ISUB"

    const-string v101, "LSUB"

    const-string v102, "FSUB"

    const-string v103, "DSUB"

    const-string v104, "IMUL"

    const-string v105, "LMUL"

    const-string v106, "FMUL"

    const-string v107, "DMUL"

    const-string v108, "IDIV"

    const-string v109, "LDIV"

    const-string v110, "FDIV"

    const-string v111, "DDIV"

    const-string v112, "IREM"

    const-string v113, "LREM"

    const-string v114, "FREM"

    const-string v115, "DREM"

    const-string v116, "INEG"

    const-string v117, "LNEG"

    const-string v118, "FNEG"

    const-string v119, "DNEG"

    const-string v120, "ISHL"

    const-string v121, "LSHL"

    const-string v122, "ISHR"

    const-string v123, "LSHR"

    const-string v124, "IUSHR"

    const-string v125, "LUSHR"

    const-string v126, "IAND"

    const-string v127, "LAND"

    const-string v128, "IOR"

    const-string v129, "LOR"

    const-string v130, "IXOR"

    const-string v131, "LXOR"

    const-string v132, "IINC"

    const-string v133, "I2L"

    const-string v134, "I2F"

    const-string v135, "I2D"

    const-string v136, "L2I"

    const-string v137, "L2F"

    const-string v138, "L2D"

    const-string v139, "F2I"

    const-string v140, "F2L"

    const-string v141, "F2D"

    const-string v142, "D2I"

    const-string v143, "D2L"

    const-string v144, "D2F"

    const-string v145, "I2B"

    const-string v146, "I2C"

    const-string v147, "I2S"

    const-string v148, "LCMP"

    const-string v149, "FCMPL"

    const-string v150, "FCMPG"

    const-string v151, "DCMPL"

    const-string v152, "DCMPG"

    const-string v153, "IFEQ"

    const-string v154, "IFNE"

    const-string v155, "IFLT"

    const-string v156, "IFGE"

    const-string v157, "IFGT"

    const-string v158, "IFLE"

    const-string v159, "IF_ICMPEQ"

    const-string v160, "IF_ICMPNE"

    const-string v161, "IF_ICMPLT"

    const-string v162, "IF_ICMPGE"

    const-string v163, "IF_ICMPGT"

    const-string v164, "IF_ICMPLE"

    const-string v165, "IF_ACMPEQ"

    const-string v166, "IF_ACMPNE"

    const-string v167, "GOTO"

    const-string v168, "JSR"

    const-string v169, "RET"

    const-string v170, "TABLESWITCH"

    const-string v171, "LOOKUPSWITCH"

    const-string v172, "IRETURN"

    const-string v173, "LRETURN"

    const-string v174, "FRETURN"

    const-string v175, "DRETURN"

    const-string v176, "ARETURN"

    const-string v177, "RETURN"

    const-string v178, "GETSTATIC"

    const-string v179, "PUTSTATIC"

    const-string v180, "GETFIELD"

    const-string v181, "PUTFIELD"

    const-string v182, "INVOKEVIRTUAL"

    const-string v183, "INVOKESPECIAL"

    const-string v184, "INVOKESTATIC"

    const-string v185, "INVOKEINTERFACE"

    const-string v186, "INVOKEDYNAMIC"

    const-string v187, "NEW"

    const-string v188, "NEWARRAY"

    const-string v189, "ANEWARRAY"

    const-string v190, "ARRAYLENGTH"

    const-string v191, "ATHROW"

    const-string v192, "CHECKCAST"

    const-string v193, "INSTANCEOF"

    const-string v194, "MONITORENTER"

    const-string v195, "MONITOREXIT"

    const-string v196, "WIDE"

    const-string v197, "MULTIANEWARRAY"

    const-string v198, "IFNULL"

    const-string v199, "IFNONNULL"

    filled-new-array/range {v0 .. v199}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/Printer;->OPCODES:[Ljava/lang/String;

    .line 261
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "T_BOOLEAN"

    const-string v6, "T_CHAR"

    const-string v7, "T_FLOAT"

    const-string v8, "T_DOUBLE"

    const-string v9, "T_BYTE"

    const-string v10, "T_SHORT"

    const-string v11, "T_INT"

    const-string v12, "T_LONG"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/Printer;->TYPES:[Ljava/lang/String;

    .line 277
    const-string v1, ""

    const-string v2, "H_GETFIELD"

    const-string v3, "H_GETSTATIC"

    const-string v4, "H_PUTFIELD"

    const-string v5, "H_PUTSTATIC"

    const-string v6, "H_INVOKEVIRTUAL"

    const-string v7, "H_INVOKESTATIC"

    const-string v8, "H_INVOKESPECIAL"

    const-string v9, "H_NEWINVOKESPECIAL"

    const-string v10, "H_INVOKEINTERFACE"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/Printer;->HANDLE_TAG:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p1, p0, Lorg/objectweb/asm/util/Printer;->api:I

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 328
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    return-void
.end method

.method public static appendString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    .line 1241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1242
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 1243
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 1245
    const-string v2, "\\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 1247
    const-string v2, "\\r"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    .line 1249
    const-string v2, "\\\\"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_3

    .line 1251
    const-string v2, "\\\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v3, 0x20

    if-lt v2, v3, :cond_4

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_4

    .line 1263
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1253
    :cond_4
    const-string v3, "\\u"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    .line 1255
    const-string v4, "000"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v4, 0x100

    if-ge v2, v4, :cond_6

    .line 1257
    const-string v4, "00"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v4, 0x1000

    if-ge v2, v4, :cond_7

    const/16 v4, 0x30

    .line 1259
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1261
    :cond_7
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1266
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static main([Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/util/Printer;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1288
    array-length v0, p0

    if-lez v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v2, p0, v0

    .line 1290
    const-string v3, "-debug"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "-nodebug"

    if-nez v2, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    array-length v2, p0

    if-ne v2, v1, :cond_4

    .line 1295
    :cond_1
    new-instance p1, Lorg/objectweb/asm/util/TraceClassVisitor;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lorg/objectweb/asm/util/TraceClassVisitor;-><init>(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/util/Printer;Ljava/io/PrintWriter;)V

    .line 1299
    aget-object p2, p0, v0

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 1300
    aget-object p0, p0, p2

    goto :goto_0

    .line 1303
    :cond_2
    aget-object p0, p0, v0

    const/4 v1, 0x0

    .line 1307
    :goto_0
    const-string p2, ".class"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x5c

    .line 1308
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x2f

    .line 1309
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, p3, :cond_3

    .line 1315
    new-instance p2, Lorg/objectweb/asm/ClassReader;

    invoke-direct {p2, p0}, Lorg/objectweb/asm/ClassReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V

    return-void

    .line 1311
    :cond_3
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1312
    :try_start_0
    new-instance p0, Lorg/objectweb/asm/ClassReader;

    invoke-direct {p0, p2}, Lorg/objectweb/asm/ClassReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1, v1}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 1311
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p0

    .line 1291
    :cond_4
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method static printList(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1226
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1227
    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lorg/objectweb/asm/util/Printer;->printList(Ljava/io/PrintWriter;Ljava/util/List;)V

    goto :goto_0

    .line 1229
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1205
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    return-object v0
.end method

.method public print(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1214
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/objectweb/asm/util/Printer;->printList(Ljava/io/PrintWriter;Ljava/util/List;)V

    return-void
.end method

.method public abstract visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract visit(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public visitAnnotableParameterCount(IZ)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 833
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
.end method

.method public abstract visitAnnotationDefault()Lorg/objectweb/asm/util/Printer;
.end method

.method public abstract visitAnnotationEnd()V
.end method

.method public abstract visitArray(Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
.end method

.method public abstract visitClassAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
.end method

.method public abstract visitClassAttribute(Lorg/objectweb/asm/Attribute;)V
.end method

.method public abstract visitClassEnd()V
.end method

.method public visitClassTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 434
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitCode()V
.end method

.method public abstract visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 580
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/util/Printer;
.end method

.method public abstract visitFieldAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
.end method

.method public abstract visitFieldAttribute(Lorg/objectweb/asm/Attribute;)V
.end method

.method public abstract visitFieldEnd()V
.end method

.method public abstract visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public visitFieldTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract visitIincInsn(II)V
.end method

.method public abstract visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract visitInsn(I)V
.end method

.method public visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 1095
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitIntInsn(II)V
.end method

.method public varargs abstract visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
.end method

.method public abstract visitJumpInsn(ILorg/objectweb/asm/Label;)V
.end method

.method public abstract visitLabel(Lorg/objectweb/asm/Label;)V
.end method

.method public abstract visitLdcInsn(Ljava/lang/Object;)V
.end method

.method public abstract visitLineNumber(ILorg/objectweb/asm/Label;)V
.end method

.method public abstract visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 1172
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
.end method

.method public visitMainClass(Ljava/lang/String;)V
    .locals 1

    .line 546
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Must be overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitMaxs(II)V
.end method

.method public abstract visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
.end method

.method public abstract visitMethodAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
.end method

.method public abstract visitMethodAttribute(Lorg/objectweb/asm/Attribute;)V
.end method

.method public abstract visitMethodEnd()V
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 965
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/util/Printer;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 985
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitMethodTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 815
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 380
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitModuleEnd()V
    .locals 2

    .line 618
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Must be overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract visitMultiANewArrayInsn(Ljava/lang/String;I)V
.end method

.method public visitNestHost(Ljava/lang/String;)V
    .locals 1

    .line 394
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Must be overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitNestMember(Ljava/lang/String;)V
    .locals 1

    .line 454
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Must be overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 593
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public visitPackage(Ljava/lang/String;)V
    .locals 1

    .line 555
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Must be overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 0

    .line 777
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
.end method

.method public visitPermittedSubclass(Ljava/lang/String;)V
    .locals 1

    .line 464
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Must be overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 613
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 494
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitRecordComponentAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 682
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitRecordComponentAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 713
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Must be overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitRecordComponentEnd()V
    .locals 2

    .line 722
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Must be overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public visitRecordComponentTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 703
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitRequire(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 567
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitSource(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
.end method

.method public visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 1125
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must be overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
.end method

.method public abstract visitTypeInsn(ILjava/lang/String;)V
.end method

.method public visitUse(Ljava/lang/String;)V
    .locals 1

    .line 602
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Must be overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitVarInsn(II)V
.end method
