.class final Lo/k2$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k2$4;
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
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/k2$4;


# direct methods
.method constructor <init>(Lo/k2$4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lo/k2$4$5;->d:Lo/k2$4;

    iput-object p2, p0, Lo/k2$4$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    check-cast p1, Lo/setRunnable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1234
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    .line 1235
    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lo/X0;->a(Ljava/lang/String;)V

    .line 2001
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    .line 1240
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lo/k2$4$5;->d:Lo/k2$4;

    iget-object v1, v1, Lo/k2$4;->b:Lo/k2;

    const/4 v2, 0x0

    .line 1241
    invoke-static {v1}, Lo/k2;->i(Lo/k2;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    aput-object v1, p1, v2

    iget-object v1, p0, Lo/k2$4$5;->d:Lo/k2$4;

    iget-object v1, v1, Lo/k2$4;->b:Lo/k2;

    .line 1242
    invoke-static {v1}, Lo/k2;->a(Lo/k2;)Lo/w3;

    move-result-object v1

    iget-object v2, p0, Lo/k2$4$5;->d:Lo/k2$4;

    iget-object v2, v2, Lo/k2$4;->b:Lo/k2;

    .line 1243
    invoke-static {v2}, Lo/k2;->f(Lo/k2;)Lo/z3;

    move-result-object v2

    iget-object v2, v2, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 1244
    iget-object v3, p0, Lo/k2$4$5;->d:Lo/k2$4;

    iget-boolean v3, v3, Lo/k2$4;->a:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/k2$4$5;->c:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x1

    .line 1242
    invoke-virtual {v1, v2, v0}, Lo/w3;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    aput-object v0, p1, v3

    .line 3010
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/OptionsPublicApis;->e(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
