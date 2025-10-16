.class public final Lcom/nezha/android/manager/download/DownloadTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;,
        Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001aJ\u0018\u0010\t\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u0018\u0010\t\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u001eJ8\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010$R\u0016\u0010\r\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0014\u0010\t\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+R&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190-0,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/"
    }
    d2 = {
        "Lcom/nezha/android/manager/download/DownloadTaskManager;",
        "",
        "<init>",
        "()V",
        "Lo/PnLSummaryModelCreator;",
        "p0",
        "Lo/getSpotDailyPnl;",
        "p1",
        "",
        "b",
        "(Lo/PnLSummaryModelCreator;Lo/getSpotDailyPnl;)I",
        "Lo/MainUniversalTransferActivityARouterAutowired;",
        "Lo/MainUniversalTransferActivity;",
        "e",
        "(Lo/MainUniversalTransferActivityARouterAutowired;Lo/MainUniversalTransferActivity;)I",
        "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;",
        "Lo/getCompletedTimeStr;",
        "a",
        "(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Lo/getCompletedTimeStr;)I",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "",
        "c",
        "(I)V",
        "Lo/getEpayWithdrawAccount;",
        "(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Lo/getEpayWithdrawAccount;)I",
        "(Lo/PnLSummaryModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/MainUniversalTransferActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/UserCapitalVoCreator;",
        "(Lo/UserCapitalVoCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/PoolTransferHistoryEntry;",
        "p2",
        "",
        "p3",
        "p4",
        "(Lo/UserCapitalVoCreator;Ljava/lang/String;Lo/PoolTransferHistoryEntry;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;",
        "Ljava/util/Queue;",
        "Ljava/util/Queue;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "j",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "f",
        "DropdropElements4",
        "TaskState"
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
.field public static final DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

.field public static final d:Ljava/lang/String;


# instance fields
.field private a:Lkotlinx/coroutines/Job;

.field private final b:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/getEpayWithdrawAccount;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    .line 64
    const-string v0, "res_DTM"

    sput-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26070
    new-instance v1, Lo/getActiveConnectionSessions;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    .line 27087
    invoke-virtual {v1, v0}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    .line 26070
    check-cast v1, Lo/disconnectAllSession;

    .line 67
    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->a:Lkotlinx/coroutines/Job;

    .line 68
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 77
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1}, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final a(Lo/UserCapitalVoCreator;Ljava/lang/String;Lo/PoolTransferHistoryEntry;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UserCapitalVoCreator;",
            "Ljava/lang/String;",
            "Lo/PoolTransferHistoryEntry;",
            "ZI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v4, p1

    .line 703
    new-instance v12, Lo/trackTechLog;

    invoke-static/range {p6 .. p6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 709
    invoke-virtual {v12}, Lo/trackTechLog;->k()V

    .line 710
    move-object v5, v12

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .line 464
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    invoke-static/range {p2 .. p2}, Lo/getDrawingDelegate;->b(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    .line 31042
    iget-object v3, v4, Lo/UserCapitalVoCreator;->e:Ljava/lang/String;

    .line 466
    invoke-interface {v0, v3}, Lo/registerAnimatorsCompleteCallback;->e(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    .line 467
    sget-object v3, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/doubleValuedefault;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "referer"

    invoke-interface {v0, v6, v3}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    move/from16 v3, p5

    .line 468
    invoke-interface {v0, v3}, Lo/registerAnimatorsCompleteCallback;->d(I)Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    .line 469
    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->c()I

    move-result v3

    invoke-interface {v0, v3}, Lo/registerAnimatorsCompleteCallback;->b(I)Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lo/registerAnimatorsCompleteCallback;->e(I)Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    const/4 v3, 0x0

    .line 471
    invoke-interface {v0, v3}, Lo/registerAnimatorsCompleteCallback;->b(Z)Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    .line 472
    invoke-interface {v0, v1}, Lo/registerAnimatorsCompleteCallback;->d(Z)Lo/registerAnimatorsCompleteCallback;

    move-result-object v13

    .line 32039
    iget v3, v4, Lo/UserCapitalVoCreator;->i:I

    .line 475
    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->RUNNING:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    .line 33050
    iput-object v0, v4, Lo/UserCapitalVoCreator;->g:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    .line 34039
    iget-object v0, v11, Lcom/nezha/android/manager/download/DownloadTaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 476
    check-cast v0, Ljava/util/Map;

    .line 35032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 476
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36039
    iget-object v0, v11, Lcom/nezha/android/manager/download/DownloadTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 478
    new-instance v1, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements1;

    invoke-direct {v1, v0, v4}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements1;-><init>(Ljava/util/List;Lo/UserCapitalVoCreator;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 484
    :cond_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    .line 38039
    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    .line 484
    new-instance v1, Lcom/nezha/android/manager/download/DownloadTaskManager$DemoFundsParentComponent;

    invoke-direct {v1, v13, v3, v4}, Lcom/nezha/android/manager/download/DownloadTaskManager$DemoFundsParentComponent;-><init>(Lo/registerAnimatorsCompleteCallback;ILo/UserCapitalVoCreator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 486
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 488
    new-instance v14, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;

    const/4 v10, 0x1

    move-object v0, v14

    move-object v1, v2

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements2;-><init>(Ljava/util/ArrayList;Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/UserCapitalVoCreator;Lkotlinx/coroutines/CancellableContinuation;JLo/PoolTransferHistoryEntry;Ljava/lang/String;Z)V

    check-cast v14, Lo/createLinearDrawable;

    invoke-interface {v13, v14}, Lo/registerAnimatorsCompleteCallback;->a(Lo/createLinearDrawable;)Lo/registerAnimatorsCompleteCallback;

    .line 643
    invoke-interface {v13}, Lo/registerAnimatorsCompleteCallback;->I()I

    .line 711
    invoke-virtual {v12}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 39057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    return-object v0

    .line 712
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 19144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lo/getEpayWithdrawAccount;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 16199
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 14160
    check-cast p1, Ljava/lang/Iterable;

    .line 14713
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEpayWithdrawAccount;

    .line 14161
    instance-of v1, v0, Lo/getCompletedTimeStr;

    if-eqz v1, :cond_1

    check-cast v0, Lo/getCompletedTimeStr;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/UserCapitalVoCreator;

    invoke-interface {v0, v1}, Lo/getCompletedTimeStr;->a(Lo/UserCapitalVoCreator;)V

    goto :goto_0

    .line 14163
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lo/PnLSummaryModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PnLSummaryModelCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 681
    new-instance v2, Lo/trackTechLog;

    invoke-static/range {p2 .. p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 687
    invoke-virtual {v2}, Lo/trackTechLog;->k()V

    .line 688
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 51097
    iget v5, v0, Lo/PnLSummaryModelCreator;->f:I

    const/4 v6, 0x0

    .line 255
    :try_start_0
    new-instance v13, Lo/packageforint;

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/packageforint;-><init>(Landroid/content/Context;Lo/packageforint$DemoFundsParentComponent;Lo/MainUniversalTransferActivityprovideDefaultComponents11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    const-string v7, "mpThirdPartyHttpComponent"

    invoke-virtual {v13, v7}, Lo/packageforint;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v7, :cond_6

    .line 259
    new-array v4, v4, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lo/doubleValuedefault;->j()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_1

    .line 260
    :cond_0
    const-string v9, ""

    .line 259
    :cond_1
    :try_start_1
    const-string v10, "referer"

    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-static {v4}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 51102
    iget-object v4, v0, Lo/PnLSummaryModelCreator;->d:Ljava/util/Map;

    if-nez v4, :cond_2

    .line 261
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-interface {v13, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    sget-object v4, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->RUNNING:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    .line 51111
    iput-object v4, v0, Lo/PnLSummaryModelCreator;->h:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    .line 51042
    iget-object v4, v1, Lcom/nezha/android/manager/download/DownloadTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51036
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 263
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 264
    new-instance v8, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements3;

    invoke-direct {v8, v4, v0}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements3;-><init>(Ljava/util/List;Lo/PnLSummaryModelCreator;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v8}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 271
    :cond_3
    move-object v10, v7

    check-cast v10, Lo/intValuedefault;

    .line 51105
    iget-object v11, v0, Lo/PnLSummaryModelCreator;->b:Ljava/lang/String;

    .line 272
    const-string v12, "GET"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lo/BigIntegercompareTo1;->d(Lo/intValuedefault;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v4

    const-wide/16 v7, 0x0

    .line 59486
    invoke-virtual {v4, v7, v8}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v4

    .line 274
    new-instance v7, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v7, v1, v5, v0}, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/PnLSummaryModelCreator;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/nezha/android/manager/download/DownloadTaskManager$JsonLogicException;

    invoke-direct {v5, v7}, Lcom/nezha/android/manager/download/DownloadTaskManager$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v7, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v7, v1, v0}, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/PnLSummaryModelCreator;)V

    .line 291
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/nezha/android/manager/download/DownloadTaskManager$JsonLogicException;

    invoke-direct {v0, v7}, Lcom/nezha/android/manager/download/DownloadTaskManager$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 274
    invoke-virtual {v4, v5, v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51046
    iget-object v4, v1, Lcom/nezha/android/manager/download/DownloadTaskManager;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 300
    invoke-virtual {v4, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51020
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v0, v6}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 689
    :cond_4
    invoke-virtual {v2}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 51067
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51068
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_5

    return-object v0

    .line 690
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 257
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Can\'t get networkComponent."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 324
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51024
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 324
    :cond_7
    throw v0
.end method

.method private final b(Lo/UserCapitalVoCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UserCapitalVoCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;

    iget v1, v0, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;

    invoke-direct {v0, p0, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->result:Ljava/lang/Object;

    .line 41057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 428
    iget v1, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget p1, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->I$0:I

    iget-object v0, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iget-object v0, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/PoolTransferHistoryEntry;

    iget-object v1, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/UserCapitalVoCreator;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v10, p2

    move p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42051
    iget-object v4, p1, Lo/UserCapitalVoCreator;->c:Lo/PoolTransferHistoryEntry;

    .line 43041
    iget-object p2, p1, Lo/UserCapitalVoCreator;->b:Ljava/lang/String;

    .line 44026
    iput-object p2, v4, Lo/PoolTransferHistoryEntry;->a:Ljava/lang/String;

    .line 45042
    iget-object p2, p1, Lo/UserCapitalVoCreator;->e:Ljava/lang/String;

    .line 46027
    iput-object p2, v4, Lo/PoolTransferHistoryEntry;->c:Ljava/lang/String;

    .line 432
    new-instance p2, Ljava/net/URL;

    .line 47041
    iget-object v1, p1, Lo/UserCapitalVoCreator;->b:Ljava/lang/String;

    .line 432
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 48041
    iget-object v3, p1, Lo/UserCapitalVoCreator;->b:Ljava/lang/String;

    .line 436
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 437
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance v5, Lo/TopProfitsOrLosses;

    invoke-direct {v5, v1, p1}, Lo/TopProfitsOrLosses;-><init>(Ljava/net/URL;Lo/UserCapitalVoCreator;)V

    invoke-static {v2, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49044
    iget v6, p1, Lo/UserCapitalVoCreator;->h:I

    .line 438
    iput-object p1, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->L$4:Ljava/lang/Object;

    iput v8, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->I$0:I

    iput v9, v7, Lcom/nezha/android/manager/download/DownloadTaskManager$breakPointDownloadRetryOnce$1;->label:I

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Lo/UserCapitalVoCreator;Ljava/lang/String;Lo/PoolTransferHistoryEntry;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p2

    const/4 p2, 0x0

    .line 447
    :goto_2
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    const-string v3, "breakPointDownloadRetryOnce error"

    invoke-static {v2, v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 450
    :goto_3
    :try_start_2
    sget-object v1, Lo/MainUniversalTransferActivityinitEarnTransferTip1;->DropdropElements1:Lo/MainUniversalTransferActivityinitEarnTransferTip1$DropdropElements1;

    .line 50041
    iget-object p1, p1, Lo/UserCapitalVoCreator;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    const/4 v8, 0x1

    .line 450
    :cond_4
    invoke-static {p1, v0, v8}, Lo/MainUniversalTransferActivityinitEarnTransferTip1$DropdropElements1;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 452
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    const-string v0, "report DownloadFileData error"

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic b(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/lang/String;
    .locals 2

    .line 20223
    iget-object p0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startInternal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/net/URL;Lo/UserCapitalVoCreator;)Ljava/lang/String;
    .locals 3

    .line 23437
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 24039
    iget v0, p1, Lo/UserCapitalVoCreator;->i:I

    .line 25042
    iget-object p1, p1, Lo/UserCapitalVoCreator;->e:Ljava/lang/String;

    .line 23437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "breakPointDownloadRetryOnce host = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 30649
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 30651
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    const-string v0, " leak exception"

    invoke-static {p1, v0, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/PnLSummaryModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Lo/PnLSummaryModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/MainUniversalTransferActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MainUniversalTransferActivityARouterAutowired;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 692
    new-instance v2, Lo/trackTechLog;

    invoke-static/range {p2 .. p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 698
    invoke-virtual {v2}, Lo/trackTechLog;->k()V

    .line 699
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v5, 0x0

    .line 330
    :try_start_0
    new-instance v12, Lo/packageforint;

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/packageforint;-><init>(Landroid/content/Context;Lo/packageforint$DemoFundsParentComponent;Lo/MainUniversalTransferActivityprovideDefaultComponents11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    const-string v6, "mpThirdPartyHttpComponent"

    invoke-virtual {v12, v6}, Lo/packageforint;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v6, :cond_6

    .line 334
    new-array v4, v4, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lo/doubleValuedefault;->j()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    .line 335
    :cond_0
    const-string v8, ""

    .line 334
    :cond_1
    :try_start_1
    const-string v9, "referer"

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static {v4}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 51091
    iget-object v4, v0, Lo/MainUniversalTransferActivityARouterAutowired;->a:Ljava/util/Map;

    if-nez v4, :cond_2

    .line 336
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51088
    iget v4, v0, Lo/MainUniversalTransferActivityARouterAutowired;->b:I

    .line 338
    sget-object v7, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->RUNNING:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    .line 51101
    iput-object v7, v0, Lo/MainUniversalTransferActivityARouterAutowired;->j:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    .line 51061
    iget-object v7, v1, Lcom/nezha/android/manager/download/DownloadTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51055
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 339
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    .line 340
    new-instance v8, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v8, v7, v0}, Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/util/List;Lo/MainUniversalTransferActivityARouterAutowired;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v8}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 347
    :cond_3
    move-object v9, v6

    check-cast v9, Lo/intValuedefault;

    .line 51095
    iget-object v10, v0, Lo/MainUniversalTransferActivityARouterAutowired;->c:Ljava/lang/String;

    .line 348
    const-string v11, "GET"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lo/BigIntegercompareTo1;->d(Lo/intValuedefault;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 59505
    invoke-virtual {v6, v7, v8}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v6

    .line 350
    new-instance v7, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;

    invoke-direct {v7, v1, v4, v0}, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/MainUniversalTransferActivityARouterAutowired;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/nezha/android/manager/download/DownloadTaskManager$JsonLogicException;

    invoke-direct {v4, v7}, Lcom/nezha/android/manager/download/DownloadTaskManager$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v7, Lcom/nezha/android/manager/download/DownloadTaskManager$component1;

    invoke-direct {v7, v1, v0}, Lcom/nezha/android/manager/download/DownloadTaskManager$component1;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/MainUniversalTransferActivityARouterAutowired;)V

    .line 377
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/nezha/android/manager/download/DownloadTaskManager$JsonLogicException;

    invoke-direct {v0, v7}, Lcom/nezha/android/manager/download/DownloadTaskManager$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 350
    invoke-virtual {v6, v4, v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51065
    iget-object v4, v1, Lcom/nezha/android/manager/download/DownloadTaskManager;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 386
    invoke-virtual {v4, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51039
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v0, v5}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 700
    :cond_4
    invoke-virtual {v2}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 51086
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51087
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_5

    return-object v0

    .line 701
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 332
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Can\'t get networkComponent."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 424
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51043
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v2, v5}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 424
    :cond_7
    throw v0
.end method

.method public static synthetic c(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;)Ljava/lang/String;
    .locals 2

    .line 15156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->e:Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 119
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    invoke-static {p0}, Lo/getDrawingDelegate;->b(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/registerAnimatorsCompleteCallback;->e(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    .line 120
    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->c()I

    move-result p1

    invoke-interface {p0, p1}, Lo/registerAnimatorsCompleteCallback;->b(I)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    .line 121
    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->a()I

    move-result p1

    invoke-interface {p0, p1}, Lo/registerAnimatorsCompleteCallback;->e(I)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result p0

    return p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 21126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/lang/String;
    .locals 2

    .line 18096
    iget-object p1, p1, Lcom/nezha/android/manager/download/DownloadTaskManager;->e:Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDownloading: taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " currentTask.id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IZ)Ljava/lang/String;
    .locals 2

    .line 11135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " with resume "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/manager/download/DownloadTaskManager;I)Ljava/lang/String;
    .locals 2

    .line 22195
    iget-object p0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->e:Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startInternal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MainUniversalTransferActivityARouterAutowired;)Ljava/lang/String;
    .locals 2

    .line 12108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startStreamTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;)Ljava/lang/String;
    .locals 2

    .line 13658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "next task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/nezha/android/manager/download/DownloadTaskManager;)Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;
    .locals 3

    .line 28656
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28657
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz v0, :cond_1

    .line 28658
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance v2, Lo/getAvgBuyCost;

    invoke-direct {v2, v0}, Lo/getAvgBuyCost;-><init>(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28659
    invoke-interface {v0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->j()Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    move-result-object v1

    sget-object v2, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->PAUSE:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28660
    :cond_0
    iget-object p0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->PENDING:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    invoke-interface {p0, v0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c(Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Lo/getEpayWithdrawAccount;)I
    .locals 9

    .line 191
    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->e()Lo/PoolTransferHistoryEntry;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 51042
    iput-object v1, v0, Lo/PoolTransferHistoryEntry;->e:Ljava/lang/Long;

    .line 192
    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 193
    :cond_0
    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 194
    invoke-interface {p1, v0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c(I)V

    .line 195
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance v2, Lo/OverViewHistoryPreWarmTask;

    invoke-direct {v2, p0, v0}, Lo/OverViewHistoryPreWarmTask;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;I)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196
    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_1
    if-eqz p2, :cond_2

    .line 198
    new-instance v2, Lo/ConvertBTokenPreWarmTask;

    invoke-direct {v2, v1, p2}, Lo/ConvertBTokenPreWarmTask;-><init>(Ljava/util/List;Lo/getEpayWithdrawAccount;)V

    .line 51679
    monitor-enter v1

    .line 51680
    :try_start_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51681
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51679
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 202
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->e:Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result v1

    if-ne v1, v0, :cond_3

    return v0

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 208
    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    check-cast v1, Ljava/lang/Iterable;

    .line 673
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 674
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 675
    move-object v4, v3

    check-cast v4, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    .line 209
    invoke-interface {v4}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 677
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 679
    :cond_4
    check-cast v2, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 210
    invoke-interface {p2, v2}, Lo/getEpayWithdrawAccount;->e(Ljava/util/List;)V

    .line 213
    :cond_5
    iget-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->e:Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz p2, :cond_6

    .line 214
    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c()I

    move-result v1

    invoke-interface {p2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c()I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result p1

    invoke-interface {p2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result v1

    if-eq p1, v1, :cond_6

    .line 215
    invoke-interface {p2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result p1

    .line 51142
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance v1, Lo/PNLInfoItemCreator;

    invoke-direct {v1, p1}, Lo/PNLInfoItemCreator;-><init>(I)V

    invoke-static {p2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51143
    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz v1, :cond_6

    .line 51148
    instance-of v2, v1, Lo/MainUniversalTransferActivityARouterAutowired;

    if-nez v2, :cond_6

    .line 51150
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/getDrawingDelegate;->c(I)I

    .line 51151
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/PnLSummaryModel;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lo/PnLSummaryModel;-><init>(IZ)V

    invoke-static {p2, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51152
    invoke-interface {v1, v3}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->a(Z)V

    .line 51153
    sget-object p2, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->PAUSE:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    invoke-interface {v1, p2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c(Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;)V

    .line 51154
    iget-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51155
    iget-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51240
    :cond_6
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance p2, Lo/ThirdWalletListPreWarmTask;

    invoke-direct {p2, p0}, Lo/ThirdWalletListPreWarmTask;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;)V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51241
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-nez p1, :cond_8

    .line 51242
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->a:Lkotlinx/coroutines/Job;

    monitor-enter p1

    .line 51243
    :try_start_1
    iget-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_7

    monitor-exit p1

    goto :goto_2

    .line 51244
    :cond_7
    :try_start_2
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    .line 51042
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    .line 51244
    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xd

    invoke-static/range {v1 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->a:Lkotlinx/coroutines/Job;

    .line 51266
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51242
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    :goto_2
    return v0

    :cond_9
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic e(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/MainUniversalTransferActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lo/MainUniversalTransferActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/UserCapitalVoCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager;->b(Lo/UserCapitalVoCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 17153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in lib"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;)Ljava/lang/String;
    .locals 2

    .line 9114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startBreakPointTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/PnLSummaryModelCreator;)Ljava/lang/String;
    .locals 2

    .line 10102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startMultiPartTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/Queue;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 29664
    monitor-enter p1

    .line 29665
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29666
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29664
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Lo/getCompletedTimeStr;)I
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance v1, Lo/PNLInfoItem;

    invoke-direct {v1, p1}, Lo/PNLInfoItem;-><init>(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    check-cast p2, Lo/getEpayWithdrawAccount;

    invoke-direct {p0, p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Lo/getEpayWithdrawAccount;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lo/PnLSummaryModelCreator;Lo/getSpotDailyPnl;)I
    .locals 2

    monitor-enter p0

    .line 102
    :try_start_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance v1, Lo/getAverageBreakEvenCost;

    invoke-direct {v1, p1}, Lo/getAverageBreakEvenCost;-><init>(Lo/PnLSummaryModelCreator;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    check-cast p1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    check-cast p2, Lo/getEpayWithdrawAccount;

    invoke-direct {p0, p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Lo/getEpayWithdrawAccount;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)V
    .locals 3

    .line 144
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance v1, Lo/getDailyPnlRate;

    invoke-direct {v1, p1}, Lo/getDailyPnlRate;-><init>(I)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-nez v1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    invoke-interface {v2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_2
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/getDrawingDelegate;->c(I)I

    .line 153
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/BalancePreWarmTask;

    invoke-direct {v1, p1}, Lo/BalancePreWarmTask;-><init>(I)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 154
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    .line 156
    :goto_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance v2, Lo/AnalysisReportPreWarmTask;

    invoke-direct {v2, v1}, Lo/AnalysisReportPreWarmTask;-><init>(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    instance-of v0, v1, Lo/UserCapitalVoCreator;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 159
    new-instance v0, Lo/TopProfitsOrLossesCreator;

    invoke-direct {v0, v1}, Lo/TopProfitsOrLossesCreator;-><init>(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;)V

    .line 51697
    monitor-enter p1

    .line 51698
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51697
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method

.method public final e(Lo/MainUniversalTransferActivityARouterAutowired;Lo/MainUniversalTransferActivity;)I
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance v1, Lo/getPnlRate;

    invoke-direct {v1, p1}, Lo/getPnlRate;-><init>(Lo/MainUniversalTransferActivityARouterAutowired;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    check-cast p1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    check-cast p2, Lo/getEpayWithdrawAccount;

    invoke-direct {p0, p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Lo/getEpayWithdrawAccount;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
