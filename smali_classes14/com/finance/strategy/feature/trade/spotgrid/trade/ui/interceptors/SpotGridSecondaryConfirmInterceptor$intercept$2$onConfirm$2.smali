.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $chain:Lo/NestmsetDevice$DropdropElements4;

.field final synthetic $request:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

.field final synthetic $taskAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/NestmsetDevice$DropdropElements4;",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
            "Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$taskAssets:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$chain:Lo/NestmsetDevice$DropdropElements4;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$request:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->this$0:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;Landroidx/fragment/app/FragmentActivity;Lo/getCardViewRadius;)V
    .locals 7

    .line 1063
    sget-object v0, Lo/CmTradeUnTriggeredOpenOrderFragment;->DropdropElements2:Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;

    invoke-static {}, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;->d()Lo/CmTradeUnTriggeredOpenOrderFragment;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    .line 1064
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->USER_COLLECT_FUNDS_FAILED:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1063
    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2027
    iget-object p0, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;->d:Lkotlin/jvm/functions/Function1;

    .line 1066
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast p1, Landroid/content/Context;

    .line 3268
    iget-object p0, p2, Lo/getCardViewRadius;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 1067
    const-string p0, ""

    :cond_0
    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)V
    .locals 0

    .line 4058
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$taskAssets:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$chain:Lo/NestmsetDevice$DropdropElements4;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$request:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->this$0:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;-><init>(Ljava/util/List;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$taskAssets:Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->label:I

    const-string v2, "tradingBot"

    invoke-virtual {p1, v1, v2, v3}, Lo/clearModuleId;->d(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lo/getCardViewRadius;

    .line 7256
    iget-object v0, p1, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6d7a4662

    if-eq v1, v2, :cond_4

    const v2, -0x2bbe7537

    if-eq v1, v2, :cond_3

    const v2, 0x4bd6a660    # 2.8134592E7f

    if-ne v1, v2, :cond_6

    const-string v1, "availableAutoTransferSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    const-string v1, "available"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const-string v1, "availableAfterTransfer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    :cond_5
    new-instance p1, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetOpenOrderHideOtherSymbol1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$chain:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$request:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    invoke-direct {p1, v0, v1}, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetOpenOrderHideOtherSymbol1;-><init>(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)V

    invoke-static {p1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 62
    :cond_6
    :goto_1
    new-instance v0, Lo/CmTradeNormalOpenOrderFragment;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->this$0:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2, p1}, Lo/CmTradeNormalOpenOrderFragment;-><init>(Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;Landroidx/fragment/app/FragmentActivity;Lo/getCardViewRadius;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 71
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
