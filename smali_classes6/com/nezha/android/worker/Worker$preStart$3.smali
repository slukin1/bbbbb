.class public final Lcom/nezha/android/worker/Worker$preStart$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wi;->c(Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $detail:Lcom/nezha/android/resource/AppDetail;

.field label:I

.field final synthetic this$0:Lo/Wi;


# direct methods
.method public constructor <init>(Lo/Wi;Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wi;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/worker/Worker$preStart$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/worker/Worker$preStart$3;->this$0:Lo/Wi;

    iput-object p2, p0, Lcom/nezha/android/worker/Worker$preStart$3;->$detail:Lcom/nezha/android/resource/AppDetail;

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
    new-instance p1, Lcom/nezha/android/worker/Worker$preStart$3;

    iget-object v0, p0, Lcom/nezha/android/worker/Worker$preStart$3;->this$0:Lo/Wi;

    iget-object v1, p0, Lcom/nezha/android/worker/Worker$preStart$3;->$detail:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/worker/Worker$preStart$3;-><init>(Lo/Wi;Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/worker/Worker$preStart$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/worker/Worker$preStart$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v0, p0, Lcom/nezha/android/worker/Worker$preStart$3;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$preStart$3;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->c(Lo/Wi;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object p1

    if-nez p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$preStart$3;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->i(Lo/Wi;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/nezha/android/worker/Worker$preStart$3;->this$0:Lo/Wi;

    iget-object v3, p0, Lcom/nezha/android/worker/Worker$preStart$3;->$detail:Lcom/nezha/android/resource/AppDetail;

    .line 121
    sget-object v4, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;->INSTANCE:Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;

    invoke-static {v2}, Lo/Wi;->h(Lo/Wi;)Lcom/nezha/android/AppStartupInfo;

    move-result-object v5

    invoke-static {v2}, Lo/Wi;->k(Lo/Wi;)Lcom/android/jsengine/base/JsEngineType;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getSdkConfig()Lcom/nezha/android/SDKConfigV3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v2}, Lo/Wi;->b(Lo/Wi;)Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v5, v6, v3}, Lo/AnalysisGeneralRatingDialogspecialinlinedactivityViewModelsdefault3;->c(Landroid/content/Context;Lcom/nezha/android/AppStartupInfo;Lcom/android/jsengine/base/JsEngineType;Ljava/lang/String;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 120
    :goto_0
    invoke-static {p1, v0}, Lo/Wi;->c(Lo/Wi;Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;)V

    .line 123
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$preStart$3;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->i(Lo/Wi;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/nezha/android/worker/Worker$preStart$3;->this$0:Lo/Wi;

    .line 124
    invoke-static {p1}, Lo/Wi;->c(Lo/Wi;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3014
    iget-object v4, p1, Lo/VY;->c:Lo/bB;

    .line 124
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

    invoke-virtual/range {v2 .. v9}, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->d(Landroid/content/Context;Lo/bB;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$preStart$3;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->c(Lo/Wi;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4044
    iget-object v0, v0, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->b:Lo/getHideOtherTab;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 126
    :goto_1
    check-cast v0, Lo/FundsParentDataComponentNewupdateTabList1;

    .line 5019
    iput-object v0, p1, Lo/VY;->a:Lo/FundsParentDataComponentNewupdateTabList1;

    .line 127
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$preStart$3;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->c(Lo/Wi;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6043
    iget-object v1, v0, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->j:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    .line 127
    :cond_5
    invoke-static {p1, v1}, Lo/Wi;->c(Lo/Wi;Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$preStart$3;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->c(Lo/Wi;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 130
    sget-object v0, Lo/nZ;->INSTANCE:Lo/nZ;

    new-instance v0, Lo/OB;

    .line 7041
    iget-object v2, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 130
    sget-object p1, Lo/Lx;->d:Lo/Lx;

    invoke-static {}, Lo/Lx;->e()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/OB;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/nZ;->b(Lo/OB;)V

    .line 132
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
