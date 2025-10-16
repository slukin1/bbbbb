.class public Lorg/objectweb/asm/util/ASMifier;
.super Lorg/objectweb/asm/util/Printer;
.source "SourceFile"


# static fields
.field private static final ACCESS_CLASS:I = 0x40000

.field private static final ACCESS_FIELD:I = 0x80000

.field private static final ACCESS_INNER:I = 0x100000

.field private static final ACCESS_MODULE:I = 0x200000

.field private static final ANNOTATION_VISITOR:Ljava/lang/String; = "annotationVisitor"

.field private static final ANNOTATION_VISITOR0:Ljava/lang/String; = "annotationVisitor0 = "

.field private static final CLASS_VERSIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMMA:Ljava/lang/String; = "\", \""

.field private static final END_ARRAY:Ljava/lang/String; = " });\n"

.field private static final END_PARAMETERS:Ljava/lang/String; = ");\n\n"

.field private static final FRAME_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NEW_OBJECT_ARRAY:Ljava/lang/String; = ", new Object[] {"

.field private static final USAGE:Ljava/lang/String; = "Prints the ASM code to generate the given class.\nUsage: ASMifier [-nodebug] <fully qualified class name or class file name>"

.field private static final VISIT_END:Ljava/lang/String; = ".visitEnd();\n"


# instance fields
.field protected final id:I

.field protected labelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 78
    const-string v0, "Opcodes.TOP"

    const-string v1, "Opcodes.INTEGER"

    const-string v2, "Opcodes.FLOAT"

    const-string v3, "Opcodes.DOUBLE"

    const-string v4, "Opcodes.LONG"

    const-string v5, "Opcodes.NULL"

    const-string v6, "Opcodes.UNINITIALIZED_THIS"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/ASMifier;->FRAME_TYPES:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x3002d

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V1_1"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V1_2"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2f

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V1_3"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V1_4"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V1_5"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V1_6"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V1_7"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V1_8"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V9"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V10"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V11"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V12"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V13"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V14"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V15"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V16"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3d

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V17"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V18"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/ASMifier;->CLASS_VERSIONS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 130
    const-string v0, "classWriter"

    const/4 v1, 0x0

    const/high16 v2, 0x90000

    invoke-direct {p0, v2, v0, v1}, Lorg/objectweb/asm/util/ASMifier;-><init>(ILjava/lang/String;I)V

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/objectweb/asm/util/ASMifier;

    if-ne v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/Printer;-><init>(I)V

    .line 148
    iput-object p2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 149
    iput p3, p0, Lorg/objectweb/asm/util/ASMifier;->id:I

    return-void
.end method

