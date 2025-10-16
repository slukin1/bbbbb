.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModel41;
.super Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;
.source "SourceFile"


# static fields
.field private static b:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;


# instance fields
.field final a:Landroid/os/Handler;

.field private final c:Ljava/util/Set;

.field private final e:Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;)V
    .locals 3

    .line 1
    new-instance v0, Lo/W3AlphaTradeDisclaimerDialogFragment;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;-><init>(Lo/W3AlphaTradeDisclaimerDialogFragment;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->c:Ljava/util/Set;

    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->e:Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;

    return-void
.end method

.method static synthetic b(Lo/W3AlphaTradeInstantPlaceOrderViewModel41;)Lo/W3AlphaTradeDisclaimerDialogFragment;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel41;
    .locals 3

    const-class v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    if-nez v1, :cond_0

    new-instance v1, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    sget-object v2, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    invoke-direct {v1, p0, v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;-><init>(Landroid/content/Context;Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;)V

    sput-object v1, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    :cond_0
    sget-object p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c(Landroid/os/Bundle;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->d:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1001
    const-string v3, "PlayCore"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 1002
    const-string v5, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-static {v1, v5, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->e:Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;

    .line 4
    invoke-interface {v1}, Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;->e()Lo/W3AlphaTradeDisclaimerViewModelsignDisclaimer1;

    move-result-object v1

    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v2

    if-ne v2, v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->i()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;

    invoke-direct {v3, p0, v0, p2, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModel41;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroid/content/Intent;Landroid/content/Context;)V

    .line 6
    invoke-interface {v1, v2, v3}, Lo/W3AlphaTradeDisclaimerViewModelsignDisclaimer1;->b(Ljava/util/List;Lo/W3AlphaTradeInstantPlaceOrderViewModel1;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V

    return-void
.end method

.method public final a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    .line 2
    invoke-interface {v1, p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;->onStateUpdate(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
