.class final Lo/sendEventForVirtualView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendEventForVirtualView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final e:Lo/sendEventForVirtualView;


# direct methods
.method constructor <init>(Lo/sendEventForVirtualView;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lo/sendEventForVirtualView$DropdropElements3;->e:Lo/sendEventForVirtualView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 337
    iget-object v0, p0, Lo/sendEventForVirtualView$DropdropElements3;->e:Lo/sendEventForVirtualView;

    .line 1207
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 1208
    invoke-static {}, Lo/sendEventForVirtualView;->b()V

    .line 1210
    iget-object v1, v0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    monitor-enter v1

    .line 1227
    :try_start_0
    iget-object v2, v0, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 1228
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v2, v0, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;

    .line 1229
    iget-object v2, v0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v0, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1232
    iput-object v2, v0, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;

    goto :goto_0

    .line 1230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :cond_1
    :goto_0
    iget-object v2, v0, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {v2}, Lo/RuntimeVersionRuntimeDomain;->a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v2

    .line 1235
    iget-object v3, v0, Lo/sendEventForVirtualView;->c:Lo/onPopulateEventForVirtualView;

    invoke-virtual {v3}, Lo/onPopulateEventForVirtualView;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    .line 1236
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1237
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/SerialExecutor;->hasPendingTasks()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1241
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 1242
    iget-object v0, v0, Lo/sendEventForVirtualView;->a:Lo/sendEventForVirtualView$DropdropElements4;

    if-eqz v0, :cond_3

    .line 1243
    invoke-interface {v0}, Lo/sendEventForVirtualView$DropdropElements4;->b()V

    goto :goto_1

    .line 1245
    :cond_2
    iget-object v2, v0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1247
    invoke-virtual {v0}, Lo/sendEventForVirtualView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
