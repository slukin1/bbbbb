.class public final Lcom/iproov/sdk/core/package/else$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/package/else;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic Lf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/package/else;

    .line 44
    sget v0, Lcom/iproov/sdk/core/package/else$int;->$interface:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/package/else$int;->$transient:I

    invoke-interface {p0}, Lcom/iproov/sdk/core/package/else;->tT()V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Li([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/package/else;

    .line 43
    sget v0, Lcom/iproov/sdk/core/package/else$int;->$interface:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/package/else$int;->$transient:I

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/iproov/sdk/core/package/else;->continue(Ljava/lang/String;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic Lm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/package/else;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/protected/int;

    .line 60
    sget v2, Lcom/iproov/sdk/core/package/else$int;->$interface:I

    or-int/lit8 v3, v2, 0x75

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x75

    and-int/lit8 v2, v2, -0x76

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/package/else$int;->$transient:I

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/iproov/sdk/core/package/else;->do(Lcom/iproov/sdk/core/protected/int;Lkotlin/jvm/functions/Function1;)V

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int v1, v0, p6

    not-int v1, v1

    or-int v2, v0, p0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p6, p0

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p6

    or-int/2addr v3, p2

    not-int v3, v3

    or-int v4, p2, p0

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p0, p0

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v1

    add-int v0, p2, p6

    add-int/2addr v0, p3

    const v1, 0x6c97d42f

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x14ce62bb

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x36f00403

    mul-int v1, v1, p2

    const v4, 0x1713d03b

    add-int/2addr v1, v4

    const v4, 0x36f004bd

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    mul-int/lit8 v4, v2, 0x3e

    add-int/2addr v1, v4

    mul-int/lit8 v4, v3, -0x3e

    add-int/2addr v1, v4

    mul-int/lit8 v4, p0, 0x3e

    add-int/2addr v1, v4

    const v4, 0x36f0047f

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, 0x14b2ff51

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x72c2193b

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v4, 0x5a00000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x22512e7d

    mul-int p2, p2, v4

    const/high16 v4, 0x13600000

    add-int/2addr p2, v4

    const v4, 0x727768c3

    mul-int p6, p6, v4

    add-int/2addr p2, p6

    const p6, 0x1ab768c2

    mul-int v2, v2, p6

    add-int/2addr p2, v2

    const v2, -0x1ab768c2

    mul-int v3, v3, v2

    add-int/2addr p2, v3

    mul-int p0, p0, p6

    add-int/2addr p2, p0

    const/high16 p0, 0x57c00000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x1c400000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x66c00000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x55a00000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v1, v1, v1

    const/high16 p0, -0xa600000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/package/else$int;->Lf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/package/else$int;->Lm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/package/else$int;->Li([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic if(Lcom/iproov/sdk/core/package/else;)V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    const v3, -0x589129b8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v7, 0x589129b8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/else$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if(Lcom/iproov/sdk/core/package/else;Lcom/iproov/sdk/core/protected/int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    const v3, -0x21452ef3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v7, 0x21452ef5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/else$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic int(Lcom/iproov/sdk/core/package/else;)V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    const v3, -0x657732de

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v7, 0x657732df

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/else$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
