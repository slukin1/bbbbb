.class public Lo/getPositiveSum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;"
    }
.end annotation


# static fields
.field private static final d:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

.field public static final synthetic i:I


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lo/setDrawRoundedSlices;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lo/optionsTradeGlobalDeeplinkV2;

.field private final g:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/getPositiveSum;->d:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method public constructor <init>(Lo/setDrawRoundedSlices;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDrawRoundedSlices<",
            "TDetectionResultT;",
            "Lo/calcPosNegSum;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getPositiveSum;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo/getPositiveSum;->b:Lo/setDrawRoundedSlices;

    .line 2
    new-instance v0, Lo/optionsTradeGlobalDeeplinkV2;

    invoke-direct {v0}, Lo/optionsTradeGlobalDeeplinkV2;-><init>()V

    iput-object v0, p0, Lo/getPositiveSum;->e:Lo/optionsTradeGlobalDeeplinkV2;

    iput-object p2, p0, Lo/getPositiveSum;->a:Ljava/util/concurrent/Executor;

    .line 1001
    iget-object v1, p1, Lo/setDrawHoleEnabled;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    sget-object v1, Lo/getBelowSum;->b:Lo/getBelowSum;

    .line 2000
    iget-object v0, v0, Lo/optionsTradeGlobalDeeplinkV2;->c:Lo/AlphaLimitEntrance;

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Lo/setDrawHoleEnabled;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lo/newIndexPriceWsDataSourceInstance;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lo/getNegativeSum;->a:Lo/getNegativeSum;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lo/getPositiveSum;->g:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p0, Lo/getPositiveSum;->d:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    const/4 v0, 0x6

    .line 4001
    iget-object p0, p0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final b(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calcPosNegSum;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TDetectionResultT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    const-string v0, "InputImage can not be null"

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/getPositiveSum;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 7001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    .line 8000
    :cond_0
    :try_start_1
    iget v0, p1, Lo/calcPosNegSum;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 9000
    iget v0, p1, Lo/calcPosNegSum;->e:I

    if-lt v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lo/getPositiveSum;->b:Lo/setDrawRoundedSlices;

    iget-object v1, p0, Lo/getPositiveSum;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/getRanges;

    invoke-direct {v2, p0, p1}, Lo/getRanges;-><init>(Lo/getPositiveSum;Lo/calcPosNegSum;)V

    iget-object p1, p0, Lo/getPositiveSum;->e:Lo/optionsTradeGlobalDeeplinkV2;

    .line 10000
    iget-object p1, p1, Lo/optionsTradeGlobalDeeplinkV2;->c:Lo/AlphaLimitEntrance;

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lo/setDrawHoleEnabled;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lo/newIndexPriceWsDataSourceInstance;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 11001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    .line 6002
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getPositiveSum;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getPositiveSum;->e:Lo/optionsTradeGlobalDeeplinkV2;

    .line 5001
    iget-object v0, v0, Lo/optionsTradeGlobalDeeplinkV2;->c:Lo/AlphaLimitEntrance;

    invoke-virtual {v0}, Lo/AlphaLimitEntrance;->c()V

    .line 2
    iget-object v0, p0, Lo/getPositiveSum;->b:Lo/setDrawRoundedSlices;

    iget-object v1, p0, Lo/getPositiveSum;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Lo/setDrawHoleEnabled;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic e(Lo/calcPosNegSum;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "detectorTaskWithResource#run"

    invoke-static {v0}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->c(Ljava/lang/String;)Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v0

    invoke-virtual {v0}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->d()Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;

    :try_start_0
    iget-object v1, p0, Lo/getPositiveSum;->b:Lo/setDrawRoundedSlices;

    .line 2
    invoke-virtual {v1, p1}, Lo/setDrawRoundedSlices;->c(Lo/setEntryLabelColor;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-virtual {v0}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1
    :catch_0
    :goto_0
    throw p1
.end method
