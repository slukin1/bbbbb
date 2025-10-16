.class public final Lo/MenuItemWrapperICS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lo/getListPopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/camera/video/Recorder;

.field public final h:Lo/setHeaderIconInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Lo/setHeaderIconInt;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/MenuItemWrapperICS;->b:Z

    .line 58
    iput-boolean v0, p0, Lo/MenuItemWrapperICS;->a:Z

    .line 65
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/MenuItemWrapperICS;->d:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lo/MenuItemWrapperICS;->g:Landroidx/camera/video/Recorder;

    .line 67
    iput-object p3, p0, Lo/MenuItemWrapperICS;->h:Lo/setHeaderIconInt;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Lo/setHasNonEmbeddedTabs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/getListPopupWindow;",
            ">;)",
            "Lo/setHasNonEmbeddedTabs;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 245
    iput-object p1, p0, Lo/MenuItemWrapperICS;->c:Ljava/util/concurrent/Executor;

    .line 246
    iput-object p2, p0, Lo/MenuItemWrapperICS;->e:Landroidx/core/util/Consumer;

    .line 247
    iget-object p1, p0, Lo/MenuItemWrapperICS;->g:Landroidx/camera/video/Recorder;

    invoke-virtual {p1, p0}, Landroidx/camera/video/Recorder;->e(Lo/MenuItemWrapperICS;)Lo/setHasNonEmbeddedTabs;

    move-result-object p1

    return-object p1

    .line 4153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event listener can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3153
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener Executor can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo/MenuItemWrapperICS;
    .locals 5

    .line 131
    iget-object v0, p0, Lo/MenuItemWrapperICS;->d:Landroid/content/Context;

    .line 5142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 5143
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5142
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v4, v1, v2, v3}, Lo/getItemOffset;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lo/MenuItemWrapperICS;->g:Landroidx/camera/video/Recorder;

    .line 8750
    iget-object v0, v0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeaderTitleInt;

    invoke-virtual {v0}, Lo/setHeaderTitleInt;->d()Lo/isQwertyMode;

    move-result-object v0

    invoke-virtual {v0}, Lo/isQwertyMode;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 138
    iput-boolean v1, p0, Lo/MenuItemWrapperICS;->b:Z

    return-object p0

    .line 7168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
