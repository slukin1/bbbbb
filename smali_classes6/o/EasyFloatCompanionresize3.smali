.class public final Lo/EasyFloatCompanionresize3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo/EasyFloatCompanionresize3; = null

.field public static d:Z = false


# instance fields
.field public b:Z

.field public c:Landroid/os/Handler;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FileDownloadTaskAtom1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/EasyFloatCompanionresize3;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/EasyFloatCompanionresize3;->b:Z

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/EasyFloatCompanionresize3;->c:Landroid/os/Handler;

    .line 11
    new-instance v0, Lo/EasyFloatCompanionresize3$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/EasyFloatCompanionresize3$DemoFundsParentComponent;-><init>(Lo/EasyFloatCompanionresize3;)V

    iput-object v0, p0, Lo/EasyFloatCompanionresize3;->j:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo/EasyFloatCompanionresize3;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lo/EasyFloatCompanionresize3;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lo/EasyFloatCompanionresize3;->d:Z

    .line 6
    iput-boolean v0, p0, Lo/EasyFloatCompanionresize3;->b:Z

    .line 7
    iget-object v0, p0, Lo/EasyFloatCompanionresize3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lo/EasyFloatCompanionresize3;->c:Landroid/os/Handler;

    iget-object v1, p0, Lo/EasyFloatCompanionresize3;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lcom/rms/falcon/Falcon;->getInstance()Lcom/rms/falcon/Falcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rms/falcon/Falcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 12
    iget-object v1, p0, Lo/EasyFloatCompanionresize3;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method
