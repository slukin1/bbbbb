.class final Lcom/iproov/sdk/core/switch/short$case$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short$case;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic Ah:Lcom/iproov/sdk/core/new/package$if;

.field private label:I

.field private synthetic zZ:Lcom/iproov/sdk/core/switch/short;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/short;Lcom/iproov/sdk/core/new/package$if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/short;",
            "Lcom/iproov/sdk/core/new/package$if;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/short$case$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$case$do;->zZ:Lcom/iproov/sdk/core/switch/short;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/short$case$do;->Ah:Lcom/iproov/sdk/core/new/package$if;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 9

    not-int v0, p4

    not-int v1, p5

    not-int v2, p6

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v2, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v1, p4

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p5, v0

    not-int v0, v4

    or-int/2addr p5, v0

    add-int v0, p4, p6

    add-int/2addr v0, p2

    const v1, 0x6266244a

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x37198be9

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x392e4ba3

    mul-int v2, p4, v1

    const v4, 0x230b0f8b

    sub-int/2addr v2, v4

    mul-int v1, v1, p6

    add-int/2addr v2, v1

    mul-int/lit16 v1, v3, 0x1ce

    add-int/2addr v2, v1

    mul-int/lit16 v1, v5, -0x1ce

    add-int/2addr v2, v1

    mul-int/lit16 v1, p5, 0x1ce

    add-int/2addr v2, v1

    const v1, -0x392e49d5

    mul-int v1, v1, p2

    add-int/2addr v2, v1

    const v1, 0x15eb46e

    mul-int v1, v1, p0

    add-int/2addr v2, v1

    const v1, 0x2604d9dd

    mul-int v1, v1, p3

    add-int/2addr v2, v1

    const/high16 v1, -0x430c0000

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const v1, -0x1831bc69

    mul-int p4, p4, v1

    const/high16 v4, 0x57dc0000

    add-int/2addr p4, v4

    mul-int p6, p6, v1

    add-int/2addr p4, p6

    const p6, -0x60864396

    mul-int v3, v3, p6

    add-int/2addr p4, v3

    const v1, 0x60864396

    mul-int v5, v5, v1

    add-int/2addr p4, v5

    mul-int p5, p5, p6

    add-int/2addr p4, p5

    const/high16 p5, -0x78b80000

    mul-int p2, p2, p5

    add-int/2addr p4, p2

    const/high16 p2, 0x3ad00000

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, -0x38880000    # -63488.0f

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x6f240000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x6bbc0000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p5, 0x2

    if-eq p4, p5, :cond_1

    if-eq p4, p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/short$case$do;->yx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p2, p1, p3

    check-cast p2, Lcom/iproov/sdk/core/switch/short$case$do;

    aget-object p3, p1, p0

    check-cast p3, Ljava/lang/Object;

    aget-object p1, p1, p5

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/short$case$do;

    iget-object p4, p2, Lcom/iproov/sdk/core/switch/short$case$do;->zZ:Lcom/iproov/sdk/core/switch/short;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/short$case$do;->Ah:Lcom/iproov/sdk/core/new/package$if;

    invoke-direct {p3, p4, p2, p1}, Lcom/iproov/sdk/core/switch/short$case$do;-><init>(Lcom/iproov/sdk/core/switch/short;Lcom/iproov/sdk/core/new/package$if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/short$case$do;->$transient:I

    and-int/lit8 p2, p1, 0x20

    or-int/lit8 p1, p1, 0x20

    add-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$case$do;->$interface:I

    return-object p3

    .line 1000
    :cond_1
    aget-object p4, p1, p3

    check-cast p4, Lcom/iproov/sdk/core/switch/short$case$do;

    aget-object p6, p1, p0

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p1, p1, p5

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/short$case$do;->$transient:I

    or-int/lit8 v1, v0, 0x20

    shl-int/2addr v1, p0

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$case$do;->$interface:I

    new-array v3, p2, [Ljava/lang/Object;

    aput-object p4, v3, p3

    aput-object p6, v3, p0

    aput-object p1, v3, p5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    const v6, -0x74244082

    const v8, 0x74244085

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/short$case$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/switch/short$case$do;

    new-array v1, p5, [Ljava/lang/Object;

    aput-object p1, v1, p3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v4, 0x454a8d14

    const v6, -0x454a8d14

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/short$case$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/short$case$do;->$interface:I

    and-int/lit8 p3, p2, 0x75

    or-int/lit8 p2, p2, 0x75

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/2addr p3, p0

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$case$do;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/short$case$do;->yv([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v5, 0x68d7b52

    const v7, -0x68d7b50

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$case$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic yv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$case$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/short$case$do;->$interface:I

    and-int/lit8 v6, v5, 0x69

    xor-int/lit8 v7, v5, 0x69

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x69

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/short$case$do;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v10

    const v11, 0x68d7b52

    const v13, -0x68d7b50

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/short$case$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/short$case$do;->$interface:I

    add-int/lit8 v0, v0, 0x6c

    not-int v1, v0

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$case$do;->$transient:I

    return-object p0

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    aput-object p0, v5, v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result p0

    const v6, 0x68d7b52

    const v8, -0x68d7b50

    move-object v3, v5

    move v5, p0

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/short$case$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic yx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$case$do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v3, v1, Lcom/iproov/sdk/core/switch/short$case$do;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 152
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/short$case$do;->zZ:Lcom/iproov/sdk/core/switch/short;

    new-instance v3, Lcom/iproov/sdk/core/new/q$int$new;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/short$case$do;->Ah:Lcom/iproov/sdk/core/new/package$if;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/new/package$if;->bG()D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    invoke-direct {v3, v4}, Lcom/iproov/sdk/core/new/q$int$new;-><init>(F)V

    check-cast v3, Lcom/iproov/sdk/core/new/q;

    new-array v1, v2, [Lcom/iproov/sdk/core/new/q;

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/iproov/sdk/core/switch/short;->do(Lcom/iproov/sdk/core/switch/short;[Lcom/iproov/sdk/core/new/q;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/short$case$do;->$transient:I

    and-int/lit8 v1, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$case$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v5, -0x74244082

    const v7, 0x74244085

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$case$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v5, 0x68e4a501

    const v7, -0x68e4a500

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$case$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v5, 0x454a8d14

    const v7, -0x454a8d14

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$case$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
