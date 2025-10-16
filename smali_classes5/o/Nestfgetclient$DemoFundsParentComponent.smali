.class public final Lo/Nestfgetclient$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nestfgetclient;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/Nestfgetclient;


# direct methods
.method constructor <init>(Lo/Nestfgetclient;)V
    .locals 0

    iput-object p1, p0, Lo/Nestfgetclient$DemoFundsParentComponent;->b:Lo/Nestfgetclient;

    .line 100
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1120
    const-string v0, "getUserBasic error"

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 100
    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    .line 2102
    iget-object v0, p0, Lo/Nestfgetclient$DemoFundsParentComponent;->b:Lo/Nestfgetclient;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2104
    iget-object v2, p0, Lo/Nestfgetclient$DemoFundsParentComponent;->b:Lo/Nestfgetclient;

    invoke-static {v2}, Lo/Nestfgetclient;->c(Lo/Nestfgetclient;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$refresh$3$success$1;

    iget-object v4, p0, Lo/Nestfgetclient$DemoFundsParentComponent;->b:Lo/Nestfgetclient;

    invoke-direct {v3, v4, p1, v1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$refresh$3$success$1;-><init>(Lo/Nestfgetclient;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 3001
    invoke-static {v2, v1, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2109
    :cond_0
    iget-object v2, p0, Lo/Nestfgetclient$DemoFundsParentComponent;->b:Lo/Nestfgetclient;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2110
    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-virtual {p1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v3

    if-eq v0, v3, :cond_3

    .line 2112
    :cond_1
    iget-object v0, p0, Lo/Nestfgetclient$DemoFundsParentComponent;->b:Lo/Nestfgetclient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v2

    const/4 v0, 0x1

    aput-object p1, v9, v0

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v3

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v8

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v6

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v5

    const v7, 0x539d914e

    const v4, -0x539d914d

    invoke-static/range {v3 .. v9}, Lo/Nestfgetclient;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    :cond_3
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/ComprehensiveItemEarnCreator;

    const-string v1, "FUTURES"

    invoke-direct {v0, v1}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 4044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2115
    iget-object p1, p0, Lo/Nestfgetclient$DemoFundsParentComponent;->b:Lo/Nestfgetclient;

    invoke-static {p1, v2}, Lo/Nestfgetclient;->a(Lo/Nestfgetclient;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/Nestfgetclient$DemoFundsParentComponent;->b:Lo/Nestfgetclient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Nestfgetclient;->a(Lo/Nestfgetclient;Z)V

    .line 120
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/Nestfputclient;

    invoke-direct {v0}, Lo/Nestfputclient;-><init>()V

    const-string v1, "PortfolioMarginUserBasicDataBlock"

    invoke-static {v1, p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 121
    iget-object v0, p0, Lo/Nestfgetclient$DemoFundsParentComponent;->b:Lo/Nestfgetclient;

    invoke-virtual {v0}, Lo/Nestfgetclient;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
