.class final Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "Ljava/lang/Boolean;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001*\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
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
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/EmergencyMessage1;


# direct methods
.method constructor <init>(Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmergencyMessage1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->this$0:Lo/EmergencyMessage1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->this$0:Lo/EmergencyMessage1;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;-><init>(Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->I$0:I

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/Asset;

    iget-object v4, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/Asset;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    iget-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Class;

    iget-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Class;

    iget-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Class;

    iget-object v10, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1$portfolioInfoDeferred$1;

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->this$0:Lo/EmergencyMessage1;

    invoke-direct {p1, v2, v8}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1$portfolioInfoDeferred$1;-><init>(Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v8, v8, p1, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 67
    sget-object v2, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 5037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_6

    .line 69
    new-instance v9, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1$userAssetDeferred$1$1;

    invoke-direct {v9, v2, v8}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1$userAssetDeferred$1$1;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v8, v8, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_6
    move-object v9, v8

    .line 71
    :goto_1
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1$commonConfigDeferred$1;

    iget-object v10, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->this$0:Lo/EmergencyMessage1;

    invoke-direct {v2, v10, v8}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1$commonConfigDeferred$1;-><init>(Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v0, v8, v8, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 72
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$4:Ljava/lang/Object;

    iput v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->label:I

    invoke-interface {p1, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_14

    .line 65
    :goto_2
    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    .line 73
    iget-object v10, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->this$0:Lo/EmergencyMessage1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNickname()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    const-string v11, ""

    .line 8048
    :cond_8
    iput-object v11, v10, Lo/EmergencyMessage1;->e:Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 74
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$5:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->label:I

    invoke-interface {v9, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_14

    move-object v12, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v12

    :goto_3
    check-cast p1, Lcom/binance/data/beans/UserAssets;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/data/beans/Asset;

    invoke-virtual {v10}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v10

    const-string v11, "USDT"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_a
    move-object v9, v8

    :goto_4
    check-cast v9, Lcom/binance/data/beans/Asset;

    goto :goto_5

    :cond_b
    move-object p1, v2

    move-object v2, v5

    :cond_c
    move-object v5, v2

    move-object v9, v8

    move-object v2, p1

    .line 75
    :goto_5
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$5:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$6:Ljava/lang/Object;

    iput v6, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->label:I

    invoke-interface {v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_14

    move-object v5, v2

    move-object v2, v9

    .line 65
    :goto_6
    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;

    .line 77
    iget-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->this$0:Lo/EmergencyMessage1;

    invoke-static {v9}, Lo/EmergencyMessage1;->d(Lo/EmergencyMessage1;)Lo/setExtendBytes;

    move-result-object v9

    .line 9000
    iget-object v9, v9, Lo/setExtendBytes;->b:Lo/NestmclearTradeType;

    invoke-interface {v9}, Lo/NestmclearTradeType;->a()Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    .line 80
    :cond_d
    new-instance v9, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1$totalUSDTAmount$1;

    iget-object v10, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->this$0:Lo/EmergencyMessage1;

    invoke-direct {v9, v10, v8}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1$totalUSDTAmount$1;-><init>(Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v0, v8, v8, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 80
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$6:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->L$7:Ljava/lang/Object;

    iput v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->I$0:I

    iput v4, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1$1;->label:I

    invoke-interface {v0, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto :goto_a

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v4, v5

    const/4 v0, 0x1

    .line 65
    :goto_7
    check-cast p1, Ljava/lang/String;

    .line 199
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    const-string v5, "null"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 11026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v5, 0x3e8

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_8
    move-object p1, v1

    move-object v5, v4

    .line 85
    :goto_9
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->Companion:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Companion;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;->getLockPeriod()Ljava/lang/Integer;

    move-result-object v8

    :cond_12
    invoke-static {v2, p1, v8}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Companion;->a(Lcom/binance/data/beans/Asset;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;Ljava/lang/Integer;)Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    move-result-object v1

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    :cond_13
    new-instance v0, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    .line 12020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 85
    invoke-direct {v0, v5, v1, v2, p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_14
    :goto_a
    return-object v1
.end method
