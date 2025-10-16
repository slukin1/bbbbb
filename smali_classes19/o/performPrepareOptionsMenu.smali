.class public final Lo/performPrepareOptionsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setEnterTransition;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performPrepareOptionsMenu$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0010\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u001d\u0010 \u001a\u00020\u00182\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\"H\u0082\u0008R7\u0010\u0003\u001a\"\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00040\u00040\u0007j\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00040\u0004`\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcoil3/util/AndroidSystemCallbacks;",
        "Lcoil3/util/SystemCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "imageLoader",
        "Lcoil3/RealImageLoader;",
        "<init>",
        "(Lcoil3/RealImageLoader;)V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "Lcoil3/util/WeakReference;",
        "getImageLoader$annotations",
        "()V",
        "getImageLoader",
        "()Ljava/lang/ref/WeakReference;",
        "application",
        "Landroid/content/Context;",
        "shutdown",
        "",
        "getShutdown$annotations",
        "getShutdown",
        "()Z",
        "setShutdown",
        "(Z)V",
        "registerMemoryPressureCallbacks",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onTrimMemory",
        "level",
        "",
        "onLowMemory",
        "withImageLoader",
        "block",
        "Lkotlin/Function1;",
        "Companion",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lo/performPrepareOptionsMenu$DropdropElements1;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/updateImageSizeValues;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/performPrepareOptionsMenu$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/performPrepareOptionsMenu$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/performPrepareOptionsMenu;->a:Lo/performPrepareOptionsMenu$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/updateImageSizeValues;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/performPrepareOptionsMenu;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lo/performPrepareOptionsMenu;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateImageSizeValues;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lo/performPrepareOptionsMenu;->e:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 7046
    iget-object v0, v0, Lo/updateImageSizeValues;->d:Lo/updateImageSizeValues$DropdropElements3;

    .line 8220
    iget-object v0, v0, Lo/updateImageSizeValues$DropdropElements3;->d:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lo/performPrepareOptionsMenu;->e:Landroid/content/Context;

    .line 37
    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lo/performPrepareOptionsMenu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 43
    :try_start_1
    iput-boolean v0, p0, Lo/performPrepareOptionsMenu;->d:Z

    .line 45
    iget-object v0, p0, Lo/performPrepareOptionsMenu;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lo/performPrepareOptionsMenu;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object p1, p0, Lo/performPrepareOptionsMenu;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateImageSizeValues;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x50

    .line 67
    :try_start_0
    invoke-virtual {p0, v0}, Lo/performPrepareOptionsMenu;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 4

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lo/performPrepareOptionsMenu;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateImageSizeValues;

    if-eqz v0, :cond_2

    .line 1046
    iget-object v1, v0, Lo/updateImageSizeValues;->d:Lo/updateImageSizeValues$DropdropElements3;

    .line 2226
    iget-object v1, v1, Lo/updateImageSizeValues$DropdropElements3;->h:Lcoil3/util/Logger;

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .line 83
    check-cast v1, Ljava/lang/Enum;

    :cond_0
    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    .line 3052
    iget-object p1, v0, Lo/updateImageSizeValues;->d:Lo/updateImageSizeValues$DropdropElements3;

    .line 4222
    iget-object p1, p1, Lo/updateImageSizeValues$DropdropElements3;->g:Lkotlin/Lazy;

    .line 3052
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/restoreViewState;

    if-eqz p1, :cond_3

    .line 59
    invoke-interface {p1}, Lo/restoreViewState;->e()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-lt p1, v1, :cond_3

    .line 5052
    iget-object p1, v0, Lo/updateImageSizeValues;->d:Lo/updateImageSizeValues$DropdropElements3;

    .line 6222
    iget-object p1, p1, Lo/updateImageSizeValues$DropdropElements3;->g:Lkotlin/Lazy;

    .line 5052
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/restoreViewState;

    if-eqz p1, :cond_3

    .line 62
    invoke-interface {p1}, Lo/restoreViewState;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lo/restoreViewState;->c(J)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
