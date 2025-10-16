.class public final Lo/NezhaMPListenerHelper$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NezhaMPListenerHelper;-><init>(Lo/NezhaMPListenerHelper$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/NezhaMPListenerHelper;


# direct methods
.method constructor <init>(Lo/NezhaMPListenerHelper;)V
    .locals 0

    iput-object p1, p0, Lo/NezhaMPListenerHelper$DropdropElements4;->a:Lo/NezhaMPListenerHelper;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/NezhaMPListenerHelper$DropdropElements4;->a:Lo/NezhaMPListenerHelper;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lo/NezhaMPListenerHelper;->a()Lo/NezhaMPControllerHelpercreateWorker1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {v1}, Lo/NezhaMPControllerHelpercreateWorker1;->a()Lo/NezhaMPManagerStatus;

    move-result-object v0

    iget-object v2, p0, Lo/NezhaMPListenerHelper$DropdropElements4;->a:Lo/NezhaMPListenerHelper;

    .line 316
    sget-object v3, Lo/NezhaMPListenerHelper;->Companion:Lo/NezhaMPListenerHelper$Companion;

    invoke-static {}, Lo/NezhaMPListenerHelper$Companion;->c()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1030
    iget-object v4, v0, Lo/NezhaMPManagerStatus;->taskRunner:Lo/NezhaMPListenerHelper;

    .line 2043
    iget-object v4, v4, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    .line 318
    invoke-interface {v4}, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;->d()J

    move-result-wide v4

    .line 319
    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lo/NezhaSlotHiltModule;->d(Lo/NezhaMPControllerHelpercreateWorker1;Lo/NezhaMPManagerStatus;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    .line 65
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lo/NezhaMPListenerHelper;->a(Lo/NezhaMPListenerHelper;Lo/NezhaMPControllerHelpercreateWorker1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 3030
    iget-object v2, v0, Lo/NezhaMPManagerStatus;->taskRunner:Lo/NezhaMPListenerHelper;

    .line 4043
    iget-object v2, v2, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    .line 329
    invoke-interface {v2}, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;->d()J

    move-result-wide v2

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "finished run in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lo/NezhaSlotHiltModule;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/NezhaSlotHiltModule;->d(Lo/NezhaMPControllerHelpercreateWorker1;Lo/NezhaMPManagerStatus;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 5043
    :try_start_3
    iget-object v2, v2, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    .line 70
    move-object v7, p0

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v2, v7}, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;->d(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    .line 6030
    iget-object v3, v0, Lo/NezhaMPManagerStatus;->taskRunner:Lo/NezhaMPListenerHelper;

    .line 7043
    iget-object v3, v3, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    .line 329
    invoke-interface {v3}, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;->d()J

    move-result-wide v6

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "failed a run in "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lo/NezhaSlotHiltModule;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lo/NezhaSlotHiltModule;->d(Lo/NezhaMPControllerHelpercreateWorker1;Lo/NezhaMPManagerStatus;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    .line 58
    monitor-exit v0

    throw v1
.end method
