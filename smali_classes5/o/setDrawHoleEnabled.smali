.class public abstract Lo/setDrawHoleEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Lo/setEntryLabelTypeface;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/setDrawHoleEnabled;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setDrawHoleEnabled;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lo/setEntryLabelTypeface;

    invoke-direct {v0}, Lo/setEntryLabelTypeface;-><init>()V

    iput-object v0, p0, Lo/setDrawHoleEnabled;->b:Lo/setEntryLabelTypeface;

    return-void
.end method

.method protected constructor <init>(Lo/setEntryLabelTypeface;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/setDrawHoleEnabled;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setDrawHoleEnabled;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo/setDrawHoleEnabled;->b:Lo/setEntryLabelTypeface;

    return-void
.end method


# virtual methods
.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 5001
    iget-object v0, p0, Lo/setDrawHoleEnabled;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 5002
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    new-instance v1, Lo/getRotationAngle;

    invoke-direct {v1, p0, v0}, Lo/getRotationAngle;-><init>(Lo/setDrawHoleEnabled;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object v2, p0, Lo/setDrawHoleEnabled;->b:Lo/setEntryLabelTypeface;

    .line 5003
    invoke-virtual {v2, p1, v1}, Lo/setEntryLabelTypeface;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 7000
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-void

    .line 6001
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lo/newIndexPriceWsDataSourceInstance;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lo/newIndexPriceWsDataSourceInstance;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/setDrawHoleEnabled;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Lo/newIndexPriceWsDataSourceInstance;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2001
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->f()Z

    return-object p1

    .line 4
    :cond_0
    new-instance v3, Lo/optionsTradeGlobalDeeplinkV2;

    invoke-direct {v3}, Lo/optionsTradeGlobalDeeplinkV2;-><init>()V

    .line 6
    new-instance v6, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3000
    iget-object v0, v3, Lo/optionsTradeGlobalDeeplinkV2;->c:Lo/AlphaLimitEntrance;

    .line 6
    invoke-direct {v6, v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>(Lo/newIndexPriceWsDataSourceInstance;)V

    new-instance v7, Lcom/google/mlkit/common/sdkinternal/zzm;

    invoke-direct {v7, p1, p3, v3, v6}, Lcom/google/mlkit/common/sdkinternal/zzm;-><init>(Ljava/util/concurrent/Executor;Lo/newIndexPriceWsDataSourceInstance;Lo/optionsTradeGlobalDeeplinkV2;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object p1, p0, Lo/setDrawHoleEnabled;->b:Lo/setEntryLabelTypeface;

    new-instance v8, Lo/getDiameter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/getDiameter;-><init>(Lo/setDrawHoleEnabled;Lo/newIndexPriceWsDataSourceInstance;Lo/optionsTradeGlobalDeeplinkV2;Ljava/util/concurrent/Callable;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 7
    invoke-virtual {p1, v7, v8}, Lo/setEntryLabelTypeface;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 4000
    iget-object p1, v6, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1

    .line 1001
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected abstract e()V
.end method

.method final synthetic e(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/setDrawHoleEnabled;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/setDrawHoleEnabled;->e()V

    iget-object v0, p0, Lo/setDrawHoleEnabled;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lo/updateUmDCATradeSymbol;->a()V

    const/4 v0, 0x0

    .line 9001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-void

    .line 8001
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
