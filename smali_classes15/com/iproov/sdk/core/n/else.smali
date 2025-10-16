.class public final Lcom/iproov/sdk/core/n/else;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static RZ:I

.field public static Sf:I


# instance fields
.field private final Sd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/iproov/sdk/core/e/do;->Qg:Lcom/iproov/sdk/core/e/do;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "environment"

    invoke-direct {p0, v1, v0}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/n/else;->Sd:Landroid/content/Context;

    return-void
.end method

.method private static synthetic QW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/else;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 8
    sget v3, Lcom/iproov/sdk/core/n/else;->$interface:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/n/else;->$transient:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v8, 0x690bf65e

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v9

    const v10, -0x690bf65c

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/n/else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/n/else;->$interface:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/else;->$transient:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic QY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/n/else;

    .line 16
    sget v1, Lcom/iproov/sdk/core/n/else;->$transient:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/else;->$interface:I

    .line 15
    iget-object p0, p0, Lcom/iproov/sdk/core/n/else;->Sd:Landroid/content/Context;

    const-string v1, "iproov_environment_prefs"

    invoke-static {p0, v1, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 16
    const-string v0, "environment"

    const-string v1, "native"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/n/else;->$interface:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/else;->$transient:I

    and-int/lit8 v0, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/n/else;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget v0, Lcom/iproov/sdk/core/n/else;->$interface:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/else;->$transient:I

    return-object p0
.end method

.method private static synthetic Rf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/else;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 12
    sget v3, Lcom/iproov/sdk/core/n/else;->$interface:I

    and-int/lit8 v4, v3, 0x15

    or-int/lit8 v3, v3, 0x15

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/n/else;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v8

    const v9, -0x219e1115

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v10

    const v11, 0x219e1116

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/n/else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget p0, Lcom/iproov/sdk/core/n/else;->$interface:I

    and-int/lit8 v0, p0, 0x6

    or-int/lit8 p0, p0, 0x6

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/else;->$transient:I

    return-object v3

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v8

    const v9, -0x219e1115

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v10

    const v11, 0x219e1116

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/n/else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    throw v3
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    const v5, 0x690bf65e

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    const v7, -0x690bf65c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    or-int v1, v0, p6

    not-int v1, v1

    not-int v2, p6

    not-int v3, p0

    or-int v4, v0, p0

    not-int v4, v4

    or-int/2addr v4, v1

    or-int v5, v2, v3

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v2, p4

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p0, v0

    not-int v0, v5

    or-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p2

    const v2, -0x138cd9d6

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x2400e521

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0xe31a1a2

    mul-int v3, p4, v2

    const v5, 0xae09814

    add-int/2addr v3, v5

    mul-int v2, v2, p6

    add-int/2addr v3, v2

    mul-int/lit16 v2, v4, -0x50e

    add-int/2addr v3, v2

    mul-int/lit16 v2, p0, -0x50e

    add-int/2addr v3, v2

    mul-int/lit16 v2, v0, 0x287

    add-int/2addr v3, v2

    const v2, -0xe31a429

    mul-int v2, v2, p2

    add-int/2addr v3, v2

    const v2, -0x3cee04ba

    mul-int v2, v2, p3

    add-int/2addr v3, v2

    const v2, 0x3ed649

    mul-int v2, v2, p5

    add-int/2addr v3, v2

    const/high16 v2, -0x2250000

    mul-int v2, v2, v1

    add-int/2addr v3, v2

    const v2, 0xe0038d2

    mul-int p4, p4, v2

    const/high16 v5, 0x7b00000

    sub-int/2addr p4, v5

    mul-int p6, p6, v2

    add-int/2addr p4, p6

    const p6, 0x296f8e5e

    mul-int v4, v4, p6

    add-int/2addr p4, v4

    mul-int p0, p0, p6

    add-int/2addr p4, p0

    const p0, -0x14b7c72f

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    const/high16 p0, 0x22b80000    # 4.98733E-18f

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x2300000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x11b80000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x4d9d0000    # 3.29252864E8f

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x53b30000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/n/else;->QW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/n/else;->Rf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/n/else;->QY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final xq()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    const v5, -0x219e1115

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    const v7, 0x219e1116

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static xr()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/n/else;->RZ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/n/else;->RZ:I

    const v1, 0x972f77

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/n/else;->Sf:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/n/else;->Sf:I

    return v0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    const v5, 0x18726bd1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    const v7, -0x18726bd1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
