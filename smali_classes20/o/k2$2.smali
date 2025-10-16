.class final Lo/k2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/goOptionsTradeScreendefault<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lo/k2;


# direct methods
.method constructor <init>(Lo/k2;Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lo/k2$2;->b:Lo/k2;

    iput-object p2, p0, Lo/k2$2;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 1362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1363
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v0, "Deleting cached crash reports..."

    invoke-virtual {p1, v0}, Lo/X0;->e(Ljava/lang/String;)V

    .line 1364
    iget-object p1, p0, Lo/k2$2;->b:Lo/k2;

    .line 2618
    iget-object p1, p1, Lo/k2;->g:Lo/aoa;

    sget-object v0, Lo/k2;->b:Ljava/io/FilenameFilter;

    .line 3151
    iget-object p1, p1, Lo/aoa;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1364
    invoke-static {p1}, Lo/k2;->c(Ljava/util/List;)V

    .line 1365
    iget-object p1, p0, Lo/k2$2;->b:Lo/k2;

    invoke-static {p1}, Lo/k2;->a(Lo/k2;)Lo/w3;

    move-result-object p1

    .line 4205
    iget-object p1, p1, Lo/w3;->c:Lo/a8;

    .line 5173
    iget-object v0, p1, Lo/a8;->a:Lo/aoa;

    .line 6188
    iget-object v0, v0, Lo/aoa;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5173
    invoke-static {v0}, Lo/a8;->b(Ljava/util/List;)V

    .line 5174
    iget-object v0, p1, Lo/a8;->a:Lo/aoa;

    .line 7196
    iget-object v0, v0, Lo/aoa;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5174
    invoke-static {v0}, Lo/a8;->b(Ljava/util/List;)V

    .line 5175
    iget-object p1, p1, Lo/a8;->a:Lo/aoa;

    .line 8204
    iget-object p1, p1, Lo/aoa;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5175
    invoke-static {p1}, Lo/a8;->b(Ljava/util/List;)V

    .line 1366
    iget-object p1, p0, Lo/k2$2;->b:Lo/k2;

    iget-object p1, p1, Lo/k2;->m:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 9001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 10001
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p1

    .line 1371
    :cond_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    const-string v2, "Sending cached crash reports..."

    invoke-virtual {v0, v2}, Lo/X0;->c(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1378
    iget-object v0, p0, Lo/k2$2;->b:Lo/k2;

    invoke-static {v0}, Lo/k2;->c(Lo/k2;)Lo/s0;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 11149
    iget-object p1, v0, Lo/s0;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 12001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 1379
    iget-object p1, p0, Lo/k2$2;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lo/k2$2;->b:Lo/k2;

    .line 1380
    invoke-static {v0}, Lo/k2;->f(Lo/k2;)Lo/z3;

    move-result-object v0

    iget-object v0, v0, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v1, Lo/k2$2$5;

    invoke-direct {v1, p0}, Lo/k2$2$5;-><init>(Lo/k2$2;)V

    .line 1379
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