.method private appendAccessFlags(I)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_PUBLIC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    .line 1277
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_PRIVATE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_1
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    .line 1281
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_PROTECTED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_2
    and-int/lit8 v2, p1, 0x10

    .line 1284
    const-string v3, "ACC_TRANSITIVE"

    const/high16 v4, 0x200000

    const-string v5, " | "

    if-eqz v2, :cond_5

    if-nez v0, :cond_3

    .line 1286
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int v0, p1, v4

    if-nez v0, :cond_4

    .line 1289
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_FINAL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1291
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v0, 0x0

    :cond_5
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    .line 1297
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    :cond_6
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_STATIC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_7
    and-int/lit8 v2, p1, 0x20

    const/high16 v6, 0x40000

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    .line 1305
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int v0, p1, v6

    if-nez v0, :cond_a

    and-int v0, p1, v4

    if-nez v0, :cond_9

    .line 1309
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_SYNCHRONIZED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1311
    :cond_9
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1314
    :cond_a
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_SUPER"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v0, 0x0

    :cond_b
    and-int/lit8 v2, p1, 0x40

    const/high16 v3, 0x80000

    if-eqz v2, :cond_f

    if-nez v0, :cond_c

    .line 1321
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    and-int v0, p1, v3

    if-nez v0, :cond_e

    and-int v0, p1, v4

    if-nez v0, :cond_d

    .line 1325
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_BRIDGE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1327
    :cond_d
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_STATIC_PHASE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1330
    :cond_e
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_VOLATILE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v0, 0x0

    :cond_f
    and-int/lit16 v2, p1, 0x80

    const/high16 v4, 0xc0000

    if-eqz v2, :cond_11

    and-int v7, p1, v4

    if-nez v7, :cond_11

    if-nez v0, :cond_10

    .line 1337
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    :cond_10
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v7, "ACC_VARARGS"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_11
    if-eqz v2, :cond_13

    and-int v2, p1, v3

    if-eqz v2, :cond_13

    if-nez v0, :cond_12

    .line 1344
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    :cond_12
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_TRANSIENT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_13
    and-int/lit16 v2, p1, 0x100

    if-eqz v2, :cond_15

    and-int v2, p1, v4

    if-nez v2, :cond_15

    if-nez v0, :cond_14

    .line 1352
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    :cond_14
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_NATIVE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_15
    and-int/lit16 v2, p1, 0x4000

    if-eqz v2, :cond_17

    const/high16 v2, 0x1c0000

    and-int/2addr v2, p1

    if-eqz v2, :cond_17

    if-nez v0, :cond_16

    .line 1360
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    :cond_16
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_ENUM"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_17
    and-int/lit16 v2, p1, 0x2000

    if-eqz v2, :cond_19

    const/high16 v2, 0x140000

    and-int/2addr v2, p1

    if-eqz v2, :cond_19

    if-nez v0, :cond_18

    .line 1368
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    :cond_18
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_ANNOTATION"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_19
    and-int/lit16 v2, p1, 0x400

    if-eqz v2, :cond_1b

    if-nez v0, :cond_1a

    .line 1375
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    :cond_1a
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_ABSTRACT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_1b
    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_1d

    if-nez v0, :cond_1c

    .line 1382
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    :cond_1c
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_INTERFACE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_1d
    and-int/lit16 v2, p1, 0x800

    if-eqz v2, :cond_1f

    if-nez v0, :cond_1e

    .line 1389
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    :cond_1e
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_STRICT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_1f
    and-int/lit16 v2, p1, 0x1000

    if-eqz v2, :cond_21

    if-nez v0, :cond_20

    .line 1396
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    :cond_20
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_SYNTHETIC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_21
    const/high16 v2, 0x20000

    and-int/2addr v2, p1

    if-eqz v2, :cond_23

    if-nez v0, :cond_22

    .line 1403
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    :cond_22
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_DEPRECATED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_23
    const/high16 v2, 0x10000

    and-int/2addr v2, p1

    if-eqz v2, :cond_25

    if-nez v0, :cond_24

    .line 1410
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    :cond_24
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ACC_RECORD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_25
    move v1, v0

    :goto_4
    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_28

    if-nez v1, :cond_26

    .line 1417
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    and-int/2addr p1, v6

    if-nez p1, :cond_27

    .line 1420
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "ACC_MANDATED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1422
    :cond_27
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "ACC_MODULE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_28
    if-eqz v1, :cond_29

    .line 1427
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_29
    :goto_5
    return-void
.end method

