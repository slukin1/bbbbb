.class public final Lo/cE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cE$DropdropElements4;,
        Lo/cE$DropdropElements3;,
        Lo/cE$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b"
    }
    d2 = {
        "Lo/cE;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/clearSequenceResponse;",
        "p1",
        "Lo/setUiStrategy;",
        "p2",
        "Lo/AckMessageOuterClass5;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lo/clearSequenceResponse;Lo/setUiStrategy;Lo/AckMessageOuterClass5;)V",
        "c",
        "Landroid/content/Context;",
        "b",
        "j",
        "Lo/clearSequenceResponse;",
        "e",
        "Lo/setUiStrategy;",
        "f",
        "Lo/AckMessageOuterClass5;",
        "a",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Lo/cE$DropdropElements3;",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "DropdropElements4",
        "DropdropElements3",
        "DropdropElements2"
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
.field public static final DropdropElements4:Lo/cE$DropdropElements4;

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lkotlinx/coroutines/Job;

.field private final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lo/cE$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field public final e:Lo/setUiStrategy;

.field private final f:Lo/AckMessageOuterClass5;

.field private final j:Lo/clearSequenceResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/cE$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cE$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    .line 55
    const-string v0, "res_SDKProcessorV3"

    sput-object v0, Lo/cE;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/clearSequenceResponse;Lo/setUiStrategy;Lo/AckMessageOuterClass5;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/cE;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/cE;->j:Lo/clearSequenceResponse;

    .line 50
    iput-object p3, p0, Lo/cE;->e:Lo/setUiStrategy;

    .line 51
    iput-object p4, p0, Lo/cE;->f:Lo/AckMessageOuterClass5;

    .line 77
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p2, Lo/dw;

    new-instance p3, Lo/cI;

    invoke-direct {p3}, Lo/cI;-><init>()V

    invoke-direct {p2, p3}, Lo/dw;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 p3, 0xa

    invoke-direct {p1, p3, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lo/cE;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5070
    new-instance p2, Lo/getActiveConnectionSessions;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    .line 6087
    invoke-virtual {p2, p1}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    .line 5070
    check-cast p2, Lo/disconnectAllSession;

    .line 79
    check-cast p2, Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lo/cE;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/cE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    .line 10024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;-><init>(Lo/cE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p8

    .line 11001
    invoke-static {v0, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lo/cE;)Lo/AckMessageOuterClass5;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/cE;->f:Lo/AckMessageOuterClass5;

    return-object p0
.end method

.method public static final synthetic b(Lo/cE;Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    .line 13024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;-><init>(Lo/cE;Lcom/nezha/android/SDKConfigV3;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p6

    .line 14001
    invoke-static {v0, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/cE;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/cE;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public static synthetic c(Lo/cE$DropdropElements3;Lo/cE$DropdropElements3;)I
    .locals 0

    .line 3065
    iget p1, p1, Lo/cE$DropdropElements3;->b:I

    .line 4065
    iget p0, p0, Lo/cE$DropdropElements3;->b:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final synthetic c(Lo/cE;)V
    .locals 10

    .line 7133
    iget-object v0, p0, Lo/cE;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7134
    iget-object v0, p0, Lo/cE;->a:Lkotlinx/coroutines/Job;

    monitor-enter v0

    .line 7135
    :try_start_0
    iget-object v1, p0, Lo/cE;->a:Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 7136
    :cond_0
    :try_start_1
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    .line 8024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 7136
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;-><init>(Lo/cE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lo/cE;->a:Lkotlinx/coroutines/Job;

    .line 7147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1077
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/cE;Lcom/nezha/android/monitor/ProcessType;)I
    .locals 0

    .line 15217
    sget-object p0, Lo/cE$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static final synthetic d(Lo/cE;)Lo/setUiStrategy;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/cE;->e:Lo/setUiStrategy;

    return-object p0
.end method

.method public static final synthetic e(Lo/cE;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/cE;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lo/cE;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 17024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;-><init>(Lo/cE;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 18001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lo/cE;->d:Ljava/lang/String;

    return-object v0
.end method
