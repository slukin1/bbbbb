.class public final Lo/SearchBar;
.super Lo/mutate$DropdropElements3;
.source "SourceFile"

# interfaces
.implements Lo/createOvalRippleLollipop$DropdropElements2;
.implements Lo/getCornerSize;


# instance fields
.field private final a:Lo/defaultIfZero;

.field private final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lo/getFontAsync;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lo/defaultIfZero;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lo/defaultIfZero;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/mutate$DropdropElements3;-><init>()V

    .line 39
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lo/SearchBar;->d:Landroid/os/RemoteCallbackList;

    .line 62
    iput-object p1, p0, Lo/SearchBar;->e:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p2, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    .line 1034
    invoke-static {}, Lo/createOvalRippleLollipop$DropdropElements4;->c()Lo/createOvalRippleLollipop;

    move-result-object p1

    .line 2038
    iput-object p0, p1, Lo/createOvalRippleLollipop;->b:Lo/createOvalRippleLollipop$DropdropElements2;

    .line 2042
    new-instance p2, Lo/getColorForState;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lo/getColorForState;-><init>(ILo/createOvalRippleLollipop$DropdropElements2;)V

    iput-object p2, p1, Lo/createOvalRippleLollipop;->e:Lo/getColorForState;

    return-void
.end method

.method private b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I
    .locals 4

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lo/SearchBar;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    :try_start_1
    iget-object v3, p0, Lo/SearchBar;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lo/getFontAsync;

    invoke-interface {v3, p1}, Lo/getFontAsync;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 52
    :try_start_2
    const-string v2, "callback error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    iget-object v0, p0, Lo/SearchBar;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 55
    throw p1

    .line 54
    :cond_0
    :goto_2
    iget-object p1, p0, Lo/SearchBar;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    invoke-virtual {v0, p1}, Lo/defaultIfZero;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    invoke-virtual {v0}, Lo/defaultIfZero;->b()V

    return-void
.end method

.method public final b(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    .line 7272
    iget-object v0, v0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 7277
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(Lo/getFontAsync;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/SearchBar;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    .line 5362
    iget-object v0, v0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0}, Lo/resolveBoolean;->a()V

    return-void
.end method

.method public final c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lo/SearchBar;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 99
    iget-object v1, v0, Lo/SearchBar;->a:Lo/defaultIfZero;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lo/defaultIfZero;->c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)V

    return-void
.end method

.method public final c(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    invoke-virtual {v0, p1}, Lo/defaultIfZero;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    .line 6281
    iget-object v0, v0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6286
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 9034
    invoke-static {}, Lo/createOvalRippleLollipop$DropdropElements4;->c()Lo/createOvalRippleLollipop;

    move-result-object v0

    const/4 v1, 0x0

    .line 10038
    iput-object v1, v0, Lo/createOvalRippleLollipop;->b:Lo/createOvalRippleLollipop$DropdropElements2;

    .line 10040
    iput-object v1, v0, Lo/createOvalRippleLollipop;->e:Lo/getColorForState;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    .line 3215
    invoke-static {p1, p2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4219
    iget-object p2, v0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {p2, p1}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/defaultIfZero;->d(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/getFontAsync;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/SearchBar;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    .line 8290
    iget-object v0, v0, Lo/defaultIfZero;->a:Lo/setNavigationIconDecorative;

    invoke-virtual {v0}, Lo/setNavigationIconDecorative;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    invoke-virtual {v0, p1}, Lo/defaultIfZero;->d(I)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/SearchBar;->a:Lo/defaultIfZero;

    invoke-virtual {v0, p1}, Lo/defaultIfZero;->e(I)Z

    move-result p1

    return p1
.end method
