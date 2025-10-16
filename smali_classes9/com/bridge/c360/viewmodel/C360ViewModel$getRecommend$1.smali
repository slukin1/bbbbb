.class public final Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;->a()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;->this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;

    iget-object v0, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;->this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    invoke-direct {p1, v0, p2}, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;-><init>(Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 9000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/TradeExtKtTradeSlider111;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;->this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    invoke-static {p1}, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;->b(Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;)Lo/MarginPmRepayDialoginitData4;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;->label:I

    .line 11065
    iget-object v5, p1, Lo/MarginPmRepayDialoginitData4;->d:Lo/TradeBRKtTradeBR116;

    iget-object v6, p1, Lo/MarginPmRepayDialoginitData4;->b:Lcom/bridge/c360/api/C360Business;

    iget-object v7, p1, Lo/MarginPmRepayDialoginitData4;->e:Ljava/lang/String;

    .line 12016
    invoke-interface {v5, v6, v7, v4}, Lo/TradeBRKtTradeBR116;->e(Lcom/bridge/c360/api/C360Business;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11066
    new-instance v6, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault1;

    new-instance v7, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault3;

    invoke-direct {v7, p1}, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault3;-><init>(Lo/MarginPmRepayDialoginitData4;)V

    invoke-direct {v6, v7}, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v5, v6, p1, v7, v7}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11071
    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 11071
    :cond_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    if-eq p1, v0, :cond_8

    .line 55
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 15017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 55
    check-cast p1, Lo/TradeExtKtTradeSlider111;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_6

    .line 16076
    new-instance p1, Lo/TradeExtKtTradeSlider111;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/TradeExtKtTradeSlider111;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;->this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    invoke-static {v1}, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;->d(Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 57
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$getRecommend$1;->label:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 58
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
