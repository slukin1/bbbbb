.class public final Lcom/nezha/android/worker/Worker$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wi;->d(Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field label:I

.field final synthetic this$0:Lo/Wi;


# direct methods
.method public constructor <init>(Lo/Wi;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wi;",
            "Lcom/nezha/android/AppInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/worker/Worker$start$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    iput-object p2, p0, Lcom/nezha/android/worker/Worker$start$2;->$appInfo:Lcom/nezha/android/AppInfo;

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
    new-instance p1, Lcom/nezha/android/worker/Worker$start$2;

    iget-object v0, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    iget-object v1, p0, Lcom/nezha/android/worker/Worker$start$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/worker/Worker$start$2;-><init>(Lo/Wi;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/worker/Worker$start$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/worker/Worker$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v0, p0, Lcom/nezha/android/worker/Worker$start$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    iget-object v0, p0, Lcom/nezha/android/worker/Worker$start$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-static {p1, v0}, Lo/Wi;->d(Lo/Wi;Lcom/nezha/android/AppInfo;)V

    .line 145
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->c(Lo/Wi;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3250
    iput-boolean v0, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->k:Z

    .line 3251
    iget-object v1, p1, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->e:Lo/AssetsAnalysisDataComponentonCreate1;

    .line 5013
    iget-object v1, v1, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReportNestedScrollView;

    .line 4106
    invoke-interface {v1}, Lo/ReportNestedScrollView;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3251
    new-instance v2, Lo/AssetFlowAnalysisUIKtAssetFlowDetailIteminlinedConstraintLayout2;

    invoke-direct {v2, p1}, Lo/AssetFlowAnalysisUIKtAssetFlowDetailIteminlinedConstraintLayout2;-><init>(Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 147
    :cond_0
    sget-object p1, Lcom/nezha/android/monitor/data/WorkerCreateData;->Companion:Lcom/nezha/android/monitor/data/WorkerCreateData$Companion;

    iget-object p1, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->i(Lo/Wi;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    iget-object v1, p0, Lcom/nezha/android/worker/Worker$start$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getIndexPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    .line 6089
    iget-wide v2, v2, Lo/Wi;->d:J

    .line 147
    iget-object v4, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    invoke-static {v4}, Lo/Wi;->c(Lo/Wi;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "engine:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/nezha/android/monitor/data/WorkerCreateData$Companion;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;JLjava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    .line 7015
    iget-object v1, p1, Lo/VY;->b:Lcom/nezha/android/runtime/IMessenger;

    .line 148
    invoke-static {p1, v1}, Lo/Wi;->e(Lo/Wi;Lcom/nezha/android/runtime/IMessenger;)V

    .line 150
    sget-object p1, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->o(Lo/Wi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    invoke-static {v2}, Lo/Wi;->a(Lo/Wi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/Wi;->d(Lo/Wi;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    invoke-static {p1}, Lo/Wi;->i(Lo/Wi;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    .line 8101
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 153
    iget-object v1, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    .line 9090
    iget-wide v1, v1, Lo/Wi;->e:J

    .line 153
    iget-object v3, p0, Lcom/nezha/android/worker/Worker$start$2;->this$0:Lo/Wi;

    invoke-static {v3}, Lo/Wi;->c(Lo/Wi;)Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10039
    iget-object v3, v3, Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;->h:Lcom/nezha/android/engine/EngineLoadStatus;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 153
    :goto_0
    sget-object v4, Lcom/nezha/android/engine/EngineLoadStatus;->PRELOAD:Lcom/nezha/android/engine/EngineLoadStatus;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11227
    :goto_1
    iget-object p1, p1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 11228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 12473
    iput-wide v1, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->E:J

    .line 13476
    iput-wide v3, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->M:J

    .line 14504
    iput-boolean v0, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->k:Z

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
