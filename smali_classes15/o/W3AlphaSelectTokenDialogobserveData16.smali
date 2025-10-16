.class public abstract Lo/W3AlphaSelectTokenDialogobserveData16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;

.field private final b:Landroid/content/Context;

.field private c:Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;

.field public final d:Lo/W3AlphaSelectTokenDialogobserveData171;

.field private final e:Landroid/content/IntentFilter;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lo/W3AlphaSelectTokenDialogobserveData171;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->c:Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->h:Z

    iput-object p1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->d:Lo/W3AlphaSelectTokenDialogobserveData171;

    iput-object p2, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->e:Landroid/content/IntentFilter;

    .line 1001
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 2
    :cond_0
    iput-object p3, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel154;

    .line 2
    invoke-interface {v1, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel154;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel154;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->d:Lo/W3AlphaSelectTokenDialogobserveData171;

    const-string v1, "registerListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2001
    const-string v3, "PlayCore"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 2002
    const-string v3, "PlayCore"

    invoke-static {v0, v1, v2}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    const-string v0, "Registered Play Core listener should not be null."

    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4001
    iget-object p1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->c:Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;

    if-nez p1, :cond_2

    .line 4002
    new-instance p1, Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;

    invoke-direct {p1, p0}, Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;-><init>(Lo/W3AlphaSelectTokenDialogobserveData16;)V

    iput-object p1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->c:Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->b:Landroid/content/Context;

    iget-object v0, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->c:Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;

    iget-object v1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->e:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    .line 4003
    invoke-static {p1, v0, v1, v2}, Lo/RootMeasurePolicymeasure1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 4006
    :cond_1
    iget-object p1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->b:Landroid/content/Context;

    iget-object v0, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->c:Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;

    iget-object v1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->e:Landroid/content/IntentFilter;

    .line 4004
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4003
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->a:Ljava/util/Set;

    .line 4005
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->c:Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->b:Landroid/content/Context;

    .line 4006
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/W3AlphaSelectTokenDialogobserveData16;->c:Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_3
    monitor-exit p0

    return-void

    .line 2
    :cond_4
    :try_start_1
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 3001
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1
.end method
