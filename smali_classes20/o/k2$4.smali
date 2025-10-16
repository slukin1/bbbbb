.class final Lo/k2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/k2;->d(Lo/onLoadResource;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo/k2;

.field private synthetic c:Lo/onLoadResource;

.field private synthetic d:Ljava/lang/Thread;

.field private synthetic e:Ljava/lang/Throwable;

.field private synthetic f:J


# direct methods
.method constructor <init>(Lo/k2;JLjava/lang/Throwable;Ljava/lang/Thread;Lo/onLoadResource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lo/k2$4;->b:Lo/k2;

    iput-wide p2, p0, Lo/k2$4;->f:J

    iput-object p4, p0, Lo/k2$4;->e:Ljava/lang/Throwable;

    iput-object p5, p0, Lo/k2$4;->d:Ljava/lang/Thread;

    iput-object p6, p0, Lo/k2$4;->c:Lo/onLoadResource;

    iput-boolean p7, p0, Lo/k2$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1201
    iget-wide v0, p0, Lo/k2$4;->f:J

    invoke-static {v0, v1}, Lo/k2;->c(J)J

    move-result-wide v0

    .line 1203
    iget-object v2, p0, Lo/k2$4;->b:Lo/k2;

    invoke-static {v2}, Lo/k2;->e(Lo/k2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1205
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    .line 1206
    const-string v1, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lo/X0;->d(Ljava/lang/String;)V

    .line 2001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0

    .line 1211
    :cond_0
    iget-object v4, p0, Lo/k2$4;->b:Lo/k2;

    invoke-static {v4}, Lo/k2;->d(Lo/k2;)Lo/p1;

    move-result-object v4

    invoke-virtual {v4}, Lo/p1;->d()Z

    .line 1212
    iget-object v4, p0, Lo/k2$4;->b:Lo/k2;

    invoke-static {v4}, Lo/k2;->a(Lo/k2;)Lo/w3;

    move-result-object v5

    iget-object v6, p0, Lo/k2$4;->e:Ljava/lang/Throwable;

    iget-object v7, p0, Lo/k2$4;->d:Ljava/lang/Thread;

    .line 3128
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Persisting fatal event for session "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/X0;->e(Ljava/lang/String;)V

    .line 3129
    new-instance v9, Lo/onClosed;

    invoke-direct {v9, v2, v0, v1}, Lo/onClosed;-><init>(Ljava/lang/String;J)V

    .line 3130
    const-string v8, "crash"

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lo/w3;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lo/onClosed;Z)V

    .line 1215
    iget-object v0, p0, Lo/k2$4;->b:Lo/k2;

    iget-wide v4, p0, Lo/k2$4;->f:J

    invoke-static {v0, v4, v5}, Lo/k2;->e(Lo/k2;J)V

    .line 1216
    iget-object v0, p0, Lo/k2$4;->b:Lo/k2;

    iget-object v1, p0, Lo/k2$4;->c:Lo/onLoadResource;

    invoke-virtual {v0, v1}, Lo/k2;->a(Lo/onLoadResource;)V

    .line 1217
    iget-object v0, p0, Lo/k2$4;->b:Lo/k2;

    new-instance v1, Lo/h2;

    invoke-direct {v1}, Lo/h2;-><init>()V

    .line 4058
    iget-object v1, v1, Lo/h2;->c:Ljava/lang/String;

    .line 1217
    iget-boolean v4, p0, Lo/k2$4;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lo/k2;->d(Lo/k2;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1221
    iget-object v0, p0, Lo/k2$4;->b:Lo/k2;

    invoke-static {v0}, Lo/k2;->c(Lo/k2;)Lo/s0;

    move-result-object v0

    invoke-virtual {v0}, Lo/s0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0

    .line 1225
    :cond_1
    iget-object v0, p0, Lo/k2$4;->c:Lo/onLoadResource;

    .line 1226
    invoke-interface {v0}, Lo/onLoadResource;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lo/k2$4;->b:Lo/k2;

    .line 1228
    invoke-static {v1}, Lo/k2;->f(Lo/k2;)Lo/z3;

    move-result-object v1

    iget-object v1, v1, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v3, Lo/k2$4$5;

    invoke-direct {v3, p0, v2}, Lo/k2$4$5;-><init>(Lo/k2$4;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
