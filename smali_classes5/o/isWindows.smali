.class public final Lo/isWindows;
.super Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
        "Lo/Nestsmnormalize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper;",
        "Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;",
        "Lcom/finance/futures/common/feature/openorder/data/OpenOrderRepository;",
        "normal",
        "Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository;",
        "unTrigger",
        "initValue",
        "<init>",
        "(Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository;Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository;Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;)V",
        "getNormal",
        "()Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository;",
        "getUnTrigger",
        "updateValue",
        "",
        "suspendRefresh",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEmpty",
        "",
        "clearDirtyData",
        "finance-biz-futures-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo/getRuntime;

.field public final d:Lo/getRuntime;


# direct methods
.method private constructor <init>(Lo/getRuntime;Lo/getRuntime;Lo/Nestsmnormalize;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p3, v1, v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lo/isWindows;->d:Lo/getRuntime;

    .line 15
    iput-object p2, p0, Lo/isWindows;->b:Lo/getRuntime;

    .line 19
    move-object p3, p0

    check-cast p3, Lo/hasSettlementDate;

    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    new-instance p1, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$1;

    invoke-direct {p1, p0, v1}, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$1;-><init>(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    invoke-virtual {p2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance p1, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$2;

    invoke-direct {p1, p0, v1}, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$2;-><init>(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getRuntime;Lo/getRuntime;Lo/Nestsmnormalize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 16
    new-instance p3, Lo/Nestsmnormalize;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p5}, Lo/Nestsmnormalize;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/isWindows;-><init>(Lo/getRuntime;Lo/getRuntime;Lo/Nestsmnormalize;)V

    return-void
.end method

.method public static final synthetic b(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/isWindows;)V
    .locals 4

    .line 1024
    move-object v0, p0

    check-cast v0, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;-><init>(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p0, v2}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nestsmnormalize;

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/isWindows;->d:Lo/getRuntime;

    invoke-virtual {v0}, Lo/hasSettlementDate;->d()V

    .line 59
    iget-object v0, p0, Lo/isWindows;->b:Lo/getRuntime;

    invoke-virtual {v0}, Lo/hasSettlementDate;->d()V

    .line 60
    invoke-super {p0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;->d()V

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/Nestsmnormalize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;-><init>(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3285
    new-instance v1, Lo/supportedEthEvents;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 4043
    invoke-static {v1, p1, v1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
