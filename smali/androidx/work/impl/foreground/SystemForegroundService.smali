.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$DropdropElements2;,
        Landroidx/work/impl/foreground/SystemForegroundService$DropdropElements3;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Z

.field private c:Lo/DataStoreImplreadDataAndUpdateCache3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "SystemFgService"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/app/NotificationManager;

    .line 97
    new-instance v0, Lo/DataStoreImplreadDataAndUpdateCache3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DataStoreImplreadDataAndUpdateCache3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    .line 1207
    iget-object v1, v0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 1208
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return-void

    .line 1211
    :cond_0
    iput-object p0, v0, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 105
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final a(IILandroid/app/Notification;)V
    .locals 2

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 138
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$DropdropElements3;->d(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    .line 140
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 141
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$DropdropElements2;->c(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    .line 144
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final d(ILandroid/app/Notification;)V
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 61
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 90
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    invoke-virtual {v0}, Lo/DataStoreImplreadDataAndUpdateCache3;->e()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 67
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    if-eqz p2, :cond_0

    .line 68
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 72
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    invoke-virtual {p2}, Lo/DataStoreImplreadDataAndUpdateCache3;->e()V

    .line 74
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    :cond_0
    if-eqz p1, :cond_4

    .line 80
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    .line 2216
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    .line 2217
    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KEY_WORKSPEC_ID"

    if-eqz v0, :cond_1

    .line 3260
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 3261
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3262
    iget-object v0, p2, Lo/DataStoreImplreadDataAndUpdateCache3;->c:Lo/RuntimeVersionRuntimeDomain;

    new-instance v1, Lo/DataStoreImplreadDataAndUpdateCache3$2;

    invoke-direct {v1, p2, p3}, Lo/DataStoreImplreadDataAndUpdateCache3$2;-><init>(Lo/DataStoreImplreadDataAndUpdateCache3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/RuntimeVersionRuntimeDomain;->c(Ljava/lang/Runnable;)V

    .line 2221
    invoke-virtual {p2, p1}, Lo/DataStoreImplreadDataAndUpdateCache3;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 2222
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2223
    invoke-virtual {p2, p1}, Lo/DataStoreImplreadDataAndUpdateCache3;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 2224
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4346
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 4347
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 4349
    iget-object p2, p2, Lo/DataStoreImplreadDataAndUpdateCache3;->i:Lo/performActionForHost;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 7296
    iget-object p3, p2, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 6071
    invoke-virtual {p3}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->o()Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    move-result-object p3

    .line 8321
    iget-object v0, p2, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    .line 6073
    invoke-interface {v0}, Lo/RuntimeVersionRuntimeDomain;->a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6070
    new-instance v1, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    invoke-direct {v1, p2, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(Lo/performActionForHost;Ljava/util/UUID;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string p1, "CancelWorkById"

    invoke-static {p3, p1, v0, v1}, Lo/r8lambdae6J4B9dKg39wWUr00icItOkvSLA;->e(Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;

    goto :goto_0

    .line 2226
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9338
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 9339
    iget-object p1, p2, Lo/DataStoreImplreadDataAndUpdateCache3;->a:Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 9340
    invoke-interface {p1}, Lo/DataStoreImplreadDataAndUpdateCache3$DemoFundsParentComponent;->a()V

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public onTimeout(I)V
    .locals 1

    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Lo/DataStoreImplreadDataAndUpdateCache3;->b(I)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 128
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lo/DataStoreImplreadDataAndUpdateCache3;

    invoke-virtual {p1, p2}, Lo/DataStoreImplreadDataAndUpdateCache3;->b(I)V

    return-void
.end method
