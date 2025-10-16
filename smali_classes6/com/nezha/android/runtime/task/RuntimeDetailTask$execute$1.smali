.class public final Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ez;->b(Lo/newnew;)V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ez;


# direct methods
.method public constructor <init>(Lo/ez;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ez;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/packagefordo$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getComplianceData data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;

    iget-object v0, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;-><init>(Lo/ez;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/packagefordo$DropdropElements2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->I$0:I

    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/resource/AppDetail;

    iget-object v6, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/packagefordo$DropdropElements2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->I$0:I

    iget-object v6, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/packagefordo$DropdropElements2;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lo/packagefordo;->INSTANCE:Lo/packagefordo;

    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v1}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/packagefordo;->e(Ljava/lang/String;)Lo/packagefordo$DropdropElements2;

    move-result-object p1

    .line 72
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/ez;->DropdropElements1:Lo/ez$DropdropElements1;

    invoke-static {}, Lo/ez$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lo/qnewdo;

    invoke-direct {v6, p1}, Lo/qnewdo;-><init>(Lo/packagefordo$DropdropElements2;)V

    invoke-static {v1, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Lo/packagefordo$DropdropElements2;->e()Lo/packagefordo$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/packagefordo$DropdropElements4;->b()Z

    move-result v1

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v1}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v6

    invoke-static {v1, v6}, Lo/ez;->d(Lo/ez;Lcom/nezha/android/AppStartupInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    sget-object v0, Lo/packagefordo;->INSTANCE:Lo/packagefordo;

    invoke-static {p1}, Lo/packagefordo;->c(Lo/packagefordo$DropdropElements2;)Lcom/nezha/android/exception/NezhaLaunchException;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v0}, Lo/ez;->d(Lo/ez;)Lo/FI;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lo/FI;->c(Lcom/nezha/android/exception/NezhaLaunchException;Z)V

    .line 77
    iget-object v0, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v0, v4, v5}, Lo/ez;->e(Lo/ez;ZZ)V

    .line 79
    iget-object v0, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v0}, Lo/ez;->e(Lo/ez;)Lo/Mk;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    check-cast v1, Lo/uq;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, v1, p1}, Lo/Mk;->d(Lo/uq;Ljava/lang/Exception;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {p1}, Lo/ez;->a(Lo/ez;)Lo/clearChunk;

    move-result-object p1

    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v1}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/clearChunk;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 86
    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 5058
    iput-object v8, v1, Lo/ez;->b:Ljava/lang/Long;

    .line 87
    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v1}, Lo/ez;->a(Lo/ez;)Lo/clearChunk;

    move-result-object v1

    .line 88
    iget-object v6, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v6}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v6

    .line 89
    sget-object v7, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->DropdropElements3:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements3;

    sget-object v7, Lcom/nezha/android/monitor/ProcessType;->INITIAL:Lcom/nezha/android/monitor/ProcessType;

    invoke-static {v7}, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements3;->b(Lcom/nezha/android/monitor/ProcessType;)Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-result-object v7

    iget-object v8, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    .line 90
    invoke-static {v8}, Lo/ez;->b(Lo/ez;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v8

    invoke-interface {v8}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v8

    .line 6038
    iput-object v8, v7, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 91
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 87
    iput-object v2, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->I$0:I

    iput v5, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->label:I

    invoke-interface {v1, v6, v7, v8}, Lo/clearChunk;->c(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    move-object v13, v1

    move v1, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Lcom/nezha/android/resource/AppDetail;

    if-eqz p1, :cond_a

    .line 93
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->isFromRollback()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 94
    iget-object v6, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v6}, Lo/ez;->b(Lo/ez;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v6

    .line 7101
    iget-object v6, v6, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 94
    sget-object v7, Lcom/nezha/android/monitor/RollbackType;->DETAIL:Lcom/nezha/android/monitor/RollbackType;

    invoke-virtual {v6, v7}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->a(Lcom/nezha/android/monitor/RollbackType;)V

    .line 95
    sget-object v6, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aN()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 96
    iget-object v6, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v6}, Lo/ez;->b(Lo/ez;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v6

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8255
    iget-wide v9, v6, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->n:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    .line 8256
    iput-wide v7, v6, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->n:J

    .line 100
    :cond_5
    iget-object v6, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v6}, Lo/ez;->b(Lo/ez;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v6

    .line 9218
    iget-object v6, v6, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->t:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;

    .line 9219
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 10380
    iput-object v7, v6, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->i:Ljava/lang/String;

    .line 9220
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v7

    .line 11381
    iput-object v7, v6, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->a:Ljava/lang/String;

    .line 9221
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getAppType()Ljava/lang/String;

    move-result-object v7

    .line 12382
    iput-object v7, v6, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->d:Ljava/lang/String;

    .line 9222
    invoke-static {p1}, Lo/setMinConfirm;->b(Lcom/nezha/android/resource/AppDetail;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9223
    sget-object v7, Lcom/nezha/android/monitor/data/BundleType;->PKG:Lcom/nezha/android/monitor/data/BundleType;

    invoke-virtual {v7}, Lcom/nezha/android/monitor/data/BundleType;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 9225
    :cond_6
    sget-object v7, Lcom/nezha/android/monitor/data/BundleType;->ZIP:Lcom/nezha/android/monitor/data/BundleType;

    invoke-virtual {v7}, Lcom/nezha/android/monitor/data/BundleType;->getType()Ljava/lang/String;

    move-result-object v7

    .line 13386
    :goto_1
    iput-object v7, v6, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->b:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v6}, Lo/ez;->b(Lo/ez;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v6

    const-string v7, "[detail-api-end]"

    invoke-static {v6, v7, v4, v3}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 102
    iget-object v6, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->isFromCache()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->I$0:I

    iput v3, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->label:I

    invoke-static {v6, p1, v7, v8}, Lo/ez;->d(Lo/ez;Lcom/nezha/android/resource/AppDetail;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    move-object v1, p1

    .line 103
    :goto_3
    iget-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {p1, v5, v4}, Lo/ez;->e(Lo/ez;ZZ)V

    .line 105
    iget-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {p1}, Lo/ez;->e(Lo/ez;)Lo/Mk;

    move-result-object p1

    iget-object v6, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    check-cast v6, Lo/uq;

    new-instance v7, Lo/ez$DropdropElements4;

    invoke-direct {v7}, Lo/ez$DropdropElements4;-><init>()V

    .line 14044
    iput-object v1, v7, Lo/ez$DropdropElements4;->a:Lcom/nezha/android/resource/AppDetail;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 15045
    :goto_4
    iput-boolean v0, v7, Lo/ez$DropdropElements4;->b:Z

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    check-cast v7, Lo/uh;

    invoke-interface {p1, v6, v7}, Lo/Mk;->a(Lo/uq;Lo/uh;)V

    goto/16 :goto_7

    .line 92
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    invoke-static {v0}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getAppDetail is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_5
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p1

    :goto_6
    move-object v11, v0

    .line 111
    invoke-static {v11, v2, v5}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    iget-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->this$0:Lo/ez;

    .line 16170
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/ez;->e:Ljava/lang/String;

    new-instance v1, Lo/qintif;

    invoke-direct {v1, v11}, Lo/qintif;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16172
    instance-of v1, v11, Lcom/nezha/android/exception/NezhaException;

    if-eqz v1, :cond_c

    .line 16173
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/qnew;

    invoke-direct {v1, v11}, Lo/qnew;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16174
    sget-object v6, Lcom/nezha/android/exception/NezhaLaunchException;->DropdropElements1:Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;

    .line 16175
    move-object v0, v11

    check-cast v0, Lcom/nezha/android/exception/NezhaException;

    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    .line 16176
    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorMsg()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x6

    .line 16174
    invoke-static/range {v6 .. v12}, Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;->e(Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/nezha/android/exception/NezhaLaunchException;

    move-result-object v0

    .line 16179
    iget-object p1, p1, Lo/ez;->c:Lo/FI;

    invoke-static {p1, v0, v4, v3}, Lo/FI;->e(Lo/FI;Lcom/nezha/android/exception/NezhaLaunchException;ZI)V

    goto :goto_7

    .line 16183
    :cond_c
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {v11}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 16184
    sget-object v6, Lcom/nezha/android/exception/NezhaLaunchException;->DropdropElements1:Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;

    .line 16186
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    move-object v8, v0

    .line 16187
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 16184
    const-string v7, ""

    const/4 v9, 0x0

    const/4 v12, 0x4

    invoke-static/range {v6 .. v12}, Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;->e(Lcom/nezha/android/exception/NezhaLaunchException$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/nezha/android/exception/NezhaLaunchException;

    move-result-object v0

    .line 16190
    iget-object p1, p1, Lo/ez;->c:Lo/FI;

    invoke-static {p1, v0, v4, v3}, Lo/FI;->e(Lo/FI;Lcom/nezha/android/exception/NezhaLaunchException;ZI)V

    .line 114
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
