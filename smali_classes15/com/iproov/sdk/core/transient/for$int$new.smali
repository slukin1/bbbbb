.class final Lcom/iproov/sdk/core/transient/for$int$new;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/transient/for$int;->char(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/short/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ou:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/transient/for$int$new;->Ou:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic MZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/transient/for$int$new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 68
    sget v4, Lcom/iproov/sdk/core/transient/for$int$new;->$transient:I

    add-int/lit8 v5, v4, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/for$int$new;->$interface:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_2

    iget-object v0, v0, Lcom/iproov/sdk/core/transient/for$int$new;->Ou:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    and-int/lit8 v0, v4, 0x3d

    or-int/lit8 v2, v4, 0x3d

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/for$int$new;->$interface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v6

    :cond_1
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/transient/for$int$new;->$transient:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/for$int$new;->$interface:I

    :goto_0
    sget v0, Lcom/iproov/sdk/core/transient/for$int$new;->$interface:I

    xor-int/lit8 v2, v0, 0x3f

    and-int/lit8 v3, v0, 0x3f

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v0, v0, -0x40

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/for$int$new;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/iproov/sdk/core/transient/for$int$new;->Ou:Lorg/json/JSONObject;

    throw v6
.end method

.method private static synthetic Nc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/transient/for$int$new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 68
    sget v5, Lcom/iproov/sdk/core/transient/for$int$new;->$transient:I

    and-int/lit8 v6, v5, 0x6b

    xor-int/lit8 v5, v5, 0x6b

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/transient/for$int$new;->$interface:I

    check-cast v3, Ljava/lang/String;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v8, 0x1490efaa

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v12, -0x1490efa9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/transient/for$int$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v8, 0x1490efaa

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v12, -0x1490efa9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/transient/for$int$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int/2addr p1, v0

    not-int p1, p1

    or-int v1, p4, p1

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr p1, v3

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p0, p4

    add-int/2addr v2, p5

    const v3, 0x1e951d80

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x50006635

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x15acbdd4

    mul-int v3, v3, p0

    const v4, 0x24a7b957

    sub-int/2addr v3, v4

    const v4, -0x15acb9c2

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x412

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x412

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x209

    add-int/2addr v3, v4

    const v4, -0x15acbbcb

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x7ecae480

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x406a3cf9

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x5aca0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x27a366fc

    mul-int p0, p0, v4

    const/high16 v4, 0x276e0000

    add-int/2addr p0, v4

    const v4, 0x4db49906    # 3.78740928E8f

    mul-int p4, p4, v4

    add-int/2addr p0, p4

    const p4, -0x2611320a

    mul-int v1, v1, p4

    add-int/2addr p0, v1

    const p4, 0x2611320a

    mul-int p1, p1, p4

    add-int/2addr p0, p1

    const p1, 0x13089905

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    const/high16 p1, 0x3aac0000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x2e000000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x52640000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x14e20000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v3, v3, v3

    const/high16 p1, -0xd8e0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/transient/for$int$new;->Nc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/transient/for$int$new;->MZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private int(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 8

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    const v1, 0x1490efaa

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v5, -0x1490efa9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/for$int$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    const v1, 0x470d4ec2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v5, -0x470d4ec2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/for$int$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
