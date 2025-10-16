.class final Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/NestmsetTradeType;",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001*\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioActiveDetailPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/EmergencyMessageIA;


# direct methods
.method constructor <init>(Lo/EmergencyMessageIA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmergencyMessageIA;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->this$0:Lo/EmergencyMessageIA;

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
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->this$0:Lo/EmergencyMessageIA;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;-><init>(Lo/EmergencyMessageIA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/Asset;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/NestmsetTradeType;

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/NestmsetTradeType;

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    iget-object v4, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v11

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1$portfolioInfoDeferred$1;

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->this$0:Lo/EmergencyMessageIA;

    invoke-direct {p1, v2, v7}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1$portfolioInfoDeferred$1;-><init>(Lo/EmergencyMessageIA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v7, v7, p1, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 41
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1$activeDetailDeferred$1;

    iget-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->this$0:Lo/EmergencyMessageIA;

    invoke-direct {v2, v8, v7}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1$activeDetailDeferred$1;-><init>(Lo/EmergencyMessageIA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v7, v7, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 42
    sget-object v8, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 6037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_6

    .line 44
    new-instance v9, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1$userAssetDeferred$1$1;

    invoke-direct {v9, v8, v7}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1$userAssetDeferred$1$1;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v0, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v7

    .line 46
    :goto_1
    new-instance v9, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1$commonConfigDeferred$1;

    iget-object v10, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->this$0:Lo/EmergencyMessageIA;

    invoke-direct {v9, v10, v7}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1$commonConfigDeferred$1;-><init>(Lo/EmergencyMessageIA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 47
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$5:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->label:I

    invoke-interface {p1, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_11

    move-object v5, v2

    move-object v2, v8

    .line 39
    :goto_2
    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    .line 48
    iget-object v8, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->this$0:Lo/EmergencyMessageIA;

    .line 9032
    iput-object p1, v8, Lo/EmergencyMessageIA;->j:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    .line 49
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$5:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$6:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->label:I

    invoke-interface {v5, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_11

    move-object v11, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v0

    move-object v0, v11

    .line 39
    :goto_3
    check-cast p1, Lo/NestmsetTradeType;

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1}, Lo/NestmsetTradeType;->C()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v5, v5, v8

    .line 10040
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v7

    .line 50
    :goto_4
    invoke-virtual {p1, v5}, Lo/NestmsetTradeType;->e(Ljava/lang/Float;)V

    :cond_8
    if-eqz v0, :cond_c

    .line 51
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$6:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$7:Ljava/lang/Object;

    iput v6, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->label:I

    invoke-interface {v0, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_11

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_5
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

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Asset;

    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v6

    const-string v8, "USDT"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_a
    move-object v5, v7

    :goto_6
    check-cast v5, Lcom/binance/data/beans/Asset;

    move-object p1, v0

    move-object v0, v5

    goto :goto_7

    :cond_b
    move-object p1, v0

    :cond_c
    move-object v0, v7

    .line 52
    :goto_7
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$6:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$7:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->L$8:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->label:I

    invoke-interface {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, p1

    move-object p1, v3

    .line 39
    :goto_8
    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;

    .line 53
    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->this$0:Lo/EmergencyMessageIA;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/NestmsetTradeType;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v7

    .line 11028
    :goto_9
    iput-object v4, v3, Lo/EmergencyMessageIA;->b:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1$1;->this$0:Lo/EmergencyMessageIA;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/NestmsetTradeType;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object v4, v7

    .line 12030
    :goto_a
    iput-object v4, v3, Lo/EmergencyMessageIA;->a:Ljava/lang/String;

    .line 58
    sget-object v3, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->Companion:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Companion;

    if-eqz v1, :cond_10

    .line 61
    invoke-virtual {v1}, Lo/NestmsetTradeType;->o()Ljava/lang/Integer;

    move-result-object v7

    .line 58
    :cond_10
    invoke-static {v0, p1, v7}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo$Companion;->a(Lcom/binance/data/beans/Asset;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;Ljava/lang/Integer;)Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    move-result-object v0

    .line 55
    new-instance v3, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    invoke-direct {v3, v2, v1, v0, p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_11
    :goto_b
    return-object v1
.end method
