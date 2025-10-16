.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "FileDownloadService"


# instance fields
.field private a:Lo/defaultIfZero;

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lo/getCornerSize;

.field private d:Lo/registerDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/liulishuo/filedownloader/services/FileDownloadService;)V
    .locals 3

    .line 4063
    new-instance v0, Lo/defaultIfZero;

    invoke-direct {v0}, Lo/defaultIfZero;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lo/defaultIfZero;

    .line 4064
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v0

    iget-boolean v0, v0, Lo/SearchBarSavedState1;->g:Z

    if-eqz v0, :cond_0

    .line 4065
    new-instance v0, Lo/initTextView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lo/defaultIfZero;

    invoke-direct {v0, v1, v2}, Lo/initTextView;-><init>(Ljava/lang/ref/WeakReference;Lo/defaultIfZero;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->c:Lo/getCornerSize;

    goto :goto_0

    .line 4067
    :cond_0
    new-instance v0, Lo/SearchBar;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lo/defaultIfZero;

    invoke-direct {v0, v1, v2}, Lo/SearchBar;-><init>(Ljava/lang/ref/WeakReference;Lo/defaultIfZero;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->c:Lo/getCornerSize;

    .line 4071
    :goto_0
    :try_start_0
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v0

    iget v0, v0, Lo/SearchBarSavedState1;->c:I

    .line 4070
    invoke-static {v0}, Lo/stopOnLoadAnimation;->d(I)V

    .line 4073
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v0

    iget-wide v0, v0, Lo/SearchBarSavedState1;->b:J

    .line 4072
    invoke-static {v0, v1}, Lo/stopOnLoadAnimation;->e(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4077
    :catch_0
    invoke-static {}, Lo/registerDrawable;->d()V

    .line 4078
    new-instance v0, Lo/registerDrawable;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->c:Lo/getCornerSize;

    check-cast v1, Lo/mutate;

    invoke-direct {v0, v1}, Lo/registerDrawable;-><init>(Lo/mutate;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->d:Lo/registerDrawable;

    .line 5085
    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "PauseAllChecker"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lo/registerDrawable;->c:Landroid/os/HandlerThread;

    .line 5086
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5087
    new-instance p0, Landroid/os/Handler;

    iget-object v1, v0, Lo/registerDrawable;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p0, v0, Lo/registerDrawable;->a:Landroid/os/Handler;

    .line 5088
    sget-object v0, Lo/registerDrawable;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic c(Lcom/liulishuo/filedownloader/services/FileDownloadService;Landroid/content/Intent;II)V
    .locals 0

    .line 3086
    iget-object p0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->c:Lo/getCornerSize;

    invoke-interface {p0}, Lo/getCornerSize;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/liulishuo/filedownloader/services/FileDownloadService;)V
    .locals 0

    .line 1103
    iget-object p0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lo/defaultIfZero;

    .line 2366
    iget-object p0, p0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {p0}, Lo/resolveBoolean;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/liulishuo/filedownloader/services/FileDownloadService;)V
    .locals 3

    .line 6094
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->d:Lo/registerDrawable;

    .line 7092
    iget-object v1, v0, Lo/registerDrawable;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7093
    iget-object v0, v0, Lo/registerDrawable;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6095
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lo/defaultIfZero;

    .line 8366
    iget-object v0, v0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0}, Lo/resolveBoolean;->b()V

    .line 6096
    iget-object p0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->c:Lo/getCornerSize;

    invoke-interface {p0}, Lo/getCornerSize;->d()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 110
    :try_start_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 112
    :goto_0
    sget-object v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBind task.get() error"

    invoke-static {v0, p1, v2, v1}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_1
    new-instance p1, Lo/layoutCenterView;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->c:Lo/getCornerSize;

    invoke-interface {v0}, Lo/getCornerSize;->b()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/layoutCenterView;-><init>(Lcom/liulishuo/filedownloader/services/FileDownloadService;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 59
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/liulishuo/filedownloader/services/FileDownloadService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9047
    sput-object p0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 62
    sget-object v0, Lo/lambdanew0comgoogleandroidmaterialsearchSearchBar;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/getMenuResId;

    new-instance v2, Lo/setHandwritingBoundsInsets;

    invoke-direct {v2, p0}, Lo/setHandwritingBoundsInsets;-><init>(Lcom/liulishuo/filedownloader/services/FileDownloadService;)V

    invoke-direct {v1, v2}, Lo/getMenuResId;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/liulishuo/filedownloader/services/FileDownloadService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lo/lambdanew0comgoogleandroidmaterialsearchSearchBar;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/getMenuResId;

    new-instance v2, Lo/measureCenterView;

    invoke-direct {v2, p0}, Lo/measureCenterView;-><init>(Lcom/liulishuo/filedownloader/services/FileDownloadService;)V

    invoke-direct {v1, v2}, Lo/getMenuResId;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/liulishuo/filedownloader/services/FileDownloadService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lo/lambdanew0comgoogleandroidmaterialsearchSearchBar;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/getMenuResId;

    new-instance v2, Lo/setOrClearDefaultScrollFlags;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/setOrClearDefaultScrollFlags;-><init>(Lcom/liulishuo/filedownloader/services/FileDownloadService;Landroid/content/Intent;II)V

    invoke-direct {v1, v2}, Lo/getMenuResId;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
