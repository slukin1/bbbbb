.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeS;
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
        "Lcom/nezha/android/resource/AppDetail;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/resource/AppDetail;",
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

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $deepLinkRevision:Ljava/lang/String;

.field final synthetic $grayHeaderValue:Ljava/lang/String;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field final synthetic $resource:Lcom/nezha/android/resource/LocalResource;

.field final synthetic $retryTimes:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILjava/lang/String;Lcom/nezha/android/resource/LocalResource;Lo/mergeS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "I",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/LocalResource;",
            "Lo/mergeS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$retryTimes:I

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->this$0:Lo/mergeS;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$channel:Ljava/lang/String;

    iput-object p7, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$deepLinkRevision:Ljava/lang/String;

    iput-object p8, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$grayHeaderValue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1560
    invoke-virtual {p1}, Lcom/nezha/android/resource/LocalResource;->getVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchAppDetail appId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " version="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$retryTimes:I

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->this$0:Lo/mergeS;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$channel:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$deepLinkRevision:Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$grayHeaderValue:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;-><init>(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILjava/lang/String;Lcom/nezha/android/resource/LocalResource;Lo/mergeS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 559
    iget v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->label:I

    const/4 v3, 0x0

    const-string v4, "res_HNRMS"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 560
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/access3600;

    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$appId:Ljava/lang/String;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    invoke-direct {v2, v6, v7}, Lo/access3600;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    invoke-static {v4, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 561
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 563
    :try_start_1
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 4038
    iget-object v2, v2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    if-eqz v2, :cond_2

    .line 563
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 5033
    iget-object v6, v6, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[detail-api-start]["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v6, v7, v8}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 564
    :cond_2
    iget v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$retryTimes:I

    new-instance v6, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->this$0:Lo/mergeS;

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$appId:Ljava/lang/String;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    iget-object v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$channel:Ljava/lang/String;

    iget-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$deepLinkRevision:Ljava/lang/String;

    iget-object v15, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$grayHeaderValue:Ljava/lang/String;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    const/16 v17, 0x0

    move-object v8, v6

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->label:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v2, v6, v7}, Lo/addAllT;->e(JILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    .line 589
    invoke-static {v0, v3, v5}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 590
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 6033
    iget-object v3, v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 590
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "appId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getAppDetail processType = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    .line 593
    :cond_4
    instance-of v3, v0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;

    if-eqz v3, :cond_5

    .line 594
    move-object v3, v0

    check-cast v3, Lcom/nezha/android/exception/NezhaFetchAppDetailException;

    invoke-virtual {v3}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-virtual {v3}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 593
    :cond_5
    const-string v3, "141001"

    .line 597
    :goto_0
    sget-object v4, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->Companion:Lcom/nezha/android/monitor/data/FetchDetailErrorData$Companion;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$appId:Ljava/lang/String;

    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-static {v4, v2, v5, v3}, Lcom/nezha/android/monitor/data/FetchDetailErrorData$Companion;->d(Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;)V

    .line 598
    throw v0
.end method
