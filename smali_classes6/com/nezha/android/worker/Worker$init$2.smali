.class public final Lcom/nezha/android/worker/Worker$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wi;->b()V
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
.field label:I

.field final synthetic this$0:Lo/Wi;


# direct methods
.method public constructor <init>(Lo/Wi;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wi;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/worker/Worker$init$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/worker/Worker$init$2;->this$0:Lo/Wi;

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
    new-instance p1, Lcom/nezha/android/worker/Worker$init$2;

    iget-object v0, p0, Lcom/nezha/android/worker/Worker$init$2;->this$0:Lo/Wi;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/worker/Worker$init$2;-><init>(Lo/Wi;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/worker/Worker$init$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/worker/Worker$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v0, p0, Lcom/nezha/android/worker/Worker$init$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$init$2;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->i(Lo/Wi;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/nezha/android/worker/Worker$init$2;->this$0:Lo/Wi;

    .line 102
    sget-object v2, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;->INSTANCE:Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lo/Wi;->k(Lo/Wi;)Lcom/android/jsengine/base/JsEngineType;

    move-result-object v2

    invoke-static {v2}, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;->e(Lcom/android/jsengine/base/JsEngineType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    sget-object v2, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;->INSTANCE:Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lo/Wi;->h(Lo/Wi;)Lcom/nezha/android/AppStartupInfo;

    move-result-object v4

    invoke-static {p1}, Lo/Wi;->k(Lo/Wi;)Lcom/android/jsengine/base/JsEngineType;

    move-result-object v5

    invoke-static {p1}, Lo/Wi;->b(Lo/Wi;)Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;->c(Landroid/content/Context;Lcom/nezha/android/AppStartupInfo;Lcom/android/jsengine/base/JsEngineType;Ljava/lang/String;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object v2

    invoke-static {p1, v2}, Lo/Wi;->c(Lo/Wi;Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;)V

    .line 104
    invoke-static {p1}, Lo/Wi;->c(Lo/Wi;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 3014
    iget-object v4, p1, Lo/VY;->c:Lo/bB;

    .line 105
    invoke-static {p1}, Lo/Wi;->i(Lo/Wi;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v5

    invoke-static {p1}, Lo/Wi;->f(Lo/Wi;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {p1}, Lo/Wi;->j(Lo/Wi;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {p1}, Lo/Wi;->n(Lo/Wi;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {p1}, Lo/Wi;->b(Lo/Wi;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->d(Landroid/content/Context;Lo/bB;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 4044
    iget-object v2, v10, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->b:Lo/getHideOtherTab;

    .line 106
    check-cast v2, Lo/FundsParentDataComponentNewupdateTabList1;

    .line 5019
    iput-object v2, p1, Lo/VY;->a:Lo/FundsParentDataComponentNewupdateTabList1;

    .line 6043
    iget-object v2, v10, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->j:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    .line 107
    invoke-static {p1, v2}, Lo/Wi;->c(Lo/Wi;Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$init$2;->this$0:Lo/Wi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 7089
    iput-wide v2, p1, Lo/Wi;->d:J

    .line 112
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$init$2;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->i(Lo/Wi;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    .line 8101
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 112
    iget-object v0, p0, Lcom/nezha/android/worker/Worker$init$2;->this$0:Lo/Wi;

    .line 9089
    iget-wide v0, v0, Lo/Wi;->d:J

    .line 10221
    iget-object p1, p1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 11472
    iput-wide v0, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->H:J

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
