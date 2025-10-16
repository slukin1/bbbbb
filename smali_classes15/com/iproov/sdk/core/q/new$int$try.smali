.class public final Lcom/iproov/sdk/core/q/new$int$try;
.super Lcom/iproov/sdk/core/q/new$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Uu:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 1

    const/4 v0, 0x0

    .line 656
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$int$try;->Uu:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method

.method private static synthetic TW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$try;

    .line 656
    sget v0, Lcom/iproov/sdk/core/q/new$int$try;->$interface:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v2, v0, 0x13

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$try;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$try;->Uu:Lcom/iproov/sdk/api/exception/IProovException;

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$try;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$try;

    sget v0, Lcom/iproov/sdk/core/q/new$int$try;->$interface:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int$try;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$try;->Uu:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/new$int$try;->$interface:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    and-int/lit8 v0, v0, -0x48

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$try;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Ua([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$int$try;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$int$try;->$transient:I

    and-int/lit8 v5, v4, 0x1f

    xor-int/lit8 v6, v4, 0x1f

    or-int/2addr v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$int$try;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v5, 0x0

    if-nez v7, :cond_5

    if-ne v1, p0, :cond_0

    xor-int/lit8 p0, v4, 0x68

    and-int/lit8 v0, v4, 0x68

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$try;->$interface:I

    return-object v2

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/q/new$int$try;

    if-nez v6, :cond_1

    and-int/lit8 p0, v4, 0x43

    xor-int/lit8 v0, v4, 0x43

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v1, v4, 0x43

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$try;->$interface:I

    and-int/lit8 p0, v1, -0x30

    not-int v0, v1

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr p0, v0

    and-int/lit8 v0, v1, 0x2f

    shl-int/2addr v0, v3

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$try;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/q/new$int$try;

    iget-object v1, v1, Lcom/iproov/sdk/core/q/new$int$try;->Uu:Lcom/iproov/sdk/api/exception/IProovException;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$try;->Uu:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/q/new$int$try;->$transient:I

    and-int/lit8 v1, p0, 0x42

    or-int/lit8 p0, p0, 0x42

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$try;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result p0

    not-int v1, p0

    or-int v2, v1, p0

    and-int/2addr v1, v2

    const v2, -0x73224a3e

    and-int v4, v1, v2

    or-int v6, v1, v2

    not-int v7, v4

    and-int/2addr v6, v7

    and-int v7, v6, v4

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x52cb08c1

    and-int v7, v4, v6

    or-int/2addr v4, v6

    not-int v8, v7

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x148

    not-int v4, v4

    neg-int v4, v4

    const v7, -0x544e1621

    or-int v8, v4, v7

    shl-int/2addr v8, v3

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    not-int v4, v8

    rsub-int/lit8 v4, v4, -0x2

    xor-int v7, p0, v6

    and-int v8, p0, v6

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xa4

    and-int v8, v4, v7

    or-int/2addr v4, v7

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    const v4, 0x73224a3d

    and-int v8, p0, v4

    xor-int/2addr p0, v4

    or-int/2addr p0, v8

    not-int v4, p0

    or-int/2addr p0, v4

    and-int/2addr p0, v4

    const v4, 0xc900c0

    and-int v8, p0, v4

    or-int/2addr p0, v4

    not-int v4, v8

    and-int/2addr p0, v4

    and-int v4, p0, v8

    xor-int/2addr p0, v8

    or-int/2addr p0, v4

    and-int v4, v1, v6

    or-int/2addr v1, v6

    not-int v6, v4

    and-int/2addr v1, v6

    and-int v6, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v6

    and-int v4, v1, v2

    or-int/2addr v1, v2

    not-int v2, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    and-int v2, p0, v1

    or-int/2addr p0, v1

    not-int v1, v2

    and-int/2addr p0, v1

    and-int v1, p0, v2

    xor-int/2addr p0, v2

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0xa4

    not-int p0, p0

    neg-int p0, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v2, 0x293d646c

    and-int v4, v1, v2

    xor-int v6, v1, v2

    or-int/2addr v6, v4

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v8

    const v8, -0x1705a08c

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1d1

    const v9, -0x61fc67dc

    add-int/2addr v6, v9

    not-int v9, v1

    and-int v10, v9, v8

    const v11, 0x1705a08b

    and-int/2addr v11, v1

    or-int/2addr v10, v11

    and-int v11, v1, v8

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v10

    or-int/2addr v10, v11

    and-int/2addr v10, v11

    not-int v11, v10

    and-int/2addr v11, v2

    const v12, -0x293d646d

    and-int v13, v10, v12

    or-int/2addr v11, v13

    and-int/2addr v10, v2

    and-int v13, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3a2

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v3

    add-int/2addr v11, v6

    and-int/2addr v1, v12

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    and-int v2, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v2

    and-int v2, v1, v8

    or-int/2addr v1, v8

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v4, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d1

    and-int v2, v11, v1

    xor-int/2addr v1, v11

    or-int/2addr v1, v2

    or-int v4, v7, p0

    shl-int/2addr v4, v3

    xor-int/2addr p0, v7

    sub-int/2addr v4, p0

    sub-int/2addr v4, v3

    xor-int p0, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    if-gt v4, p0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    throw v5

    :cond_4
    sget p0, Lcom/iproov/sdk/core/q/new$int$try;->$interface:I

    or-int/lit8 v0, p0, 0x47

    shl-int/2addr v0, v3

    not-int v1, p0

    and-int/lit8 v1, v1, 0x47

    and-int/lit8 p0, p0, -0x48

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$try;->$transient:I

    return-object v2

    :cond_5
    throw v5
.end method

.method private static synthetic Ub([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$try;

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/q/new$int;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$try;->Uu:Lcom/iproov/sdk/api/exception/IProovException;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    const v3, -0x6f0ba0c6

    const v4, 0x6f0ba0ce

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$int$try;->$transient:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$try;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, v0, p5

    not-int v1, v1

    not-int v2, p5

    or-int/2addr v0, v2

    or-int v2, p4, p5

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p3, p3

    or-int/2addr p3, v0

    add-int v0, p4, p5

    add-int/2addr v0, p6

    const v3, 0x2de6e286

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    const v3, -0x95c4aa8

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x64ed138

    mul-int v3, v3, p4

    const v4, 0x53177d69

    add-int/2addr v3, v4

    const v4, 0x64ece2e

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x30a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x185

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x185

    add-int/2addr v3, v4

    const v4, 0x64ecfb3

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0xd91424e

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x24e9f488

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x72cc0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x12cf8de8

    mul-int p4, p4, v4

    const/high16 v4, 0x555c0000

    sub-int/2addr p4, v4

    const v4, -0x3b9f8de6

    mul-int p5, p5, v4

    add-int/2addr p4, p5

    const p5, -0x4e6f1bce

    mul-int v1, v1, p5

    add-int/2addr p4, v1

    const p5, -0x27378de7

    mul-int v2, v2, p5

    add-int/2addr p4, v2

    const p5, 0x27378de7

    mul-int p3, p3, p5

    add-int/2addr p4, p3

    const/high16 p3, -0x14680000

    mul-int p6, p6, p3

    add-int/2addr p4, p6

    const/high16 p3, -0x7e700000

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, 0x74400000

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const/high16 p1, -0x3fc0000

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    mul-int v3, v3, v3

    const/high16 p1, 0xf9c0000

    mul-int v3, v3, p1

    add-int/2addr p4, v3

    const/4 p1, 0x1

    if-eq p4, p1, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$int$try;->TX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$int$try;->Ub([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$int$try;->Ua([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$int$try;->TW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    const v5, 0x19efe68b

    const v6, -0x19efe689

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    const v5, 0x7b4b81a9

    const v6, -0x7b4b81a9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    const v5, -0x3eec2399

    const v6, 0x3eec239c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yt()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    const v5, 0x9de4164

    const v6, -0x9de4163

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    return-object v0
.end method
