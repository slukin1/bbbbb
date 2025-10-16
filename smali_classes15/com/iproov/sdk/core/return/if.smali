.class public abstract Lcom/iproov/sdk/core/return/if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(IFFF)V
    .locals 8

    .line 65351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v6

    const v1, 0x391f88d0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v2

    const v4, -0x391f88cd

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p0, p5

    not-int v0, v0

    not-int v1, p3

    not-int v2, p5

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p0

    or-int/2addr p5, p3

    not-int p5, p5

    not-int v3, p0

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr p5, v3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p5, v1

    add-int v1, p3, p0

    add-int/2addr v1, p1

    const v3, -0x6097456

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, -0x316e43d4

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x6802df9b

    mul-int v4, p3, v3

    const v5, 0x6ab55111

    add-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x3a

    add-int/2addr v4, v3

    mul-int/lit8 v3, v2, -0x74

    add-int/2addr v4, v3

    mul-int/lit8 v3, p5, 0x3a

    add-int/2addr v4, v3

    const v3, 0x6802df61

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, -0x5e97fe96

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x6f855f54

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, 0x3ca60000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, 0x28d0c7b

    mul-int p3, p3, v3

    const/high16 v5, 0xd5a0000

    sub-int/2addr p3, v5

    mul-int p0, p0, v3

    add-int/2addr p3, p0

    const p0, -0x49810c7a

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const p0, 0x6cfde70c

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const p0, 0x49810c7a    # 1057167.2f

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x46f40000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x65f80000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x61f00000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x439a0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x43e60000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x1

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/return/if;->mq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p2}, Lcom/iproov/sdk/core/return/if;->mu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/return/if;->ms([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2}, Lcom/iproov/sdk/core/return/if;->mv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p3, p2, p4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aget-object p6, p2, p5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p6

    aget-object v0, p2, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x3

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2026
    sget v2, Lcom/iproov/sdk/core/return/if;->$interface:I

    and-int/lit8 v3, v2, 0x50

    or-int/lit8 v2, v2, 0x50

    add-int/2addr v3, v2

    sub-int/2addr v3, p5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/return/if;->$transient:I

    .line 2025
    new-array v1, v1, [F

    aput p6, v1, p4

    aput v0, v1, p5

    aput p2, v1, p1

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-static {p3, p5, p1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 2026
    sget p1, Lcom/iproov/sdk/core/return/if;->$interface:I

    xor-int/lit8 p2, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    shl-int/2addr p1, p5

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/return/if;->$transient:I

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p2}, Lcom/iproov/sdk/core/return/if;->mt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p3, p2, p4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aget-object p6, p2, p5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p6

    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1022
    sget v0, Lcom/iproov/sdk/core/return/if;->$interface:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, p5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/return/if;->$transient:I

    .line 1021
    new-array p1, p1, [F

    aput p6, p1, p4

    aput p2, p1, p5

    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-static {p3, p5, p1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 1022
    sget p1, Lcom/iproov/sdk/core/return/if;->$interface:I

    xor-int/lit8 p2, p1, 0x29

    and-int/lit8 p3, p1, 0x29

    or-int/2addr p2, p3

    shl-int/2addr p2, p5

    not-int p3, p1

    and-int/lit8 p3, p3, 0x29

    and-int/lit8 p1, p1, -0x2a

    or-int/2addr p1, p3

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/return/if;->$transient:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static if(IFF)V
    .locals 8

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v6

    const v1, -0x404f670d

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v2

    const v4, 0x404f670e

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method protected static int(ILjava/lang/String;)I
    .locals 8

    .line 65348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v6

    const v1, -0x25cb508a

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v2

    const v4, 0x25cb508f

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic mq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 18
    sget v2, Lcom/iproov/sdk/core/return/if;->$interface:I

    and-int/lit8 v3, v2, 0x3

    or-int/lit8 v2, v2, 0x3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/return/if;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 17
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    sget p0, Lcom/iproov/sdk/core/return/if;->$interface:I

    xor-int/lit8 v0, p0, 0x4d

    and-int/lit8 p0, p0, 0x4d

    shl-int/2addr p0, v1

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/return/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw p0

    .line 17
    :cond_1
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ms([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 52
    sget v1, Lcom/iproov/sdk/core/return/if;->$interface:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/return/if;->$transient:I

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/return/if;->$interface:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/return/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic mt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [F

    .line 34
    sget v2, Lcom/iproov/sdk/core/return/if;->$transient:I

    and-int/lit8 v3, v2, 0x21

    or-int/lit8 v2, v2, 0x21

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/return/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 33
    array-length v2, p0

    invoke-static {p0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-static {v0, v2, p0}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 34
    sget p0, Lcom/iproov/sdk/core/return/if;->$interface:I

    and-int/lit8 v0, p0, 0x7d

    or-int/lit8 p0, p0, 0x7d

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/return/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 33
    :cond_1
    array-length v1, p0

    invoke-static {p0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 34
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic mu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x4

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 30
    sget v9, Lcom/iproov/sdk/core/return/if;->$transient:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/return/if;->$interface:I

    .line 29
    new-array v8, v8, [F

    aput v3, v8, v0

    aput v5, v8, v2

    aput v7, v8, v4

    aput p0, v8, v6

    invoke-static {v8}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 30
    sget p0, Lcom/iproov/sdk/core/return/if;->$transient:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/if;->$interface:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic mv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 14
    sget v1, Lcom/iproov/sdk/core/return/if;->$interface:I

    and-int/lit8 v2, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/return/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static new(IF)V
    .locals 8

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v6

    const v1, 0x6ebb04fe

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v2

    const v4, -0x6ebb04fe

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static new(IFFFF)V
    .locals 8

    .line 65350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v6

    const v1, -0x466ea4a8

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v2

    const v4, 0x466ea4ae

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static new(I[F)V
    .locals 8

    .line 65349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v6

    const v1, -0x20285184

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v2

    const v4, 0x20285186

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static try(II)V
    .locals 8

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v6

    const v1, -0x71f5d065

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v2

    const v4, 0x71f5d069

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
