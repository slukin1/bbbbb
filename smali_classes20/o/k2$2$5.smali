.class final Lo/k2$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/goOptionsTradeScreendefault<",
        "Lo/setRunnable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/k2$2;


# direct methods
.method constructor <init>(Lo/k2$2;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lo/k2$2$5;->b:Lo/k2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 381
    check-cast p1, Lo/setRunnable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1386
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    .line 1387
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lo/X0;->a(Ljava/lang/String;)V

    .line 2001
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p1

    .line 1391
    :cond_0
    iget-object p1, p0, Lo/k2$2$5;->b:Lo/k2$2;

    iget-object p1, p1, Lo/k2$2;->b:Lo/k2;

    invoke-static {p1}, Lo/k2;->i(Lo/k2;)Lcom/google/android/gms/tasks/Task;

    .line 1392
    iget-object p1, p0, Lo/k2$2$5;->b:Lo/k2$2;

    iget-object p1, p1, Lo/k2$2;->b:Lo/k2;

    invoke-static {p1}, Lo/k2;->a(Lo/k2;)Lo/w3;

    move-result-object p1

    iget-object v1, p0, Lo/k2$2$5;->b:Lo/k2$2;

    iget-object v1, v1, Lo/k2$2;->b:Lo/k2;

    invoke-static {v1}, Lo/k2;->f(Lo/k2;)Lo/z3;

    move-result-object v1

    iget-object v1, v1, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 3215
    invoke-virtual {p1, v1, v0}, Lo/w3;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 1393
    iget-object p1, p0, Lo/k2$2$5;->b:Lo/k2$2;

    iget-object p1, p1, Lo/k2$2;->b:Lo/k2;

    iget-object p1, p1, Lo/k2;->m:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 4001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 5001
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p1
.end method
