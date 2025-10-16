.class public final Lcom/iproov/sdk/core/n/case;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Su:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/iproov/sdk/core/e/do;->Qg:Lcom/iproov/sdk/core/e/do;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "low_ram"

    invoke-direct {p0, v1, v0}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/iproov/sdk/core/n/case;->Su:Landroid/app/ActivityManager;

    return-void
.end method

.method private static synthetic Rj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/case;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 14
    sget v3, Lcom/iproov/sdk/core/n/case;->$transient:I

    and-int/lit8 v4, v3, 0x15

    xor-int/lit8 v3, v3, 0x15

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/n/case;->$interface:I

    .line 13
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/iproov/sdk/core/n/case;->Su:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    .line 14
    sget v1, Lcom/iproov/sdk/core/n/case;->$interface:I

    xor-int/lit8 v4, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 14
    sget v1, Lcom/iproov/sdk/core/n/case;->$interface:I

    xor-int/lit8 v4, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    :goto_0
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/n/case;->$transient:I

    .line 13
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    sget p0, Lcom/iproov/sdk/core/n/case;->$transient:I

    xor-int/lit8 v0, p0, 0x2d

    and-int/lit8 v1, p0, 0x2d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x2d

    and-int/lit8 p0, p0, -0x2e

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/n/case;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw p0
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v1, 0x4688b64f

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    const v5, -0x4688b64e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p0

    not-int v1, p4

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p3, p3

    or-int/2addr v1, p3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p3, v0

    or-int/2addr p3, p4

    not-int p3, p3

    or-int/2addr p3, v1

    add-int v0, p0, p4

    add-int/2addr v0, p5

    const v1, -0xbaead33

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x35ecec1b

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x5ed48070

    mul-int v4, p0, v1

    const v5, 0x5356a1af

    add-int/2addr v4, v5

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, p3, 0x2e1

    add-int/2addr v4, v1

    const v1, 0x5ed48351

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const v1, -0x3d21e623

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    const v1, 0x42db7a75

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const/high16 v1, 0x251d0000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x7074fd70

    mul-int p0, p0, v1

    const/high16 v5, 0x380d0000

    add-int/2addr p0, v5

    mul-int p4, p4, v1

    add-int/2addr p0, p4

    const p4, -0x28efd6f

    mul-int v3, v3, p4

    add-int/2addr p0, v3

    mul-int v2, v2, p4

    add-int/2addr p0, v2

    mul-int p3, p3, p4

    add-int/2addr p0, p3

    const/high16 p3, 0x6de60000

    mul-int p5, p5, p3

    add-int/2addr p0, p5

    const/high16 p3, -0x52d20000

    mul-int p2, p2, p3

    add-int/2addr p0, p2

    const/high16 p2, 0x60be0000

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x5a0d0000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v4, v4, v4

    const/high16 p1, -0x72ed0000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p2, p6, p0

    check-cast p2, Lcom/iproov/sdk/core/n/case;

    aget-object p3, p6, p1

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 1010
    sget p4, Lcom/iproov/sdk/core/n/case;->$transient:I

    xor-int/lit8 p5, p4, 0x51

    and-int/lit8 p4, p4, 0x51

    shl-int/2addr p4, p1

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/n/case;->$interface:I

    check-cast p3, Lorg/json/JSONObject;

    const/4 p4, 0x2

    new-array v6, p4, [Ljava/lang/Object;

    aput-object p2, v6, p0

    aput-object p3, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    const v0, 0x4688b64f

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v4, -0x4688b64e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/n/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/n/case;->$transient:I

    and-int/lit8 p2, p0, -0x4a

    not-int p3, p0

    and-int/lit8 p3, p3, 0x49

    or-int/2addr p2, p3

    and-int/lit8 p0, p0, 0x49

    shl-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/n/case;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/n/case;->Rj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v1, 0xf0f628f

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    const v5, -0xf0f628f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
