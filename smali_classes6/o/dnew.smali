.class public final Lo/dnew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dnew$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0001-B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJF\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u001c\u0008\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0086@\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&J\"\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010(H\u0086@\u00a2\u0006\u0002\u0010,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/nezha/android/resource/sdk/SDKProcessorManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "service",
        "Lcom/nezha/android/resource/ResourceService;",
        "downloader",
        "Lcom/nezha/android/resource/ResourceDownloader;",
        "store",
        "Lcom/nezha/android/resource/ResourceStore;",
        "<init>",
        "(Landroid/content/Context;Lcom/nezha/android/resource/ResourceService;Lcom/nezha/android/resource/ResourceDownloader;Lcom/nezha/android/resource/ResourceStore;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getStore",
        "()Lcom/nezha/android/resource/ResourceStore;",
        "sdkProcessorV3",
        "Lcom/nezha/android/resource/sdk/SDKProcessorV3;",
        "getSdkProcessorV3",
        "()Lcom/nezha/android/resource/sdk/SDKProcessorV3;",
        "sdkProcessorV3$delegate",
        "Lkotlin/Lazy;",
        "getOrFetchTargetNezhaSDK",
        "Lcom/nezha/android/resource/SDKResource;",
        "getOrFetchBridge",
        "Lcom/nezha/android/resource/GetOrFetchBridge;",
        "processMonitorInfo",
        "Lcom/nezha/android/monitor/ProcessMonitorInfo;",
        "retryTimes",
        "",
        "progress",
        "Lkotlin/Function2;",
        "",
        "(Lcom/nezha/android/resource/GetOrFetchBridge;Lcom/nezha/android/monitor/ProcessMonitorInfo;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "installationFlow",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelSDKLoading",
        "sdkConfigV3",
        "Lcom/nezha/android/SDKConfigV3;",
        "fetchAppDetail",
        "",
        "detailParameterBridge",
        "Lcom/nezha/android/resource/DetailParameterBridge;",
        "grayHeaderValue",
        "(Lcom/nezha/android/resource/DetailParameterBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "nezha-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lo/dnew$DropdropElements1;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lo/clearSequenceResponse;

.field public e:Landroid/content/Context;

.field private final f:Lo/setUiStrategy;

.field public final g:Lo/AckMessageOuterClass5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dnew$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dnew$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/dnew;->b:Lo/dnew$DropdropElements1;

    .line 26
    const-string v0, "SDK_PROCESSOR"

    sput-object v0, Lo/dnew;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/clearSequenceResponse;Lo/setUiStrategy;Lo/AckMessageOuterClass5;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/dnew;->e:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lo/dnew;->d:Lo/clearSequenceResponse;

    .line 20
    iput-object p3, p0, Lo/dnew;->f:Lo/setUiStrategy;

    .line 21
    iput-object p4, p0, Lo/dnew;->g:Lo/AckMessageOuterClass5;

    .line 23
    new-instance p1, Lo/cB;

    invoke-direct {p1, p0}, Lo/cB;-><init>(Lo/dnew;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/dnew;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/dnew;Lo/lE;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x5

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 29
    invoke-virtual/range {v0 .. v5}, Lo/dnew;->b(Lo/lE;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/dnew;)Lo/cE;
    .locals 4

    .line 2023
    new-instance v0, Lo/cE;

    iget-object v1, p0, Lo/dnew;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/dnew;->d:Lo/clearSequenceResponse;

    iget-object v3, p0, Lo/dnew;->f:Lo/setUiStrategy;

    iget-object p0, p0, Lo/dnew;->g:Lo/AckMessageOuterClass5;

    invoke-direct {v0, v1, v2, v3, p0}, Lo/cE;-><init>(Landroid/content/Context;Lo/clearSequenceResponse;Lo/setUiStrategy;Lo/AckMessageOuterClass5;)V

    return-object v0
.end method

.method public static synthetic d(Lo/AckMessageOuterClassAckMessage;)Ljava/lang/String;
    .locals 2

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchAppDetailV3 sdkResource = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/lE;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lE;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/AckMessageOuterClassAckMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;

    iget v4, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;

    invoke-direct {v3, v0, v2}, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;-><init>(Lo/dnew;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v5, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->I$0:I

    iget-object v1, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/SDKConfigV3;

    iget-object v1, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v4, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v3, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/lE;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4113
    new-instance v2, Lo/lG;

    iget-object v5, v1, Lo/lE;->c:Ljava/lang/String;

    iget-object v1, v1, Lo/lE;->e:Lcom/nezha/android/SDKConfigV3;

    invoke-direct {v2, v5, v1}, Lo/lG;-><init>(Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;)V

    .line 5000
    iget-object v1, v2, Lo/lG;->d:Ljava/lang/String;

    .line 6000
    iget-object v9, v2, Lo/lG;->b:Lcom/nezha/android/SDKConfigV3;

    .line 36
    invoke-virtual {v9}, Lcom/nezha/android/SDKConfigV3;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    new-instance v1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    const-string v2, ""

    invoke-direct {v1, v2, v2, v6, v6}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v1, Lo/AckMessageOuterClassAckMessage;

    return-object v1

    .line 7023
    :cond_3
    iget-object v2, v0, Lo/dnew;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/cE;

    .line 39
    iput-object v7, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->L$4:Ljava/lang/Object;

    move/from16 v2, p3

    iput v2, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->I$0:I

    iput v6, v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$1;->label:I

    .line 9024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;

    const/4 v15, 0x0

    move-object v8, v6

    move-object v11, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move/from16 v14, p3

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;-><init>(Lcom/nezha/android/SDKConfigV3;Lo/cE;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function2;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v5, v6, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    .line 29
    :cond_4
    :goto_1
    check-cast v2, Lo/AckMessageOuterClassAckMessage;

    .line 40
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/dnew;->a:Ljava/lang/String;

    new-instance v4, Lo/cD;

    invoke-direct {v4, v2}, Lo/cD;-><init>(Lo/AckMessageOuterClassAckMessage;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    instance-of v3, v2, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    if-nez v3, :cond_5

    return-object v2

    .line 44
    :cond_5
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    new-instance v3, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$2$2;

    invoke-direct {v3, v2, v0, v1, v7}, Lcom/nezha/android/resource/sdk/SDKProcessorManager$getOrFetchTargetNezhaSDK$2$2;-><init>(Lo/AckMessageOuterClassAckMessage;Lo/dnew;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v15, 0xf

    invoke-static/range {v8 .. v15}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v2
.end method
