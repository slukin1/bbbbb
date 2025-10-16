.class final Lcom/iproov/sdk/core/extends/byte$case$int;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte$case;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;

.field private label:I

.field private synthetic sR:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/extends/byte;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/extends/byte;",
            "Landroid/util/Size;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/extends/byte$case$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$case$int;->GP:Lcom/iproov/sdk/core/extends/byte;

    iput-object p2, p0, Lcom/iproov/sdk/core/extends/byte$case$int;->sR:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Hq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$case$int;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/extends/byte$case$int;

    iget-object v4, v0, Lcom/iproov/sdk/core/extends/byte$case$int;->GP:Lcom/iproov/sdk/core/extends/byte;

    iget-object v0, v0, Lcom/iproov/sdk/core/extends/byte$case$int;->sR:Landroid/util/Size;

    invoke-direct {v3, v4, v0, p0}, Lcom/iproov/sdk/core/extends/byte$case$int;-><init>(Lcom/iproov/sdk/core/extends/byte;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$case$int;->$transient:I

    xor-int/lit8 v0, p0, 0x4f

    and-int/lit8 p0, p0, 0x4f

    shl-int/2addr p0, v1

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$case$int;->$interface:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Hy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$case$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$case$int;->$interface:I

    and-int/lit8 v6, v5, 0x11

    or-int/lit8 v5, v5, 0x11

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$case$int;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v8, 0x4a4060cf    # 3151923.8f

    const v9, -0x4a4060cc

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$case$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$case$int;->$interface:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$case$int;->$transient:I

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v8, 0x4a4060cf    # 3151923.8f

    const v9, -0x4a4060cc

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$case$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    not-int v0, p6

    or-int v1, v0, p1

    not-int v1, v1

    not-int v2, p2

    not-int v3, p1

    or-int v4, v3, v0

    not-int v4, v4

    or-int/2addr v4, v2

    or-int/2addr p6, p1

    not-int p6, p6

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p2, p1

    add-int/2addr v0, p3

    const v2, -0x43b7630d

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, 0x16738512

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x37194b71

    mul-int v2, v2, p2

    const v3, 0x618c6f9d

    sub-int/2addr v2, v3

    const v3, -0x3719482d

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, 0x1a2

    add-int/2addr v2, v3

    mul-int/lit16 v3, v4, -0x1a2

    add-int/2addr v2, v3

    mul-int/lit16 v3, p6, 0x1a2

    add-int/2addr v2, v3

    const v3, -0x371949cf

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x7c33337d

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0xae34472

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const/high16 v3, -0x3190000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x35f85941

    mul-int p2, p2, v3

    const/high16 v3, 0x666f0000

    add-int/2addr p2, v3

    const v3, -0x6833a6bd

    mul-int p1, p1, v3

    add-int/2addr p2, p1

    const p1, -0x191da6be

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const v1, 0x191da6be

    mul-int v4, v4, v1

    add-int/2addr p2, v4

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, -0x4f160000

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, -0x79e20000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x2740000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x66970000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x26f70000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p1, 0x0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p5, 0x3

    if-eq p2, p5, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/extends/byte$case$int;->Hq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/extends/byte$case$int;

    aget-object p6, p4, p0

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p4, p4, p3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/extends/byte$case$int;->$interface:I

    and-int/lit8 v1, v0, 0x5a

    or-int/lit8 v0, v0, 0x5a

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, p0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$case$int;->$transient:I

    new-array v5, p5, [Ljava/lang/Object;

    aput-object p2, v5, p1

    aput-object p6, v5, p0

    aput-object p4, v5, p3

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, -0x2139c5bf

    const v3, 0x2139c5bf

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$case$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p2, Lcom/iproov/sdk/core/extends/byte$case$int;

    new-array v4, p3, [Ljava/lang/Object;

    aput-object p2, v4, p1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v0

    const v1, 0x93453ce

    const v2, -0x93453cc

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/extends/byte$case$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/extends/byte$case$int;->$transient:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/extends/byte$case$int;->$interface:I

    return-object p0

    .line 1
    :cond_1
    aget-object p1, p4, p1

    check-cast p1, Lcom/iproov/sdk/core/extends/byte$case$int;

    aget-object p2, p4, p0

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    .line 1444
    sget p3, Lcom/iproov/sdk/core/extends/byte$case$int;->$transient:I

    or-int/lit8 p4, p3, 0x52

    shl-int/2addr p4, p0

    xor-int/lit8 p3, p3, 0x52

    sub-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/extends/byte$case$int;->$interface:I

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1442
    iget p3, p1, Lcom/iproov/sdk/core/extends/byte$case$int;->label:I

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1443
    iget-object p2, p1, Lcom/iproov/sdk/core/extends/byte$case$int;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte;->if(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/native/do;

    move-result-object p2

    iget-object p1, p1, Lcom/iproov/sdk/core/extends/byte$case$int;->sR:Landroid/util/Size;

    invoke-virtual {p2, p1}, Lcom/iproov/sdk/core/native/do;->int(Landroid/util/Size;)V

    .line 1444
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/extends/byte$case$int;->$interface:I

    and-int/lit8 p3, p2, 0xd

    xor-int/lit8 p2, p2, 0xd

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/extends/byte$case$int;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/extends/byte$case$int;->Hy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, 0x4a4060cf    # 3151923.8f

    const v3, -0x4a4060cc

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$case$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, -0x2139c5bf

    const v3, 0x2139c5bf

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$case$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, -0x4886106d

    const v3, 0x4886106e

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$case$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    const v2, 0x93453ce

    const v3, -0x93453cc

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$case$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
