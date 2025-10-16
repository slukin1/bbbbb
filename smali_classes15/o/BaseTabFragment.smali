.class final Lo/BaseTabFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyBottomListDialog;


# static fields
.field private static a:Lo/BaseTabFragment;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/BaseTabFragment;->c:Landroid/content/Context;

    iput-object v0, p0, Lo/BaseTabFragment;->d:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseTabFragment;->c:Landroid/content/Context;

    new-instance v0, Lo/StrategySingleTooltipDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/StrategySingleTooltipDialogFragment;-><init>(Lo/BaseTabFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/BaseTabFragment;->d:Landroid/database/ContentObserver;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lo/BaseFuturesGridPnlFragment;->e:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static c(Landroid/content/Context;)Lo/BaseTabFragment;
    .locals 2

    .line 1
    const-class v0, Lo/BaseTabFragment;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/BaseTabFragment;->a:Lo/BaseTabFragment;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Lo/getItemOffset;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo/BaseTabFragment;

    .line 2
    invoke-direct {v1, p0}, Lo/BaseTabFragment;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/BaseTabFragment;

    invoke-direct {v1}, Lo/BaseTabFragment;-><init>()V

    :goto_0
    sput-object v1, Lo/BaseTabFragment;->a:Lo/BaseTabFragment;

    :cond_1
    sget-object p0, Lo/BaseTabFragment;->a:Lo/BaseTabFragment;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static c()V
    .locals 3

    const-class v0, Lo/BaseTabFragment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/BaseTabFragment;->a:Lo/BaseTabFragment;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lo/BaseTabFragment;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo/BaseTabFragment;->d:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lo/BaseTabFragment;->a:Lo/BaseTabFragment;

    iget-object v2, v2, Lo/BaseTabFragment;->d:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lo/BaseTabFragment;->a:Lo/BaseTabFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/BaseTabFragment;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/BaseFuturesGridPnlFragment;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/BaseTabFragment;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/FuturesGridPnlViewModelupdatePendingHint1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lo/getColorSecondaryBtn;

    invoke-direct {v0, p0, p1}, Lo/getColorSecondaryBtn;-><init>(Lo/BaseTabFragment;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lo/BaseFuturesGridOrdersFragment;->a(Lo/getColorPrimaryYellow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/BaseTabFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
