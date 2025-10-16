.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeS;->c(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/ClientVideoOuterClassClientVideo;)V
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $callback:Lo/ClientVideoOuterClassClientVideo;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/ClientVideoOuterClassClientVideo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeS;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/AppInfo;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lo/ClientVideoOuterClassClientVideo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$callback:Lo/ClientVideoOuterClassClientVideo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Long;ZZ)Ljava/lang/String;
    .locals 2

    .line 3194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load appDetail timeout, appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,timeoutMilliSec="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",isThereDetailCanRollback="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",needWaitingBackgroundJob:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 2175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppDetail isThereStableVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$callback:Lo/ClientVideoOuterClassClientVideo;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;-><init>(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/ClientVideoOuterClassClientVideo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->label:I

    const-string v3, "141004"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "res_HNRMS"

    const/4 v7, 0x2

    const-string v8, "141001"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move-object v4, v6

    move-object/from16 v2, p1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$1:I

    iget-boolean v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->Z$0:Z

    iget v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$0:I

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v6

    goto/16 :goto_10

    :cond_2
    iget v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$1:I

    iget-boolean v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->Z$0:Z

    iget v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$0:I

    iget-object v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v5, p1

    move-object v4, v6

    goto/16 :goto_7

    :cond_3
    iget v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$1:I

    iget-boolean v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->Z$0:Z

    iget v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$0:I

    iget-object v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_0
    nop

    move-object v4, v6

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    invoke-static {v2}, Lo/mergeS;->i(Lo/mergeS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appId:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v2, Lo/qdovoid;->INSTANCE:Lo/qdovoid;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/qdovoid;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v2, v12}, Lo/mergeS;->e(Lcom/nezha/android/AppInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 166
    :goto_0
    sget-object v12, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/nezha/android/RuntimeRemoteConfig;->getAndroidResourceTimeout()Lcom/nezha/android/NezhaResourceTimeout;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/nezha/android/NezhaResourceTimeout;->getDownloadTimeouts()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    invoke-virtual {v14}, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;->getStableMPExist()Z

    move-result v14

    if-ne v14, v2, :cond_6

    goto :goto_1

    :cond_7
    move-object v13, v11

    :goto_1
    check-cast v13, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 6419
    new-instance v12, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    const/4 v15, 0x1

    const-wide/16 v16, 0x3a98

    const-wide/16 v18, 0x1388

    const-wide/16 v20, 0x3a98

    const-wide/16 v22, 0x1388

    move-object v14, v12

    invoke-direct/range {v14 .. v23}, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;-><init>(ZJJJJ)V

    move-object v13, v12

    goto :goto_2

    :cond_9
    move-object v13, v11

    :goto_2
    if-eqz v13, :cond_a

    .line 168
    invoke-virtual {v13}, Lcom/nezha/android/NezhaResourceDownloadFileTimeout;->getDetailDownloadTimeoutMilliSec()J

    move-result-wide v12

    .line 7036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_a
    move-object v14, v11

    .line 169
    :goto_3
    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    iget-object v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appId:Ljava/lang/String;

    .line 9117
    iget-object v12, v12, Lo/mergeS;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/Job;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v12

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    if-eqz v2, :cond_c

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    const/4 v13, 0x2

    .line 175
    :goto_5
    sget-object v15, Lo/Ma;->b:Lo/Ma;

    new-instance v15, Lo/access3800;

    invoke-direct {v15, v2}, Lo/access3800;-><init>(Z)V

    invoke-static {v6, v15}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v14, :cond_d

    .line 178
    :try_start_3
    iget-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    .line 179
    iget-object v15, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appInfo:Lcom/nezha/android/AppInfo;

    .line 181
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 178
    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$0:I

    iput-boolean v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->Z$0:Z

    iput v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$1:I

    iput v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->label:I

    invoke-static {v7, v15, v13, v9, v4}, Lo/mergeS;->e(Lo/mergeS;Lcom/nezha/android/AppInfo;ILo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v4, v0, :cond_18

    move v7, v12

    move v12, v2

    move v2, v13

    move-object v13, v14

    :goto_6
    :try_start_4
    check-cast v4, Lcom/nezha/android/resource/AppDetail;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v4

    move-object v4, v6

    goto :goto_8

    :catch_1
    nop

    move-object v4, v6

    goto/16 :goto_b

    :cond_d
    move-object v4, v6

    .line 184
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v23, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1$appDetail$1;

    iget-object v15, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    const/16 v20, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, v23

    move-object/from16 v17, v9

    move/from16 v18, v13

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v20}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1$appDetail$1;-><init>(Lo/mergeS;Lcom/nezha/android/AppInfo;ILo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v23

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$0:I

    iput-boolean v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->Z$0:Z

    iput v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$1:I

    iput v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->label:I

    invoke-static {v5, v6, v9, v10}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v5, v0, :cond_18

    move v7, v12

    move v12, v2

    move v2, v13

    move-object v13, v14

    .line 163
    :goto_7
    :try_start_6
    check-cast v5, Lcom/nezha/android/resource/AppDetail;

    .line 192
    :goto_8
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$callback:Lo/ClientVideoOuterClassClientVideo;

    invoke-interface {v6, v5}, Lo/ClientVideoOuterClassClientVideo;->e(Lcom/nezha/android/resource/AppDetail;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_15

    :catch_2
    nop

    :goto_9
    move v5, v7

    move v7, v12

    move-object v14, v13

    goto :goto_c

    :catch_3
    nop

    goto :goto_b

    .line 225
    :goto_a
    instance-of v2, v0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;

    const-string v3, "unknown"

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$callback:Lo/ClientVideoOuterClassClientVideo;

    check-cast v0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;

    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v3, v4

    :cond_e
    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaFetchAppDetailException;->getHttpCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lo/ClientVideoOuterClassClientVideo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 226
    :cond_f
    instance-of v2, v0, Lcom/nezha/android/exception/NezhaException;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$callback:Lo/ClientVideoOuterClassClientVideo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v3, v4

    :cond_10
    check-cast v0, Lcom/nezha/android/exception/NezhaException;

    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lo/ClientVideoOuterClassClientVideo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 227
    :cond_11
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$callback:Lo/ClientVideoOuterClassClientVideo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-interface {v2, v3, v8, v8}, Lo/ClientVideoOuterClassClientVideo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :goto_b
    move v7, v2

    move v5, v12

    move v2, v13

    .line 194
    :goto_c
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appId:Ljava/lang/String;

    if-eqz v7, :cond_13

    const/4 v9, 0x1

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    :goto_d
    new-instance v10, Lo/clearY;

    invoke-direct {v10, v6, v14, v9, v5}, Lo/clearY;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    invoke-static {v4, v10}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    .line 195
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "load_detailtimeout,timeout:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",canRollback:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",waitBgJob:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 196
    new-instance v6, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v10, "NEZHA_LAUNCH_TIME"

    invoke-direct {v6, v10}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appId:Ljava/lang/String;

    .line 197
    const-string v13, "resource_task_rollback"

    invoke-virtual {v6, v13}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6, v9}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 199
    const-string v13, "DETAIL"

    invoke-virtual {v6, v13}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v6}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v13

    sget-object v14, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    .line 9090
    iget-object v10, v10, Lo/mergeS;->d:Landroid/content/Context;

    .line 200
    invoke-static {v10}, Lcom/nezha/android/utils/NetStatusUtil;->c(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/nezha/android/monitor/data/Extra;->setResourceType(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v6, v12}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v6}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 203
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    invoke-static {v6}, Lo/mergeS;->e(Lo/mergeS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appId:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_16

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$0:I

    iput-boolean v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->Z$0:Z

    iput v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$1:I

    const/4 v12, 0x3

    iput v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->label:I

    const/4 v12, 0x1

    .line 11510
    invoke-static {v6, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11511
    invoke-interface {v6, v10}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    .line 12057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v10, :cond_15

    goto :goto_f

    .line 11511
    :cond_15
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    if-eq v6, v0, :cond_18

    :cond_16
    :goto_10
    if-nez v7, :cond_17

    .line 205
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$callback:Lo/ClientVideoOuterClassClientVideo;

    invoke-interface {v0, v9, v3, v8}, Lo/ClientVideoOuterClassClientVideo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 208
    :cond_17
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appId:Ljava/lang/String;

    invoke-static {v6, v10}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 209
    :try_start_7
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appId:Ljava/lang/String;

    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$0:I

    iput-boolean v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->Z$0:Z

    iput v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->I$1:I

    const/4 v2, 0x4

    iput v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->label:I

    invoke-static {v6, v10, v12}, Lo/mergeS;->a(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v2, v0, :cond_19

    :cond_18
    return-object v0

    :cond_19
    :goto_11
    :try_start_8
    check-cast v2, Lcom/nezha/android/resource/AppDetail;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_12
    move-object v9, v2

    goto :goto_13

    :catchall_3
    move-exception v0

    .line 211
    :goto_13
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    const-string v2, "detail timeout but getAssetsCachedAppDetail error"

    invoke-static {v4, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    move-object v2, v11

    .line 214
    :goto_14
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    .line 13095
    iget-object v0, v0, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 214
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$appId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lo/AckMessageOuterClass5;->i(Ljava/lang/String;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/nezha/android/resource/LocalResource;->getAppDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v11

    .line 215
    :cond_1b
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->this$0:Lo/mergeS;

    invoke-static {v0, v2, v11}, Lo/mergeS;->a(Lo/mergeS;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppDetail;)Lcom/nezha/android/resource/AppDetail;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    .line 216
    invoke-virtual {v0, v2}, Lcom/nezha/android/resource/AppDetail;->setFromRollback(Z)V

    :cond_1c
    if-nez v0, :cond_1d

    .line 218
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$callback:Lo/ClientVideoOuterClassClientVideo;

    invoke-interface {v0, v9, v3, v8}, Lo/ClientVideoOuterClassClientVideo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 220
    :cond_1d
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetail$1;->$callback:Lo/ClientVideoOuterClassClientVideo;

    invoke-interface {v2, v0}, Lo/ClientVideoOuterClassClientVideo;->e(Lcom/nezha/android/resource/AppDetail;)V

    .line 230
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
