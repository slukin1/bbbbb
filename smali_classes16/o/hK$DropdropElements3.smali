.class public final Lo/hK$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uE$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hK;

.field private synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method constructor <init>(Lo/hK;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    iput-object p1, p0, Lo/hK$DropdropElements3;->a:Lo/hK;

    iput-object p2, p0, Lo/hK$DropdropElements3;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x4650

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 32
    iget-object p1, p0, Lo/hK$DropdropElements3;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {p1}, Lo/hK;->c(Lcom/nezha/android/plugin/core/IPluginContext;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/hK$DropdropElements3;->a:Lo/hK;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1061
    :try_start_0
    iput-boolean v1, v0, Lo/hK;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    monitor-exit v0

    .line 39
    iget-object v0, p0, Lo/hK$DropdropElements3;->a:Lo/hK;

    const/4 v1, 0x0

    .line 2016
    iput-object v1, v0, Lo/hK;->a:Lo/uE;

    .line 40
    iget-object v0, p0, Lo/hK$DropdropElements3;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v0}, Lo/hK;->c(Lcom/nezha/android/plugin/core/IPluginContext;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1062
    monitor-exit v0

    throw v1
.end method