.method private appendFrameTypes(I[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    if-lez v0, :cond_0

    .line 1573
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    :cond_0
    aget-object v1, p2, v0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1576
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    goto :goto_1

    .line 1577
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 1578
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    sget-object v2, Lorg/objectweb/asm/util/ASMifier;->FRAME_TYPES:Ljava/util/List;

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1580
    :cond_2
    check-cast v1, Lorg/objectweb/asm/Label;

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declareFrameTypes(I[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1557
    aget-object v1, p2, v0

    instance-of v2, v1, Lorg/objectweb/asm/Label;

    if-eqz v2, :cond_0

    .line 1558
    check-cast v1, Lorg/objectweb/asm/Label;

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/util/ASMifier;->declareLabel(Lorg/objectweb/asm/Label;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    new-instance v1, Ljava/io/PrintWriter;

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {v1, v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-static {p0, v0, v1}, Lorg/objectweb/asm/util/ASMifier;->main([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V

    return-void
.end method

.method static main([Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    new-instance v0, Lorg/objectweb/asm/util/ASMifier;

    invoke-direct {v0}, Lorg/objectweb/asm/util/ASMifier;-><init>()V

    const-string v1, "Prints the ASM code to generate the given class.\nUsage: ASMifier [-nodebug] <fully qualified class name or class file name>"

    invoke-static {p0, v1, v0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->main([Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/util/Printer;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V

    return-void
.end method

.method private varargs visitExportOrOpen(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    .line 492
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 493
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 495
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x200000

    or-int/2addr p1, p3

    .line 496
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendAccessFlags(I)V

    if-eqz p4, :cond_2

    .line 497
    array-length p1, p4

    if-lez p1, :cond_2

    .line 498
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p3, ", new String[] {"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :goto_0
    array-length p1, p4

    if-ge v1, p1, :cond_1

    .line 500
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string p3, " "

    goto :goto_1

    :cond_0
    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    aget-object p1, p4, v1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 503
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private visitMemberEnd()V
    .locals 2

    .line 1243
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1244
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitEnd();\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected appendConstant(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1440
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1441
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 1443
    :cond_1
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    const-string v1, "\")"

    if-eqz v0, :cond_2

    .line 1444
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "Type.getType(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    check-cast p1, Lorg/objectweb/asm/Type;

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1447
    :cond_2
    instance-of v0, p1, Lorg/objectweb/asm/Handle;

    const-string v2, "\", "

    const-string v3, "\", \""

    if-eqz v0, :cond_3

    .line 1448
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "new Handle("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    check-cast p1, Lorg/objectweb/asm/Handle;

    .line 1450
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "Opcodes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/ASMifier;->HANDLE_TAG:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getTag()I

    move-result v4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getOwner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/objectweb/asm/Handle;->isInterface()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1455
    :cond_3
    instance-of v0, p1, Lorg/objectweb/asm/ConstantDynamic;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 1456
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "new ConstantDynamic(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    check-cast p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 1458
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getBootstrapMethod()Lorg/objectweb/asm/Handle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 1461
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, ", new Object[] {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getBootstrapMethodArgumentCount()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 1464
    invoke-virtual {p1, v4}, Lorg/objectweb/asm/ConstantDynamic;->getBootstrapMethodArgument(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    add-int/lit8 v1, v0, -0x1

    if-eq v4, v1, :cond_4

    .line 1466
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1469
    :cond_5
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "})"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1470
    :cond_6
    instance-of v0, p1, Ljava/lang/Byte;

    const/16 v2, 0x29

    if-eqz v0, :cond_7

    .line 1471
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "new Byte((byte)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1472
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1473
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Boolean.TRUE"

    goto :goto_1

    :cond_8
    const-string p1, "Boolean.FALSE"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1474
    :cond_9
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_a

    .line 1475
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "new Short((short)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1476
    :cond_a
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_b

    .line 1477
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1478
    const-string v1, "new Character((char)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Character;

    .line 1479
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1481
    :cond_b
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1482
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "new Integer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1483
    :cond_c
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 1484
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "new Float(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1485
    :cond_d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 1486
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "new Long("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "L)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1487
    :cond_e
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_f

    .line 1488
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "new Double(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1489
    :cond_f
    instance-of v0, p1, [B

    const-string v1, ""

    const-string v2, ","

    const/16 v3, 0x7d

    if-eqz v0, :cond_12

    .line 1490
    check-cast p1, [B

    .line 1491
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v5, "new byte[] {"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_11

    .line 1493
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v4, :cond_10

    move-object v5, v1

    goto :goto_3

    :cond_10
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1495
    :cond_11
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1496
    :cond_12
    instance-of v0, p1, [Z

    if-eqz v0, :cond_15

    .line 1497
    check-cast p1, [Z

    .line 1498
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v5, "new boolean[] {"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    :goto_4
    array-length v0, p1

    if-ge v4, v0, :cond_14

    .line 1500
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v4, :cond_13

    move-object v5, v1

    goto :goto_5

    :cond_13
    move-object v5, v2

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1502
    :cond_14
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1503
    :cond_15
    instance-of v0, p1, [S

    if-eqz v0, :cond_18

    .line 1504
    check-cast p1, [S

    .line 1505
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v5, "new short[] {"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    :goto_6
    array-length v0, p1

    if-ge v4, v0, :cond_17

    .line 1507
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v4, :cond_16

    move-object v5, v1

    goto :goto_7

    :cond_16
    move-object v5, v2

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(short)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-short v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1509
    :cond_17
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1510
    :cond_18
    instance-of v0, p1, [C

    if-eqz v0, :cond_1b

    .line 1511
    check-cast p1, [C

    .line 1512
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v5, "new char[] {"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    :goto_8
    array-length v0, p1

    if-ge v4, v0, :cond_1a

    .line 1514
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v4, :cond_19

    move-object v5, v1

    goto :goto_9

    :cond_19
    move-object v5, v2

    :goto_9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(char)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1516
    :cond_1a
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1517
    :cond_1b
    instance-of v0, p1, [I

    if-eqz v0, :cond_1e

    .line 1518
    check-cast p1, [I

    .line 1519
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v5, "new int[] {"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    :goto_a
    array-length v0, p1

    if-ge v4, v0, :cond_1d

    .line 1521
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v4, :cond_1c

    move-object v5, v1

    goto :goto_b

    :cond_1c
    move-object v5, v2

    :goto_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1523
    :cond_1d
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1524
    :cond_1e
    instance-of v0, p1, [J

    if-eqz v0, :cond_21

    .line 1525
    check-cast p1, [J

    .line 1526
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v5, "new long[] {"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    :goto_c
    array-length v0, p1

    if-ge v4, v0, :cond_20

    .line 1528
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v4, :cond_1f

    move-object v5, v1

    goto :goto_d

    :cond_1f
    move-object v5, v2

    :goto_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p1, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x4c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 1530
    :cond_20
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1531
    :cond_21
    instance-of v0, p1, [F

    if-eqz v0, :cond_24

    .line 1532
    check-cast p1, [F

    .line 1533
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v5, "new float[] {"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    :goto_e
    array-length v0, p1

    if-ge v4, v0, :cond_23

    .line 1535
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v4, :cond_22

    move-object v5, v1

    goto :goto_f

    :cond_22
    move-object v5, v2

    :goto_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v5, 0x66

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 1537
    :cond_23
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1538
    :cond_24
    instance-of v0, p1, [D

    if-eqz v0, :cond_27

    .line 1539
    check-cast p1, [D

    .line 1540
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v5, "new double[] {"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    :goto_10
    array-length v0, p1

    if-ge v4, v0, :cond_26

    .line 1542
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v4, :cond_25

    move-object v5, v1

    goto :goto_11

    :cond_25
    move-object v5, v2

    :goto_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p1, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 1544
    :cond_26
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_27
    return-void
.end method

.method protected appendLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1612
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->labelNames:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;
    .locals 2

    .line 1262
    new-instance v0, Lorg/objectweb/asm/util/ASMifier;

    iget v1, p0, Lorg/objectweb/asm/util/Printer;->api:I

    invoke-direct {v0, v1, p1, p2}, Lorg/objectweb/asm/util/ASMifier;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected declareLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1593
    iget-object v0, p0, Lorg/objectweb/asm/util/ASMifier;->labelNames:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1594
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/util/ASMifier;->labelNames:Ljava/util/Map;

    .line 1596
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/util/ASMifier;->labelNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "label"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->labelNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1599
    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->labelNames:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "Label "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = new Label();\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 193
    const-string v1, "module-info"

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    .line 195
    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move-object v1, p3

    goto :goto_0

    .line 199
    :cond_1
    iget-object v3, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package asm."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 200
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[-\\(\\)]"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    :goto_0
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.AnnotationVisitor;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.Attribute;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.ClassReader;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.ClassWriter;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.ConstantDynamic;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.FieldVisitor;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.Handle;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.Label;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.MethodVisitor;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.Opcodes;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.RecordComponentVisitor;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.Type;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v3, "import org.objectweb.asm.TypePath;\n"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Dump implements Opcodes {\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v2, "public static byte[] dump () throws Exception {\n\n"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v2, "ClassWriter classWriter = new ClassWriter(0);\n"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v2, "FieldVisitor fieldVisitor;\n"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v2, "RecordComponentVisitor recordComponentVisitor;\n"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v2, "MethodVisitor methodVisitor;\n"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v2, "AnnotationVisitor annotationVisitor0;\n\n"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "classWriter.visit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    sget-object v1, Lorg/objectweb/asm/util/ASMifier;->CLASS_VERSIONS:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 228
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 230
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    :goto_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x40000

    or-int/2addr p1, p2

    .line 233
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendAccessFlags(I)V

    .line 234
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0, p5}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_5

    .line 241
    array-length p1, p6

    if-lez p1, :cond_5

    .line 242
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "new String[] {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :goto_2
    array-length p1, p6

    if-ge v0, p1, :cond_4

    .line 244
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string p2, " "

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    aget-object p1, p6, v0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 247
    :cond_4
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 249
    :cond_5
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :goto_4
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 544
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 545
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "annotationVisitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/objectweb/asm/util/ASMifier;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".visit("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 547
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 549
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitAnnotableParameterCount(IZ)Lorg/objectweb/asm/util/ASMifier;
    .locals 2

    .line 703
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 704
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const-string v1, ".visitAnnotableParameterCount("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 710
    const-string p1, ");\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic visitAnnotableParameterCount(IZ)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->visitAnnotableParameterCount(IZ)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/ASMifier;
    .locals 2

    .line 568
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 569
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 570
    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string v1, "AnnotationVisitor annotationVisitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/objectweb/asm/util/ASMifier;->id:I

    add-int/lit8 v1, v1, 0x1

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    const-string v1, " = annotationVisitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/objectweb/asm/util/ASMifier;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".visitAnnotation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 576
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 578
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget p1, p0, Lorg/objectweb/asm/util/ASMifier;->id:I

    add-int/lit8 p1, p1, 0x1

    const-string p2, "annotationVisitor"

    invoke-virtual {p0, p2, p1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    .line 581
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {p1}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo v0, "}\n"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 3

    .line 1147
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1148
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1149
    const-string/jumbo v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    const-string v2, "annotationVisitor0 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 1151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    const-string v2, ".visitAnnotation("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 1154
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    const-string p1, "annotationVisitor"

    invoke-virtual {p0, p1, v1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    .line 1157
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {p1}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo v0, "}\n"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/util/ASMifier;
    .locals 3

    .line 677
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 678
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 679
    const-string/jumbo v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string v2, "annotationVisitor0 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v2, ".visitAnnotationDefault();\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    const-string v0, "annotationVisitor"

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {v0}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo v2, "}\n"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic visitAnnotationDefault()Lorg/objectweb/asm/util/Printer;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/objectweb/asm/util/ASMifier;->visitAnnotationDefault()Lorg/objectweb/asm/util/ASMifier;

    move-result-object v0

    return-object v0
.end method

.method public visitAnnotationEnd()V
    .locals 2

    .line 606
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 607
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "annotationVisitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/objectweb/asm/util/ASMifier;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".visitEnd();\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/util/ASMifier;
    .locals 2

    .line 588
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 589
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 591
    const-string v1, "AnnotationVisitor annotationVisitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/objectweb/asm/util/ASMifier;->id:I

    add-int/lit8 v1, v1, 0x1

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    const-string v1, " = annotationVisitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/objectweb/asm/util/ASMifier;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".visitArray("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 596
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ");\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget p1, p0, Lorg/objectweb/asm/util/ASMifier;->id:I

    add-int/lit8 p1, p1, 0x1

    const-string v0, "annotationVisitor"

    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    .line 599
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {p1}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo v1, "}\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic visitArray(Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 3

    .line 1227
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1228
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "// ATTRIBUTE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1229
    instance-of v0, p1, Lorg/objectweb/asm/util/ASMifierSupport;

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lorg/objectweb/asm/util/ASMifier;->labelNames:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/util/ASMifier;->labelNames:Ljava/util/Map;

    .line 1233
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    check-cast p1, Lorg/objectweb/asm/util/ASMifierSupport;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "attribute"

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->labelNames:Ljava/util/Map;

    invoke-interface {p1, v0, v1, v2}, Lorg/objectweb/asm/util/ASMifierSupport;->asmify(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1235
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".visitAttribute(attribute);\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitClassAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 0

    .line 307
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitClassAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->visitClassAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitClassAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 0

    .line 318
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitClassEnd()V
    .locals 2

    .line 439
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v1, "classWriter.visitEnd();\n\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v1, "return classWriter.toByteArray();\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo v1, "}\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitClassTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 0

    .line 313
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/ASMifier;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitClassTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/ASMifier;->visitClassTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitCode()V
    .locals 3

    .line 742
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".visitCode();\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 555
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 556
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "annotationVisitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/objectweb/asm/util/ASMifier;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".visitEnum("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 558
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 560
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 562
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 482
    const-string v0, "moduleVisitor.visitExport("

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/util/ASMifier;->visitExportOrOpen(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/util/ASMifier;
    .locals 3

    .line 381
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 382
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "fieldVisitor = classWriter.visitField("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 384
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendAccessFlags(I)V

    .line 385
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 391
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0, p5}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 393
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    const-string p1, "fieldVisitor"

    invoke-virtual {p0, p1, v1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    .line 396
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {p1}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo p3, "}\n"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual/range {p0 .. p5}, Lorg/objectweb/asm/util/ASMifier;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitFieldAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 0

    .line 642
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFieldAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->visitFieldAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitFieldAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 0

    .line 653
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitFieldEnd()V
    .locals 0

    .line 658
    invoke-direct {p0}, Lorg/objectweb/asm/util/ASMifier;->visitMemberEnd()V

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 849
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 850
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitFieldInsn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/ASMifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 852
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 854
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 856
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitFieldTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 0

    .line 648
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/ASMifier;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFieldTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/ASMifier;->visitFieldTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 3

    .line 752
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x7d

    .line 753
    const-string v1, ", new Object[] {"

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 790
    invoke-direct {p0, p4, p5}, Lorg/objectweb/asm/util/ASMifier;->declareFrameTypes(I[Ljava/lang/Object;)V

    .line 791
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 792
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string p2, ".visitFrame(Opcodes.F_SAME1, 0, null, 1, new Object[] {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {p0, p4, p5}, Lorg/objectweb/asm/util/ASMifier;->appendFrameTypes(I[Ljava/lang/Object;)V

    .line 795
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 798
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 787
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".visitFrame(Opcodes.F_SAME, 0, null, 0, null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 780
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 781
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    const-string p3, ".visitFrame(Opcodes.F_CHOP,"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    const-string p2, ", null, 0, null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 770
    :cond_3
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/util/ASMifier;->declareFrameTypes(I[Ljava/lang/Object;)V

    .line 771
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 772
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const-string p4, ".visitFrame(Opcodes.F_APPEND,"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/util/ASMifier;->appendFrameTypes(I[Ljava/lang/Object;)V

    .line 777
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}, 0, null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 756
    :cond_4
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/util/ASMifier;->declareFrameTypes(I[Ljava/lang/Object;)V

    .line 757
    invoke-direct {p0, p4, p5}, Lorg/objectweb/asm/util/ASMifier;->declareFrameTypes(I[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_5

    .line 759
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".visitFrame(Opcodes.F_NEW, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 761
    :cond_5
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".visitFrame(Opcodes.F_FULL, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :goto_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/util/ASMifier;->appendFrameTypes(I[Ljava/lang/Object;)V

    .line 765
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-direct {p0, p4, p5}, Lorg/objectweb/asm/util/ASMifier;->appendFrameTypes(I[Ljava/lang/Object;)V

    .line 767
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    :goto_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 2

    .line 939
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 940
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    const-string v1, ".visitIincInsn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    const-string p1, ");\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 342
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 343
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "classWriter.visitInnerClass("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 345
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 347
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 349
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x100000

    or-int/2addr p1, p4

    .line 350
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendAccessFlags(I)V

    .line 351
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitInsn(I)V
    .locals 2

    .line 806
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 807
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitInsn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/ASMifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 6

    .line 1011
    const-string/jumbo v1, "visitInsnAnnotation"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/util/ASMifier;->visitTypeAnnotation(Ljava/lang/String;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/ASMifier;->visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitIntInsn(II)V
    .locals 2

    .line 813
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 814
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    const-string v1, ".visitIntInsn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/ASMifier;->OPCODES:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    .line 819
    sget-object p1, Lorg/objectweb/asm/util/ASMifier;->TYPES:[Ljava/lang/String;

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    const-string p1, ");\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 3

    .line 890
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 891
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".visitInvokeDynamicInsn("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 893
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 895
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 897
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ", new Object[]{"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :goto_0
    array-length p1, p4

    if-ge v1, p1, :cond_1

    .line 899
    aget-object p1, p4, v1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 900
    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    if-eq v1, p1, :cond_0

    .line 901
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 904
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "});\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 2

    .line 910
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 911
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->declareLabel(Lorg/objectweb/asm/Label;)V

    .line 912
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitJumpInsn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/ASMifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 914
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 920
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 921
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->declareLabel(Lorg/objectweb/asm/Label;)V

    .line 922
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitLabel("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 924
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ");\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    .line 930
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 931
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitLdcInsn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 933
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ");\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 2

    .line 1109
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1110
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitLineNumber("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1112
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 2

    .line 1047
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1048
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitLocalVariable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 1050
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 1052
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 1054
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1056
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {p0, p5}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1058
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 3

    .line 1071
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1072
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1073
    const-string/jumbo v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    const-string v2, "annotationVisitor0 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 1075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    const-string v2, ".visitLocalVariableAnnotation("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    .line 1079
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ", null, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1081
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", TypePath.fromString(\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\"), "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    :goto_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "new Label[] {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 1084
    :goto_1
    array-length p2, p3

    const-string v0, " "

    const-string v2, ", "

    if-ge p1, p2, :cond_2

    .line 1085
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    aget-object p2, p3, p1

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1088
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " }, new Label[] {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 1089
    :goto_2
    array-length p2, p4

    if-ge p1, p2, :cond_4

    .line 1090
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object p3, v0

    goto :goto_3

    :cond_3
    move-object p3, v2

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    aget-object p2, p4, p1

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1093
    :cond_4
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " }, new int[] {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 1094
    :goto_4
    array-length p2, p5

    if-ge p1, p2, :cond_6

    .line 1095
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move-object p3, v0

    goto :goto_5

    :cond_5
    move-object p3, v2

    :goto_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p3, p5, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1097
    :cond_6
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " }, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {p0, p6}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 1099
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    const-string p1, "annotationVisitor"

    invoke-virtual {p0, p1, v1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    .line 1102
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {p1}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo p3, "}\n"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 4

    .line 978
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 979
    array-length v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 980
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/util/ASMifier;->declareLabel(Lorg/objectweb/asm/Label;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 982
    :cond_0
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->declareLabel(Lorg/objectweb/asm/Label;)V

    .line 984
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".visitLookupSwitchInsn("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 986
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", new int[] {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 987
    :goto_1
    array-length v0, p2

    const-string v2, ", "

    const-string v3, " "

    if-ge p1, v0, :cond_2

    .line 988
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 990
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " }, new Label[] {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    :goto_3
    array-length p1, p3

    if-ge v1, p1, :cond_4

    .line 992
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    move-object p2, v3

    goto :goto_4

    :cond_3
    move-object p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    aget-object p1, p3, v1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 995
    :cond_4
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " });\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitMainClass(Ljava/lang/String;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 452
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "moduleVisitor.visitMainClass("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 454
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ");\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitMaxs(II)V
    .locals 2

    .line 1118
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1119
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    const-string v1, ".visitMaxs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    const-string p1, ");\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/util/ASMifier;
    .locals 3

    .line 408
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 409
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "methodVisitor = classWriter.visitMethod("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendAccessFlags(I)V

    .line 412
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 414
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 416
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 418
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    .line 419
    array-length p1, p5

    if-lez p1, :cond_2

    .line 420
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "new String[] {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 421
    :goto_0
    array-length p2, p5

    if-ge p1, p2, :cond_1

    .line 422
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p3, " "

    goto :goto_1

    :cond_0
    move-object p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    aget-object p2, p5, p1

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 425
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 427
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :goto_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    const-string p1, "methodVisitor"

    invoke-virtual {p0, p1, v1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    .line 432
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {p1}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo p3, "}\n"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual/range {p0 .. p5}, Lorg/objectweb/asm/util/ASMifier;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitMethodAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 0

    .line 692
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitMethodAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->visitMethodAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitMethodAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 0

    .line 737
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitMethodEnd()V
    .locals 0

    .line 1131
    invoke-direct {p0}, Lorg/objectweb/asm/util/ASMifier;->visitMemberEnd()V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 867
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 868
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    const-string v1, ".visitMethodInsn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/ASMifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 871
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 874
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 876
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 878
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitMethodTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 0

    .line 698
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/ASMifier;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitMethodTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/ASMifier;->visitMethodTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 3

    .line 268
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 269
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "ModuleVisitor moduleVisitor = classWriter.visitModule("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x200000

    or-int/2addr p1, p2

    .line 272
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendAccessFlags(I)V

    .line 273
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    const-string p1, "moduleVisitor"

    invoke-virtual {p0, p1, v1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    .line 278
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {p1}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo p3, "}\n"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public visitModuleEnd()V
    .locals 2

    .line 534
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string v1, "moduleVisitor.visitEnd();\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 2

    .line 1001
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1002
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitMultiANewArrayInsn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 1004
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitNestHost(Ljava/lang/String;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 286
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "classWriter.visitNestHost("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ");\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitNestMember(Ljava/lang/String;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 324
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "classWriter.visitNestMember("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ");\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 487
    const-string v0, "moduleVisitor.visitOpen("

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/util/ASMifier;->visitExportOrOpen(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 295
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "classWriter.visitOuterClass("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 297
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 301
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitPackage(Ljava/lang/String;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 461
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "moduleVisitor.visitPackage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 463
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ");\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    .line 667
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 668
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 670
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendAccessFlags(I)V

    .line 672
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ");\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 3

    .line 718
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 719
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 720
    const-string/jumbo v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    const-string v2, "annotationVisitor0 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 722
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    const-string v2, ".visitParameterAnnotation("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 727
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    const-string p1, "annotationVisitor"

    invoke-virtual {p0, p1, v1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    .line 730
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {p1}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo p3, "}\n"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/util/ASMifier;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitPermittedSubclass(Ljava/lang/String;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 333
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "classWriter.visitPermittedSubclass("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ");\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 520
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 521
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "moduleVisitor.visitProvide("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 523
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ",  new String[] {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_1

    .line 525
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v0, " "

    goto :goto_1

    :cond_0
    const-string v0, ", "

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 528
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " });\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/ASMifier;
    .locals 3

    .line 358
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 359
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "recordComponentVisitor = classWriter.visitRecordComponent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 366
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    const-string p1, "recordComponentVisitor"

    invoke-virtual {p0, p1, v1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    .line 369
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {p1}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo p3, "}\n"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/util/ASMifier;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitRecordComponentAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 0

    .line 617
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitRecordComponentAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/util/ASMifier;->visitRecordComponentAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitRecordComponentAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 0

    .line 628
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method public visitRecordComponentEnd()V
    .locals 0

    .line 633
    invoke-direct {p0}, Lorg/objectweb/asm/util/ASMifier;->visitMemberEnd()V

    return-void
.end method

.method public visitRecordComponentTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 0

    .line 623
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/ASMifier;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitRecordComponentTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/ASMifier;->visitRecordComponentTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitRequire(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 469
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 470
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "moduleVisitor.visitRequire("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 472
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x200000

    or-int/2addr p1, p2

    .line 473
    invoke-direct {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendAccessFlags(I)V

    .line 474
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 476
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 258
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "classWriter.visitSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 4

    .line 953
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 954
    array-length v0, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p4, v2

    .line 955
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/util/ASMifier;->declareLabel(Lorg/objectweb/asm/Label;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 957
    :cond_0
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->declareLabel(Lorg/objectweb/asm/Label;)V

    .line 959
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    const-string v2, ".visitTableSwitchInsn("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 967
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p3, ", new Label[] {"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    :goto_1
    array-length p2, p4

    if-ge v1, p2, :cond_2

    .line 969
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string p3, " "

    goto :goto_2

    :cond_1
    move-object p3, p1

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    aget-object p2, p4, v1

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 972
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, " });\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 6

    .line 1036
    const-string/jumbo v1, "visitTryCatchAnnotation"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/util/ASMifier;->visitTypeAnnotation(Ljava/lang/String;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/Printer;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/util/ASMifier;->visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1018
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->declareLabel(Lorg/objectweb/asm/Label;)V

    .line 1019
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->declareLabel(Lorg/objectweb/asm/Label;)V

    .line 1020
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->declareLabel(Lorg/objectweb/asm/Label;)V

    .line 1021
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitTryCatchBlock("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1023
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1025
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/util/ASMifier;->appendLabel(Lorg/objectweb/asm/Label;)V

    .line 1027
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 1029
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 6

    .line 1176
    const-string/jumbo v1, "visitTypeAnnotation"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/util/ASMifier;->visitTypeAnnotation(Ljava/lang/String;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeAnnotation(Ljava/lang/String;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/util/ASMifier;
    .locals 3

    .line 1198
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1199
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1200
    const-string/jumbo v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    const-string v2, "annotationVisitor0 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 1202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    .line 1208
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ", null, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1210
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ", TypePath.fromString(\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\"), "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    :goto_0
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 1213
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    const-string p1, "annotationVisitor"

    invoke-virtual {p0, p1, v1}, Lorg/objectweb/asm/util/ASMifier;->createASMifier(Ljava/lang/String;I)Lorg/objectweb/asm/util/ASMifier;

    move-result-object p1

    .line 1216
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    invoke-virtual {p1}, Lorg/objectweb/asm/util/Printer;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    const-string/jumbo p3, "}\n"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 2

    .line 839
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 840
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".visitTypeInsn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/ASMifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 842
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ");\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitUse(Ljava/lang/String;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 512
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "moduleVisitor.visitUse("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/util/ASMifier;->appendConstant(Ljava/lang/Object;)V

    .line 514
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const-string v0, ");\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    .line 826
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 827
    iget-object v0, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/objectweb/asm/util/ASMifier;->name:Ljava/lang/String;

    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const-string v1, ".visitVarInsn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/objectweb/asm/util/ASMifier;->OPCODES:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 830
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    const-string p1, ");\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    iget-object p1, p0, Lorg/objectweb/asm/util/Printer;->text:Ljava/util/List;

    iget-object p2, p0, Lorg/objectweb/asm/util/Printer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
