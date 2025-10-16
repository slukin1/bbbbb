.class public abstract Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate55;

.field private c:Ljava/util/Set;

.field public final d:Lo/W3AlphaTradeDisclaimerDialogFragment;

.field private final e:Landroid/content/IntentFilter;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeDisclaimerDialogFragment;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate55;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->i:Z

    iput-object p1, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    iput-object p2, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->e:Landroid/content/IntentFilter;

    .line 1001
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 2
    :cond_0
    iput-object p3, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->a:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate55;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate55;

    invoke-direct {v0, p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate55;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;)V

    iput-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate55;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate55;

    iget-object v2, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->e:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lo/RootMeasurePolicymeasure1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate55;

    iget-object v2, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->e:Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate55;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate55;

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->i:Z

    invoke-direct {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel154;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const-string v1, "unregisterListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4001
    const-string v3, "PlayCore"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 4002
    const-string v3, "PlayCore"

    invoke-static {v0, v1, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    const-string v0, "Unregistered Play Core listener should not be null."

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_1
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 5001
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

.method public final d(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->c:Ljava/util/Set;

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

.method public final d(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel154;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const-string v1, "registerListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2001
    const-string v3, "PlayCore"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 2002
    const-string v3, "PlayCore"

    invoke-static {v0, v1, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    const-string v0, "Registered Play Core listener should not be null."

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
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
