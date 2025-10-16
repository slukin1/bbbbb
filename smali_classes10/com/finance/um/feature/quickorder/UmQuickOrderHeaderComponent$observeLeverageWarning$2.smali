.class public final Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseProfileFollowFragmentadapter1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        ">;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "symbol",
        "",
        "bracketMap",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "symbolConfigMap",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        "<unused var>",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BaseProfileFollowFragmentadapter1;


# direct methods
.method public constructor <init>(Lo/BaseProfileFollowFragmentadapter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseProfileFollowFragmentadapter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->this$0:Lo/BaseProfileFollowFragmentadapter1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p4, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;

    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->this$0:Lo/BaseProfileFollowFragmentadapter1;

    invoke-direct {p4, v0, p5}, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;-><init>(Lo/BaseProfileFollowFragmentadapter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p4, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->L$1:Ljava/lang/Object;

    iput-object p3, p4, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    iget-object v2, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v3, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->label:I

    if-nez v3, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    .line 166
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v2

    .line 3032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/binance/data/beans/FutureBracket;->getRiskFromIndex(I)Lcom/binance/data/beans/RiskBracket;

    move-result-object p1

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;->this$0:Lo/BaseProfileFollowFragmentadapter1;

    invoke-static {v1}, Lo/BaseProfileFollowFragmentadapter1;->a(Lo/BaseProfileFollowFragmentadapter1;)Lo/LeaderBoardCMFollowingFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/LeaderBoardCMFollowingFragment;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v4

    double-to-int p1, v4

    if-le v2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 4020
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
