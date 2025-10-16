.class public final Lcom/iproov/sdk/core/private/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/private/do;


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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic JD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/private/for;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 35
    sget v3, Lcom/iproov/sdk/core/private/for;->$interface:I

    xor-int/lit8 v4, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    shl-int/2addr v3, v0

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/private/for;->$transient:I

    rem-int/2addr v5, v2

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget p0, Lcom/iproov/sdk/core/private/for;->$interface:I

    xor-int/lit8 v1, p0, 0x7d

    and-int/lit8 p0, p0, 0x7d

    shl-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/private/for;->$transient:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 34
    :cond_1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    throw v3
.end method

.method private static synthetic JF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/private/for;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Throwable;

    .line 40
    sget v3, Lcom/iproov/sdk/core/private/for;->$transient:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/private/for;->$interface:I

    rem-int/2addr v3, v1

    const/4 v1, 0x0

    if-nez v3, :cond_0

    .line 39
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    sget p0, Lcom/iproov/sdk/core/private/for;->$interface:I

    and-int/lit8 v0, p0, 0x49

    or-int/lit8 p0, p0, 0x49

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/private/for;->$transient:I

    return-object v1

    .line 39
    :cond_0
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    throw v1
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p3

    or-int/2addr v1, v0

    not-int v2, p1

    not-int v3, v1

    or-int/2addr v2, v3

    or-int/2addr p3, v0

    or-int v0, v1, p1

    not-int v0, v0

    add-int v1, p2, p1

    add-int/2addr v1, p5

    const v3, 0x401ba112

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, -0x5a933168

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0xf02b8c2

    mul-int v3, v3, p2

    const v4, 0xf5240f9

    add-int/2addr v3, v4

    const v4, 0xf02c014

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, -0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3a9

    add-int/2addr v3, v4

    const v4, 0xf02bc6b

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x65f98a86

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x6e9e0678

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x4a340000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x3ea1853a

    mul-int p2, p2, v4

    const/high16 v4, 0x61bc0000

    sub-int/2addr p2, v4

    const v4, -0x7e2e7ac4

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, -0x1fc67ac5

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    const v2, 0x1fc67ac5

    mul-int p3, p3, v2

    add-int/2addr p2, p3

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    const/high16 p1, -0x5e680000    # -1.0299921E-18f

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0xb500000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x42400000    # 48.0f

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x54640000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x4d840000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/private/for;->JD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/private/for;->JF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Lcom/iproov/sdk/core/private/for;

    aget-object p2, p4, p1

    check-cast p2, Ljava/lang/String;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/String;

    .line 1025
    sget p3, Lcom/iproov/sdk/core/private/for;->$interface:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/private/for;->$transient:I

    .line 1024
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    sget p0, Lcom/iproov/sdk/core/private/for;->$interface:I

    xor-int/lit8 p2, p0, 0x2f

    and-int/lit8 p0, p0, 0x2f

    shl-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/private/for;->$transient:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final else(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, 0x2e9ed05a

    const v3, -0x2e9ed05a

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/private/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x4

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    aput-object p3, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, 0x7e9e222c

    const v3, -0x7e9e222a

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/private/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final if(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, -0x678d8aa0

    const v3, 0x678d8aa1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/private/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
