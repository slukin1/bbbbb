.class public final Lo/layoutCenterView;
.super Lo/convertToRippleDrawableColor$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final b:Lcom/liulishuo/filedownloader/services/FileDownloadService;

.field private d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/services/FileDownloadService;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/convertToRippleDrawableColor$DropdropElements3;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/layoutCenterView;->d:Landroid/os/IBinder;

    .line 17
    iput-object p1, p0, Lo/layoutCenterView;->b:Lcom/liulishuo/filedownloader/services/FileDownloadService;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/services/FileDownloadService;Landroid/os/IBinder;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/convertToRippleDrawableColor$DropdropElements3;-><init>()V

    .line 12
    iput-object p1, p0, Lo/layoutCenterView;->b:Lcom/liulishuo/filedownloader/services/FileDownloadService;

    .line 13
    iput-object p2, p0, Lo/layoutCenterView;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/layoutCenterView;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 27
    iget-object v0, p0, Lo/layoutCenterView;->b:Lcom/liulishuo/filedownloader/services/FileDownloadService;

    .line 1102
    sget-object v1, Lo/lambdanew0comgoogleandroidmaterialsearchSearchBar;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lo/getMenuResId;

    new-instance v3, Lo/setDefaultMargins;

    invoke-direct {v3, v0}, Lo/setDefaultMargins;-><init>(Lcom/liulishuo/filedownloader/services/FileDownloadService;)V

    invoke-direct {v2, v3}, Lo/getMenuResId;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
