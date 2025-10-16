.class final Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $it:Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

.field label:I

.field final synthetic this$0:Lo/Nestfgetclient;


# direct methods
.method constructor <init>(Lo/Nestfgetclient;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Nestfgetclient;",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->this$0:Lo/Nestfgetclient;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->$it:Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->this$0:Lo/Nestfgetclient;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->$it:Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;-><init>(Lo/Nestfgetclient;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->this$0:Lo/Nestfgetclient;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->this$0:Lo/Nestfgetclient;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->$it:Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->this$0:Lo/Nestfgetclient;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->$it:Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    invoke-virtual {v2}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v2

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    const/4 v1, 0x1

    aput-object v2, v10, v1

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v4

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v9

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v7

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v6

    const v8, 0x539d914e

    const v5, -0x539d914d

    invoke-static/range {v4 .. v10}, Lo/Nestfgetclient;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v2, Lo/ComprehensiveItemEarnCreator;

    const-string v3, "FUTURES"

    invoke-direct {v2, v3}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 4044
    iget-object v1, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->$it:Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load cache end, value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PortfolioMarginUserBasicDataBlock"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;->this$0:Lo/Nestfgetclient;

    invoke-static {p1, v0}, Lo/Nestfgetclient;->e(Lo/Nestfgetclient;Z)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
