.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;
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
.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field final synthetic $retryTimes:I

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lcom/nezha/android/AppInfo;Lo/mergeS;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lo/mergeS;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$retryTimes:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 3

    .line 2319
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {p1}, Lcom/nezha/android/resource/LocalResource;->getCacheType()Lcom/nezha/android/resource/CacheType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->isFromLocalAssetsCache()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launch with cache mp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 1258
    invoke-virtual {p2}, Lcom/nezha/android/resource/AppDetail;->getNeedUpdate()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> appId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppDetail appId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,startup channel:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", local channel:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZJLcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 3

    .line 3273
    invoke-virtual {p4}, Lcom/nezha/android/resource/AppDetail;->getMaxAge()J

    move-result-wide v0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "launch with built-in mp appId = "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isExpire = "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " cacheTime:"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " maxAge:"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    new-instance v6, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$retryTimes:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;-><init>(Lcom/nezha/android/AppInfo;Lo/mergeS;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    iget v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->label:I

    const/4 v4, 0x1

    const-string v5, "res_HNRMS"

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$9:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/nezha/android/resource/AppDetail;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$8:Ljava/lang/Object;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v3

    move-object/from16 v3, p1

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$8:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/nezha/android/resource/AppDetail;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    move-object v15, v10

    move-object/from16 v23, v8

    move-object v8, v3

    move-object v3, v9

    move-object/from16 v9, v23

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v8

    move-object v7, v10

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v9, v0

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 238
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v10

    .line 239
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppStartupInfo;->getChannel()Ljava/lang/String;

    move-result-object v9

    .line 240
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppStartupInfo;->getRevision()Ljava/lang/String;

    move-result-object v8

    .line 241
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 242
    iget-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    invoke-static {v11}, Lo/mergeS;->e(Lo/mergeS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/Job;

    if-eqz v11, :cond_0

    .line 243
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v12

    iput-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 244
    iput-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    iput v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->I$0:I

    iput v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->label:I

    invoke-interface {v11, v1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_13

    move-object v0, v11

    :goto_0
    if-nez v0, :cond_1

    .line 245
    :cond_0
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    invoke-static {v0}, Lo/mergeS;->e(Lo/mergeS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v0}, Lo/mergeS;->g(Lo/mergeS;)Lo/disconnectAllSession;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    .line 247
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    .line 7095
    iget-object v0, v0, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 247
    invoke-interface {v0, v15}, Lo/AckMessageOuterClass5;->i(Ljava/lang/String;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nezha/android/resource/LocalResource;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 249
    :cond_3
    sget-object v9, Lo/Ma;->b:Lo/Ma;

    new-instance v9, Lo/ClientMotionVectorDataSamplenew;

    invoke-direct {v9, v15, v14, v0}, Lo/ClientMotionVectorDataSamplenew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    :cond_4
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nezha/android/resource/LocalResource;->getRawData()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v7

    .line 255
    :goto_1
    sget-object v9, Lo/qdovoid;->INSTANCE:Lo/qdovoid;

    invoke-static {v14}, Lo/qdovoid;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 256
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    invoke-static {v0}, Lo/mr;->d(Lcom/nezha/android/resource/LocalResource;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v0

    .line 257
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcom/nezha/android/resource/LocalResource;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$8:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object v8, v3

    move-object v9, v15

    move-object v11, v14

    move-object v3, v14

    move-object v14, v4

    move-object v4, v15

    move v15, v6

    invoke-static/range {v8 .. v18}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_13

    move-object v9, v0

    move-object v2, v3

    move-object v3, v4

    .line 237
    :goto_2
    check-cast v6, Lcom/nezha/android/resource/AppDetail;

    .line 258
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/MT;

    invoke-direct {v0, v2, v3, v6}, Lo/MT;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v5, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 259
    invoke-virtual {v6}, Lcom/nezha/android/resource/AppDetail;->getNeedUpdate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    new-instance v0, Lcom/nezha/android/resource/LocalResource;

    const-string v8, ""

    const/4 v10, 0x0

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    invoke-static {v4}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f4

    const/16 v19, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/nezha/android/resource/LocalResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Lcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    sget-object v4, Lcom/nezha/android/resource/CacheType;->CANDIDATE:Lcom/nezha/android/resource/CacheType;

    invoke-virtual {v0, v4}, Lcom/nezha/android/resource/LocalResource;->setCacheType(Lcom/nezha/android/resource/CacheType;)V

    .line 262
    invoke-virtual {v0, v2}, Lcom/nezha/android/resource/LocalResource;->setChannel(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v6}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 264
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    .line 8095
    iget-object v2, v2, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 264
    invoke-interface {v2, v3, v0}, Lo/AckMessageOuterClass5;->a(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    :cond_6
    return-object v6

    :cond_7
    move-object v11, v14

    move-object v10, v15

    .line 268
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    invoke-static {v9, v10}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_d

    :cond_8
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/nezha/android/resource/LocalResource;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/nezha/android/resource/LocalResource;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v7

    :goto_3
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_d

    .line 271
    :cond_a
    :try_start_3
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->label:I

    invoke-static {v0, v10, v3}, Lo/mergeS;->d(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eq v0, v2, :cond_13

    move-object v15, v10

    move-object v3, v11

    move-object v9, v13

    :goto_4
    :try_start_4
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 272
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    invoke-virtual {v13}, Lcom/nezha/android/resource/AppDetail;->getMaxAge()J

    move-result-wide v6

    invoke-static {v0, v11, v12, v6, v7}, Lo/mergeS;->b(Lo/mergeS;JJ)Z

    move-result v0

    .line 273
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/MR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object v10, v6

    move-wide/from16 v16, v11

    move-object v11, v15

    move v12, v0

    move-object v7, v13

    move-wide/from16 v13, v16

    move-object v4, v15

    move-object v15, v7

    :try_start_5
    invoke-direct/range {v10 .. v15}, Lo/MR;-><init>(Ljava/lang/String;ZJLcom/nezha/android/resource/AppDetail;)V

    invoke-static {v5, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_c

    .line 276
    :try_start_6
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    .line 9095
    iget-object v6, v6, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 276
    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v10, v11, v12}, Lo/AckMessageOuterClass5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    .line 279
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lcom/nezha/android/resource/LocalResource;

    .line 281
    iget-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 282
    iget v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$retryTimes:I

    move-object/from16 v18, v1

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v11, 0x0

    .line 277
    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$8:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v22, v7

    move-object/from16 p1, v8

    move-wide/from16 v7, v16

    :try_start_7
    iput-wide v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->J$0:J

    iput-boolean v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->Z$0:Z

    const/4 v0, 0x4

    iput v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->label:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    move-object v11, v4

    move-object v13, v3

    move/from16 v17, v6

    invoke-static/range {v10 .. v20}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eq v0, v2, :cond_13

    move-object/from16 v8, p1

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v3, v22

    .line 283
    :goto_5
    :try_start_8
    move-object v4, v0

    check-cast v4, Lcom/nezha/android/resource/AppDetail;

    .line 285
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 284
    :goto_6
    invoke-virtual {v4, v6}, Lcom/nezha/android/resource/AppDetail;->setFromLocalAssetsCache(Z)V

    .line 283
    move-object v13, v0

    check-cast v13, Lcom/nezha/android/resource/AppDetail;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 p1, v8

    :goto_7
    move-object/from16 v8, p1

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v3, v22

    .line 288
    :goto_8
    :try_start_9
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " launch with expiration built-in mp error"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 290
    invoke-virtual {v3, v4}, Lcom/nezha/android/resource/AppDetail;->setFromCache(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v13, v3

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object v3, v8

    move-object v7, v11

    move-object v11, v9

    move-object v9, v10

    goto :goto_a

    :cond_c
    move-object/from16 v22, v7

    move-object/from16 v13, v22

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object/from16 p1, v8

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 p1, v8

    move-object v4, v15

    :goto_9
    move-object v7, v4

    move-object v11, v9

    move-object v9, v3

    move-object/from16 v3, p1

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v3, v8

    move-object v7, v10

    move-object v9, v11

    move-object v11, v13

    .line 297
    :goto_a
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " launch with built-in mp error"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    .line 301
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/nezha/android/resource/LocalResource;

    .line 303
    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 305
    iget v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$retryTimes:I

    move-object v14, v1

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    .line 299
    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$8:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->label:I

    const/4 v12, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_13

    :goto_b
    move-object v13, v0

    check-cast v13, Lcom/nezha/android/resource/AppDetail;

    goto/16 :goto_15

    .line 308
    :cond_d
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_12

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 310
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/nezha/android/resource/LocalResource;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->label:I

    invoke-static {v0, v4, v6, v7, v9}, Lo/mergeS;->b(Lo/mergeS;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/LocalResource;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_13

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v23

    .line 237
    :goto_c
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    move-object v6, v3

    check-cast v6, Lcom/nezha/android/resource/AppDetail;

    .line 311
    invoke-virtual {v6}, Lcom/nezha/android/resource/AppDetail;->isFromCache()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v6, v0}, Lcom/nezha/android/resource/AppDetail;->setFromCache(Z)V

    .line 312
    invoke-virtual {v6}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 313
    :try_start_a
    invoke-virtual {v6}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$9:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const/4 v7, 0x0

    :try_start_b
    iput v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->I$0:I

    const/4 v9, 0x7

    iput v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->label:I

    invoke-static {v4, v0, v1}, Lo/mergeS;->a(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eq v0, v2, :cond_13

    move-object v2, v6

    :goto_e
    :try_start_c
    check-cast v0, Lcom/nezha/android/resource/AppDetail;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v21, v0

    move-object v6, v2

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_f

    :catchall_b
    move-exception v0

    const/4 v7, 0x0

    :goto_f
    move-object v2, v6

    .line 315
    :goto_10
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    const-string v4, "getAssetsCacheMPAppDetail"

    invoke-static {v5, v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v2

    :goto_11
    const/16 v21, 0x0

    goto :goto_12

    :cond_f
    const/4 v7, 0x0

    goto :goto_11

    :goto_12
    if-nez v21, :cond_10

    goto :goto_13

    .line 318
    :cond_10
    invoke-virtual {v6}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    goto :goto_14

    :cond_11
    :goto_13
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v6, v4}, Lcom/nezha/android/resource/AppDetail;->setFromLocalAssetsCache(Z)V

    .line 319
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/MK;

    invoke-direct {v0, v6, v8}, Lo/MK;-><init>(Lcom/nezha/android/resource/AppDetail;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v5, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 310
    move-object v13, v3

    check-cast v13, Lcom/nezha/android/resource/AppDetail;

    :goto_15
    return-object v13

    .line 323
    :cond_12
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->this$0:Lo/mergeS;

    .line 325
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/nezha/android/resource/LocalResource;

    .line 327
    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 329
    iget v15, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->$retryTimes:I

    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    .line 323
    iput-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->L$7:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailWaitPrefetchOrBackgroundUpdateIfNecessary$2;->label:I

    const/4 v14, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v8, v0

    move-object v9, v10

    move-object v10, v3

    invoke-static/range {v8 .. v18}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    :cond_13
    return-object v2

    .line 237
    :cond_14
    :goto_16
    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
