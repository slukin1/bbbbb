.class public final Lcom/iproov/sdk/core/while/for;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final(I)I
    .locals 8

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v3, 0x64e6d926

    const v4, -0x64e6d922

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static if(ILjava/lang/String;)I
    .locals 8

    .line 65350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v3, 0x2e7249bb

    const v4, -0x2e7249b8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p2

    or-int/2addr p0, v0

    not-int p0, p0

    or-int v1, p3, p0

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr p0, v3

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p2, p3

    add-int/2addr v2, p4

    const v3, 0x1e951d80

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x50006635

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x15acbdd4

    mul-int v3, v3, p2

    const v4, 0x24a7b957

    sub-int/2addr v3, v4

    const v4, -0x15acb9c2

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x412

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x412

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x209

    add-int/2addr v3, v4

    const v4, -0x15acbbcb

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x7ecae480

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x406a3cf9

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x5aca0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x27a366fc

    mul-int p2, p2, v4

    const/high16 v4, 0x276e0000

    add-int/2addr p2, v4

    const v4, 0x4db49906    # 3.78740928E8f

    mul-int p3, p3, v4

    add-int/2addr p2, p3

    const p3, -0x2611320a

    mul-int v1, v1, p3

    add-int/2addr p2, v1

    const p3, 0x2611320a

    mul-int p0, p0, p3

    add-int/2addr p2, p0

    const p0, 0x13089905

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    const/high16 p0, 0x3aac0000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x2e000000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x52640000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x14e20000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v3, v3, v3

    const/high16 p0, -0xd8e0000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/while/for;->lM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/while/for;->lQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/while/for;->lK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/while/for;->lL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1023
    :cond_3
    sget p1, Lcom/iproov/sdk/core/while/for;->$interface:I

    and-int/lit8 p2, p1, 0x41

    or-int/lit8 p1, p1, 0x41

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/2addr p2, p0

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/while/for;->$transient:I

    const/16 p1, 0xde1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v0

    const v2, 0x64e6d926

    const v3, -0x64e6d922

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget p2, Lcom/iproov/sdk/core/while/for;->$transient:I

    xor-int/lit8 p3, p2, 0x7b

    and-int/lit8 p2, p2, 0x7b

    or-int/2addr p2, p3

    shl-int/2addr p2, p0

    neg-int p3, p3

    xor-int p4, p2, p3

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/while/for;->$interface:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p1}, Lcom/iproov/sdk/core/while/for;->lN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static if(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v3, -0x76de2bd6

    const v4, 0x76de2bd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static int(Landroid/content/Context;II)I
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v3, -0x43e1eb9d

    const v4, 0x43e1eba2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static int(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v3, -0x18fc1f6a

    const v4, 0x18fc1f6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic lK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 45
    sget v1, Lcom/iproov/sdk/core/while/for;->$transient:I

    and-int/lit8 v2, v1, -0x5a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x59

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x59

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/while/for;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x2803

    const/16 v2, 0x2802

    const/16 v5, 0x2800

    const/16 v6, 0x2801

    const v7, 0x46180400    # 9729.0f

    const v8, 0x8d65

    if-eqz v4, :cond_0

    .line 27
    new-array v4, v0, [I

    .line 28
    invoke-static {v3, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 29
    aget v9, v4, v0

    invoke-static {p0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-ne p0, v8, :cond_1

    goto :goto_0

    .line 27
    :cond_0
    new-array v4, v3, [I

    .line 28
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 29
    aget v9, v4, v0

    invoke-static {p0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-ne p0, v8, :cond_1

    .line 45
    :goto_0
    sget p0, Lcom/iproov/sdk/core/while/for;->$interface:I

    and-int/lit8 v9, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v9

    or-int v10, v9, p0

    shl-int/2addr v10, v3

    xor-int/2addr p0, v9

    sub-int/2addr v10, p0

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/while/for;->$transient:I

    .line 33
    invoke-static {v8, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    invoke-static {v8, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p0, 0x812f

    .line 35
    invoke-static {v8, v2, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 36
    invoke-static {v8, v1, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 32
    sget p0, Lcom/iproov/sdk/core/while/for;->$interface:I

    and-int/lit8 v1, p0, 0x74

    or-int/lit8 p0, p0, 0x74

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/while/for;->$transient:I

    goto :goto_1

    :cond_1
    const/16 p0, 0xde1

    .line 39
    invoke-static {p0, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 40
    invoke-static {p0, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2901

    .line 41
    invoke-static {p0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 32
    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    .line 45
    :goto_1
    aget p0, v4, v0

    sget v0, Lcom/iproov/sdk/core/while/for;->$interface:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/while/for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 109
    sget v3, Lcom/iproov/sdk/core/while/for;->$interface:I

    xor-int/lit8 v4, v3, 0x24

    and-int/lit8 v3, v3, 0x24

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/while/for;->$transient:I

    .line 107
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 123
    sget p0, Lcom/iproov/sdk/core/while/for;->$interface:I

    and-int/lit8 v1, p0, 0x77

    xor-int/lit8 p0, p0, 0x77

    or-int/2addr p0, v1

    and-int v4, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/while/for;->$transient:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 112
    :cond_1
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 113
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 115
    new-array p0, v2, [I

    const v4, 0x8b81

    .line 116
    invoke-static {v1, v4, p0, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 117
    aget p0, p0, v0

    if-nez p0, :cond_2

    .line 109
    sget p0, Lcom/iproov/sdk/core/while/for;->$transient:I

    and-int/lit8 v4, p0, 0x49

    or-int/lit8 p0, p0, 0x49

    not-int v5, v4

    and-int/2addr p0, v5

    shl-int/2addr v4, v2

    or-int v5, p0, v4

    shl-int/2addr v5, v2

    xor-int/2addr p0, v4

    sub-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/while/for;->$interface:I

    .line 118
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-array v8, v3, [Ljava/lang/Object;

    const-string v3, "MyGLUtils"

    aput-object v3, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    const v4, -0x3d8a32fc

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v7, 0x3d8a32ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 109
    sget p0, Lcom/iproov/sdk/core/while/for;->$transient:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/while/for;->$interface:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 109
    :cond_2
    sget p0, Lcom/iproov/sdk/core/while/for;->$interface:I

    or-int/lit8 v0, p0, 0x11

    shl-int/2addr v0, v2

    not-int v2, p0

    and-int/lit8 v2, v2, 0x11

    and-int/lit8 p0, p0, -0x12

    or-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/while/for;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method private static synthetic lM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 129
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    sget v3, Lcom/iproov/sdk/core/while/for;->$transient:I

    xor-int/lit8 v4, v3, 0x5c

    and-int/lit8 v3, v3, 0x5c

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    not-int v3, v4

    shl-int/2addr v4, v1

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/while/for;->$interface:I

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 144
    sget v3, Lcom/iproov/sdk/core/while/for;->$interface:I

    and-int/lit8 v4, v3, 0x69

    xor-int/lit8 v3, v3, 0x69

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/while/for;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    .line 134
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 144
    throw p0

    .line 138
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    sget p0, Lcom/iproov/sdk/core/while/for;->$interface:I

    and-int/lit8 v2, p0, 0x1e

    or-int/lit8 p0, p0, 0x1e

    add-int/2addr v2, p0

    not-int p0, v2

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/while/for;->$transient:I

    goto :goto_1

    .line 144
    :catch_0
    const-string v0, ""

    .line 135
    :goto_1
    sget p0, Lcom/iproov/sdk/core/while/for;->$interface:I

    and-int/lit8 v2, p0, 0x73

    or-int/lit8 p0, p0, 0x73

    not-int v3, v2

    and-int/2addr p0, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/while/for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 96
    sget v4, Lcom/iproov/sdk/core/while/for;->$transient:I

    and-int/lit8 v5, v4, 0x7d

    or-int/lit8 v4, v4, 0x7d

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/while/for;->$interface:I

    const v4, 0x8b31

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v2, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    const v8, 0x2e7249bb

    const v9, -0x2e7249b8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 103
    sget p0, Lcom/iproov/sdk/core/while/for;->$interface:I

    and-int/lit8 v0, p0, 0x51

    not-int v2, v0

    or-int/lit8 v4, p0, 0x51

    and-int/2addr v2, v4

    shl-int/2addr v0, v3

    or-int v4, v2, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/while/for;->$transient:I

    and-int/lit8 v0, p0, -0x1c

    not-int v2, p0

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x1b

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/while/for;->$transient:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const v4, 0x8b30

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object p0, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    const v8, 0x2e7249bb

    const v9, -0x2e7249b8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    .line 96
    sget p0, Lcom/iproov/sdk/core/while/for;->$transient:I

    xor-int/lit8 v0, p0, 0x6f

    and-int/lit8 p0, p0, 0x6f

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/while/for;->$interface:I

    xor-int/lit8 p0, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr p0, v2

    shl-int/2addr p0, v3

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2d

    and-int/lit8 v0, v0, -0x2e

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/while/for;->$transient:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 94
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-nez v0, :cond_4

    .line 103
    sget p0, Lcom/iproov/sdk/core/while/for;->$transient:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/while/for;->$interface:I

    return-object v1

    .line 99
    :cond_4
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 100
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 101
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 103
    sget p0, Lcom/iproov/sdk/core/while/for;->$interface:I

    and-int/lit8 v1, p0, 0x5d

    xor-int/lit8 v2, p0, 0x5d

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 p0, p0, 0x5d

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/while/for;->$transient:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 78
    sget v5, Lcom/iproov/sdk/core/while/for;->$transient:I

    or-int/lit8 v6, v5, 0x1a

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x1a

    sub-int/2addr v6, v5

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/while/for;->$interface:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v7, -0x76de2bd6

    const v8, 0x76de2bd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 78
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v7, -0x18fc1f6a

    const v8, 0x18fc1f6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v7, -0x76de2bd6

    const v8, 0x76de2bd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 78
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v7, -0x18fc1f6a

    const v8, 0x18fc1f6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method public static lq()I
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v3, -0x67f5a02f

    const v4, 0x67f5a031

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
