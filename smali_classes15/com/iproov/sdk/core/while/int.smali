.class public Lcom/iproov/sdk/core/while/int;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private gH:I

.field private mq:I

.field private pr:I

.field private ps:I

.field private pu:I

.field private pv:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 12

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/iproov/sdk/core/while/int;->pu:I

    .line 16
    iput v0, p0, Lcom/iproov/sdk/core/while/int;->ps:I

    .line 17
    iput v0, p0, Lcom/iproov/sdk/core/while/int;->pr:I

    .line 22
    iput p1, p0, Lcom/iproov/sdk/core/while/int;->mq:I

    .line 23
    iput p2, p0, Lcom/iproov/sdk/core/while/int;->gH:I

    .line 24
    iput p3, p0, Lcom/iproov/sdk/core/while/int;->pv:I

    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [I

    .line 28
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 29
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    const v5, -0x67f5a02f

    const v6, 0x67f5a031

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p0, Lcom/iproov/sdk/core/while/int;->pu:I

    mul-int p3, p1, p2

    shl-int/lit8 p3, p3, 0x2

    .line 30
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v11

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v6, p1

    move v7, p2

    .line 31
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p3, 0xde1

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 33
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 34
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x812f

    .line 35
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 36
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 40
    aget p3, v2, v0

    iput p3, p0, Lcom/iproov/sdk/core/while/int;->pr:I

    const v3, 0x8d40

    .line 42
    invoke-static {v3, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 46
    aget p3, v2, v0

    iput p3, p0, Lcom/iproov/sdk/core/while/int;->ps:I

    const v1, 0x8d41

    .line 48
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const p3, 0x81a5

    .line 49
    invoke-static {v1, p3, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 51
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    const v2, 0x1ad49437

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    const v7, -0x1ad49434

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p6

    or-int v2, p0, v0

    or-int/2addr v2, v1

    or-int v3, v0, p6

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p6, p0

    not-int p6, p6

    not-int v4, p0

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p0, p5

    add-int/2addr v0, p4

    const v1, -0x99456cb

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, 0x703e5dbe

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x75c509d0

    mul-int v1, v1, p0

    const v4, 0x2cc34d43

    add-int/2addr v1, v4

    const v4, 0x75c5030a

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, -0x363

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, 0x363

    add-int/2addr v1, v4

    mul-int/lit16 v4, p6, 0x363

    add-int/2addr v1, v4

    const v4, 0x75c5066d

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const v4, -0x1f68b66f

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    const v4, 0x39f65de6

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const/high16 v4, -0x4ff30000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x6d62b0f0

    mul-int p0, p0, v4

    const/high16 v4, 0x27bf0000

    sub-int/2addr p0, v4

    const v4, -0x39614f0e

    mul-int p5, p5, v4

    add-int/2addr p0, p5

    const p5, -0x65ff4f0f

    mul-int v2, v2, p5

    add-int/2addr p0, v2

    const p5, 0x65ff4f0f

    mul-int v3, v3, p5

    add-int/2addr p0, v3

    mul-int p6, p6, p5

    add-int/2addr p0, p6

    const/high16 p5, 0x2c9e0000

    mul-int p4, p4, p5

    add-int/2addr p0, p4

    const/high16 p4, -0x754a0000

    mul-int p1, p1, p4

    add-int/2addr p0, p1

    const/high16 p1, -0x7cbc0000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x33df0000    # -4.2205184E7f

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v1, v1, v1

    const/high16 p1, 0x73070000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const p6, 0x8d40

    if-eq p0, p4, :cond_2

    const/4 p4, 0x3

    if-eq p0, p4, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/while/int;->lO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/while/int;->lR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2088
    :cond_1
    sget p0, Lcom/iproov/sdk/core/while/int;->$interface:I

    and-int/lit8 p3, p0, -0x1c

    not-int p4, p0

    and-int/lit8 p4, p4, 0x1b

    or-int/2addr p3, p4

    and-int/lit8 p0, p0, 0x1b

    shl-int/2addr p0, p1

    and-int p4, p3, p0

    or-int/2addr p0, p3

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/while/int;->$transient:I

    .line 2087
    invoke-static {p6, p5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2088
    sget p0, Lcom/iproov/sdk/core/while/int;->$transient:I

    or-int/lit8 p3, p0, 0x3b

    shl-int/lit8 p1, p3, 0x1

    xor-int/lit8 p0, p0, 0x3b

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/while/int;->$interface:I

    return-object p2

    .line 1
    :cond_2
    aget-object p0, p3, p5

    check-cast p0, Lcom/iproov/sdk/core/while/int;

    .line 1084
    sget p3, Lcom/iproov/sdk/core/while/int;->$interface:I

    and-int/lit8 v0, p3, -0x14

    not-int v1, p3

    and-int/lit8 v1, v1, 0x13

    or-int/2addr v0, v1

    and-int/lit8 p3, p3, 0x13

    shl-int/2addr p3, p1

    or-int v1, v0, p3

    shl-int/lit8 p1, v1, 0x1

    xor-int/2addr p3, v0

    sub-int/2addr p1, p3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/iproov/sdk/core/while/int;->$transient:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_3

    .line 1071
    invoke-virtual {p0}, Lcom/iproov/sdk/core/while/int;->lj()V

    .line 1072
    iget p1, p0, Lcom/iproov/sdk/core/while/int;->pr:I

    invoke-static {p6, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 p1, 0x78d4

    goto :goto_0

    .line 1071
    :cond_3
    invoke-virtual {p0}, Lcom/iproov/sdk/core/while/int;->lj()V

    .line 1072
    iget p1, p0, Lcom/iproov/sdk/core/while/int;->pr:I

    invoke-static {p6, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 p1, 0xde1

    :goto_0
    const p3, 0x8ce0

    .line 1073
    iget p4, p0, Lcom/iproov/sdk/core/while/int;->pu:I

    invoke-static {p6, p3, p1, p4, p5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const p1, 0x8d41

    .line 1079
    iget p0, p0, Lcom/iproov/sdk/core/while/int;->ps:I

    const p3, 0x8d00

    invoke-static {p6, p3, p1, p0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    return-object p2

    .line 1
    :cond_4
    invoke-static {p3}, Lcom/iproov/sdk/core/while/int;->lP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/while/int;

    .line 63
    sget v0, Lcom/iproov/sdk/core/while/int;->$transient:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/while/int;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/while/int;->gH:I

    and-int/lit8 v0, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v0

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/while/int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/while/int;

    .line 59
    sget v0, Lcom/iproov/sdk/core/while/int;->$interface:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/while/int;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/while/int;->mq:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/while/int;

    .line 55
    sget v0, Lcom/iproov/sdk/core/while/int;->$transient:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/while/int;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/while/int;->pu:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/while/int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static lw()V
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v1, 0x1ad49437

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    const v6, -0x1ad49434

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public lj()V
    .locals 3

    .line 92
    sget v0, Lcom/iproov/sdk/core/while/int;->$transient:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v2, v0, 0x4f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x4f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/while/int;->$interface:I

    .line 91
    iget v0, p0, Lcom/iproov/sdk/core/while/int;->mq:I

    iget v1, p0, Lcom/iproov/sdk/core/while/int;->gH:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 92
    sget v0, Lcom/iproov/sdk/core/while/int;->$interface:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/while/int;->$transient:I

    return-void
.end method

.method public final lt()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v1, 0x7c5b8ad0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    const v6, -0x7c5b8acc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final lu()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v1, 0x212b217f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    const v6, -0x212b217f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final lv()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v1, 0xe4e161b

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    const v6, -0xe4e161a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final lx()V
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v1, 0x2fd07cec

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    const v6, -0x2fd07cea

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
