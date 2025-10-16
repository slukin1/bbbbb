.class public final Lo/FuturesGridPnlViewModelupdatePendingHint1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Landroid/os/UserManager;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lo/FuturesGridPnlViewModelupdatePendingHint1;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lo/FuturesGridPnlViewModelupdatePendingHint1;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 65352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 6
    invoke-static {}, Lo/FuturesGridPnlViewModelupdatePendingHint1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-boolean v0, Lo/FuturesGridPnlViewModelupdatePendingHint1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-class v0, Lo/FuturesGridPnlViewModelupdatePendingHint1;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lo/FuturesGridPnlViewModelupdatePendingHint1;->d:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v3, v4, :cond_5

    sget-object v4, Lo/FuturesGridPnlViewModelupdatePendingHint1;->b:Landroid/os/UserManager;

    if-nez v4, :cond_2

    .line 1
    const-class v4, Landroid/os/UserManager;

    invoke-static {p0, v4}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    sput-object v4, Lo/FuturesGridPnlViewModelupdatePendingHint1;->b:Landroid/os/UserManager;

    :cond_2
    sget-object v4, Lo/FuturesGridPnlViewModelupdatePendingHint1;->b:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    .line 2
    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    sput-object v5, Lo/FuturesGridPnlViewModelupdatePendingHint1;->b:Landroid/os/UserManager;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    .line 3
    sput-object v5, Lo/FuturesGridPnlViewModelupdatePendingHint1;->b:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 1
    sput-boolean v2, Lo/FuturesGridPnlViewModelupdatePendingHint1;->d:Z

    .line 5
    :cond_7
    monitor-exit v0

    if-nez p0, :cond_8

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    :goto_3
    return v1
.end method
