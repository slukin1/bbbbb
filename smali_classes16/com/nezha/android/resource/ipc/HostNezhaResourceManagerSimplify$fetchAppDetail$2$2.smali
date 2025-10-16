.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/resource/AppDetail;"
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

.field final synthetic $startTime:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lo/mergeS;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/LocalResource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->this$0:Lo/mergeS;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$channel:Ljava/lang/String;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$deepLinkRevision:Ljava/lang/String;

    iput-object p7, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$grayHeaderValue:Ljava/lang/String;

    iput-object p8, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 1580
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " detail "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v10, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->this$0:Lo/mergeS;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$channel:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$deepLinkRevision:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$grayHeaderValue:Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v10
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 564
    iget v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 565
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "REQUEST"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Request AppDetail fail"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 568
    :try_start_1
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->this$0:Lo/mergeS;

    invoke-static {p1}, Lo/mergeS;->n(Lo/mergeS;)Lo/dnew;

    move-result-object p1

    new-instance v1, Lo/r8lambdaqpo7v3WSHMmV4AtXuJL9nfaTRh4;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$channel:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$deepLinkRevision:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, v7}, Lo/r8lambdaqpo7v3WSHMmV4AtXuJL9nfaTRh4;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$grayHeaderValue:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->label:I

    .line 4067
    iget-object p1, p1, Lo/dnew;->d:Lo/clearSequenceResponse;

    .line 5094
    iget-object v3, v1, Lo/r8lambdaqpo7v3WSHMmV4AtXuJL9nfaTRh4;->c:Lcom/nezha/android/resource/LocalResource;

    .line 5095
    iget-object v6, v1, Lo/r8lambdaqpo7v3WSHMmV4AtXuJL9nfaTRh4;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nezha/android/resource/LocalResource;->getVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    new-instance v7, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;

    iget-object v8, v1, Lo/r8lambdaqpo7v3WSHMmV4AtXuJL9nfaTRh4;->b:Ljava/lang/String;

    iget-object v1, v1, Lo/r8lambdaqpo7v3WSHMmV4AtXuJL9nfaTRh4;->e:Ljava/lang/String;

    invoke-direct {v7, v6, v3, v8, v1}, Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4067
    invoke-interface {p1, v7, v4, v5}, Lo/clearSequenceResponse;->b(Lo/r8lambdaIDSN7I5oeibn1QfOSOsSG8bIKxk;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 568
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    sget-object v0, Lcom/nezha/android/resource/AppDetail;->Companion:Lcom/nezha/android/resource/AppDetail$Companion;

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$appId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nezha/android/resource/AppDetail$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/nezha/android/resource/AppDetail;

    move-result-object v0

    .line 580
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/access3900;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$appId:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lo/access3900;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)V

    const-string v3, "res_HNRMS"

    invoke-static {v3, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 582
    invoke-virtual {v0, p1}, Lcom/nezha/android/resource/AppDetail;->setRawData(Ljava/lang/String;)V

    .line 584
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nezha/android/resource/LocalResource;->getVersion()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getNeedUpdate()Z

    move-result v1

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getForceReload()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cacheVersion:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",updateVersion:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",needUpdate:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",forceReload:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 585
    sget-object p1, Lcom/nezha/android/monitor/data/FetchDetailData;->Companion:Lcom/nezha/android/monitor/data/FetchDetailData$Companion;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/nezha/android/monitor/data/FetchDetailData$Companion;->d(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;JLjava/lang/String;)V

    return-object v0

    .line 570
    :goto_3
    instance-of p1, v5, Lcom/nezha/android/network/exception/NezhaNetworkException;

    if-eqz p1, :cond_a

    .line 571
    move-object p1, v5

    check-cast p1, Lcom/nezha/android/network/exception/NezhaNetworkException;

    invoke-virtual {p1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/nezha/android/resource/ipc/TerminateRetryException;

    invoke-direct {p1, v5}, Lcom/nezha/android/resource/ipc/TerminateRetryException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 572
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$appId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "141001"

    :cond_9
    new-instance v6, Lcom/nezha/android/exception/NezhaFetchAppDetailException;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/exception/NezhaFetchAppDetailException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 576
    :cond_a
    new-instance p1, Lcom/nezha/android/exception/NezhaFetchAppDetailException;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$fetchAppDetail$2$2;->$appId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "141001"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/exception/NezhaFetchAppDetailException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
