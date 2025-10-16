.class public final Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ez;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $appDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $isFromCache:Z

.field label:I

.field final synthetic this$0:Lo/ez;


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/AppDetail;Lo/ez;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/ez;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    iput-boolean p3, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$isFromCache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;

    iget-object v0, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    iget-boolean v2, p0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$isFromCache:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;-><init>(Lcom/nezha/android/resource/AppDetail;Lo/ez;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v2, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    sget-object v2, Lcom/nezha/android/AppInfo;->Companion:Lcom/nezha/android/AppInfo$Companion;

    iget-object v2, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v5, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v5}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nezha/android/AppInfo$Companion;->c(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/AppInfo;)Lcom/nezha/android/AppInfo;

    .line 119
    iget-object v2, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v5, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v5}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppStartupInfo;->getStartPagePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nezha/android/resource/AppDetail;->setStartPagePath(Ljava/lang/String;)V

    .line 120
    iget-object v2, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v2}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    iget-object v5, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v5}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppStartupInfo;->getRawUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nezha/android/AppInfo;->setRawUrl(Ljava/lang/String;)V

    .line 121
    iget-object v2, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v2}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    iget-object v5, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v5}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppStartupInfo;->getStyle()Lcom/nezha/android/AppStyle;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nezha/android/AppInfo;->setStyle(Lcom/nezha/android/AppStyle;)V

    .line 122
    iget-object v2, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v2}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    iget-object v5, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v5}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nezha/android/AppInfo;->setStartupInfo(Lcom/nezha/android/AppStartupInfo;)V

    .line 123
    iget-object v2, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v2}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v2

    iget-object v5, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v5}, Lcom/nezha/android/resource/AppDetail;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nezha/android/AppInfo;->setAvatar(Ljava/lang/String;)V

    .line 126
    sget-object v2, Lo/ClientAbortOuterClass;->INSTANCE:Lo/ClientAbortOuterClass;

    invoke-static {}, Lo/ClientAbortOuterClass;->d()Lo/getLevelValue;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v6, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v6}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/AppStartupInfo;->getRawUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lo/getLevelValue;->a(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;)V

    .line 127
    :cond_2
    sget-object v2, Lo/ClientAbortOuterClass;->INSTANCE:Lo/ClientAbortOuterClass;

    invoke-static {}, Lo/ClientAbortOuterClass;->a()Lo/ClientLogOuterClassif;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 128
    iget-object v5, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v5}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 129
    iget-object v6, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v6}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 130
    iget-object v7, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getSettings()Lcom/nezha/android/resource/DevelopmentSettings;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/nezha/android/resource/DevelopmentSettings;->getBackgroundFetchUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v3

    .line 131
    :goto_0
    iget-object v8, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v8}, Lcom/nezha/android/resource/AppDetail;->usePrivateRequest()Z

    move-result v8

    .line 127
    invoke-interface {v2, v5, v6, v7, v8}, Lo/ClientLogOuterClassif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    :cond_4
    iget-object v2, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v2}, Lo/ez;->d(Lo/ez;)Lo/FI;

    move-result-object v2

    iget-object v5, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v5}, Lo/ez;->c(Lo/ez;)Lcom/nezha/android/AppInfo;

    move-result-object v5

    .line 3189
    new-instance v6, Lo/Gp;

    invoke-direct {v6, v2, v5}, Lo/Gp;-><init>(Lo/FI;Lcom/nezha/android/AppInfo;)V

    const-string v5, "updateLoadingPageAppInfo"

    invoke-virtual {v2, v5, v6}, Lo/FI;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    iget-object v2, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    invoke-static {v2}, Lo/ez;->i(Lo/ez;)Lo/XJ;

    move-result-object v2

    iget-object v5, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->label:I

    invoke-virtual {v2, v5, v6}, Lo/XJ;->a(Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 136
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    .line 4058
    iget-object v1, v1, Lo/ez;->b:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 136
    iget-object v2, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->this$0:Lo/ez;

    iget-boolean v3, v0, Lcom/nezha/android/runtime/task/RuntimeDetailTask$processAppDetail$2;->$isFromCache:Z

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 137
    invoke-static {v2}, Lo/ez;->b(Lo/ez;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    .line 5101
    iget-object v1, v1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v9, v6, v4

    .line 6114
    iget-object v2, v1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 7463
    iput-wide v9, v2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->f:J

    .line 6117
    iget-object v2, v1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    new-instance v15, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v8, "NEZHA_TL_FETCH_DETAIL"

    invoke-direct {v15, v8}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 6118
    invoke-virtual {v15, v4, v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setStartTime(J)V

    .line 6119
    invoke-virtual {v15, v6, v7}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setEndTime(J)V

    .line 6120
    invoke-virtual {v15, v9, v10}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 6121
    iget-object v1, v1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 8456
    iget-wide v4, v1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->G:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-gez v1, :cond_6

    move-wide v11, v4

    goto :goto_2

    :cond_6
    move-wide v11, v6

    .line 6125
    :goto_2
    new-instance v1, Lo/SimpleTransferDialogFragmentonViewCreated1;

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfc

    const/16 v22, 0x0

    move-object v8, v1

    move-object v6, v15

    move-wide v15, v4

    invoke-direct/range {v8 .. v22}, Lo/SimpleTransferDialogFragmentonViewCreated1;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nezha/android/monitor/data/Extra;->setUseCache(Ljava/lang/Boolean;)V

    .line 6125
    check-cast v1, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v6, v1}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 6117
    move-object v15, v6

    check-cast v15, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v2, v15}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    return-object v3
.end method
