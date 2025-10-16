.class public final Lo/ListUtilFourItemImmutableList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/ListUtilFourItemImmutableList;",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p0",
        "Lo/getGridProfitBytes;",
        "p1",
        "<init>",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getGridProfitBytes;)V",
        "",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "d",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "b",
        "Lo/getGridProfitBytes;",
        "a"
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
.field private final b:Lo/getGridProfitBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGridProfitBytes<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getGridProfitBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lo/getGridProfitBytes<",
            "*>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ListUtilFourItemImmutableList;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 20
    iput-object p2, p0, Lo/ListUtilFourItemImmutableList;->b:Lo/getGridProfitBytes;

    return-void
.end method

.method public static synthetic b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/ListUtilFourItemImmutableList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1028
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1028
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/preference/domain/FuturesContractUnitUpdateUseCase$invoke$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/futures/common/feature/preference/domain/FuturesContractUnitUpdateUseCase$invoke$1$1$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/ListUtilFourItemImmutableList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/ListUtilFourItemImmutableList;)Lo/getGridProfitBytes;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/ListUtilFourItemImmutableList;->b:Lo/getGridProfitBytes;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 23
    iget-object v0, p0, Lo/ListUtilFourItemImmutableList;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 24
    invoke-interface {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    .line 26
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    new-instance v6, Lo/ListUtilOneItemImmutableList;

    invoke-direct {v6, v0, p0, p1}, Lo/ListUtilOneItemImmutableList;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/ListUtilFourItemImmutableList;Ljava/lang/String;)V

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method
