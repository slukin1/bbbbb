.class public final Lo/resolveOrThrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/resolveBoolean;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lo/MaterialRadioButton;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getDimensionPixelSize;

.field private final f:J

.field private h:Lo/resolveBoolean;

.field private volatile j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lo/resolveOrThrow;-><init>(Lo/MaterialRadioButton;)V

    return-void
.end method

.method public constructor <init>(Lo/MaterialRadioButton;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lo/resolveOrThrow$2;

    invoke-direct {v0, p0}, Lo/resolveOrThrow$2;-><init>(Lo/resolveOrThrow;)V

    iput-object v0, p0, Lo/resolveOrThrow;->b:Lo/MaterialRadioButton;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/resolveOrThrow;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Lo/resolveOrThrow;->b:Lo/MaterialRadioButton;

    .line 73
    :cond_0
    new-instance p1, Lo/getDimensionPixelSize;

    invoke-direct {p1}, Lo/getDimensionPixelSize;-><init>()V

    iput-object p1, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    .line 76
    :try_start_0
    new-instance p1, Lo/setTrackStopIndicatorSize;

    invoke-direct {p1}, Lo/setTrackStopIndicatorSize;-><init>()V

    iput-object p1, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    new-instance p1, Lo/updateIfNotCancelled;

    invoke-direct {p1}, Lo/updateIfNotCancelled;-><init>()V

    iput-object p1, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    .line 81
    :goto_0
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object p1

    iget-wide v0, p1, Lo/SearchBarSavedState1;->b:J

    iput-wide v0, p0, Lo/resolveOrThrow;->f:J

    .line 84
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RemitHandoverToDB"

    invoke-static {v0}, Lo/stopOnLoadAnimation;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lo/resolveOrThrow$5;

    invoke-direct {v1, p0}, Lo/resolveOrThrow$5;-><init>(Lo/resolveOrThrow;)V

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/resolveOrThrow;->c:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lo/resolveOrThrow;)Ljava/lang/Thread;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/resolveOrThrow;->j:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic b(Lo/resolveOrThrow;)Lo/getDimensionPixelSize;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    return-object p0
.end method

.method static bridge synthetic c(Lo/resolveOrThrow;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/resolveOrThrow;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic c(Lo/resolveOrThrow;Ljava/lang/Thread;)V
    .locals 0

    const/4 p1, 0x0

    .line 65349
    iput-object p1, p0, Lo/resolveOrThrow;->j:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic d(Lo/resolveOrThrow;)Lo/resolveBoolean;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    return-object p0
.end method

.method static synthetic d(Lo/resolveOrThrow;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lo/resolveOrThrow;->j(I)V

    return-void
.end method

.method static bridge synthetic e(Lo/resolveOrThrow;)Ljava/util/List;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lo/resolveOrThrow;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 294
    iget-object v0, p0, Lo/resolveOrThrow;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lo/resolveOrThrow;->j:Ljava/lang/Thread;

    .line 296
    iget-object p1, p0, Lo/resolveOrThrow;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 297
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    return-void

    .line 299
    :cond_0
    invoke-direct {p0, p1}, Lo/resolveOrThrow;->j(I)V

    return-void
.end method

.method private j(I)V
    .locals 3

    .line 125
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "sync cache to db %d"

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    iget-object v1, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    invoke-virtual {v1, p1}, Lo/getDimensionPixelSize;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/resolveBoolean;->e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 135
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    invoke-virtual {v0, p1}, Lo/getDimensionPixelSize;->a(I)Ljava/util/List;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v1, p1}, Lo/resolveBoolean;->d(I)V

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldDrawRippleCompat;

    .line 138
    iget-object v1, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v1, v0}, Lo/resolveBoolean;->b(Lo/shouldDrawRippleCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/shouldDrawRippleCompat;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    invoke-virtual {v0, p1}, Lo/getDimensionPixelSize;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    .line 1105
    iget-object v0, v0, Lo/getDimensionPixelSize;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 245
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0}, Lo/resolveBoolean;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 11147
    iget-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lo/resolveBoolean;->a(IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 370
    iget-object v0, p0, Lo/resolveOrThrow;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 151
    iget-object v0, p0, Lo/resolveOrThrow;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lo/resolveOrThrow;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b(IIJ)V
    .locals 2

    .line 184
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/getDimensionPixelSize;->b(IIJ)V

    .line 14147
    iget-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/resolveBoolean;->b(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 317
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    .line 8131
    invoke-virtual {v0, p1}, Lo/getDimensionPixelSize;->e(I)Z

    .line 9147
    iget-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lo/resolveOrThrow;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    iget-object v0, p0, Lo/resolveOrThrow;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 321
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/resolveOrThrow;->j:Ljava/lang/Thread;

    .line 322
    iget-object v0, p0, Lo/resolveOrThrow;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 325
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1, p2, p3}, Lo/resolveBoolean;->b(IJ)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1, p2, p3}, Lo/resolveBoolean;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :catchall_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;JJI)V
    .locals 10

    move-object v0, p0

    .line 18147
    iget-object v1, v0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-void

    .line 256
    :cond_0
    :try_start_0
    iget-object v2, v0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lo/resolveBoolean;->b(ILjava/lang/String;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lo/shouldDrawRippleCompat;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    invoke-virtual {v0, p1}, Lo/getDimensionPixelSize;->b(Lo/shouldDrawRippleCompat;)V

    .line 2058
    iget v0, p1, Lo/shouldDrawRippleCompat;->d:I

    .line 3147
    iget-object v1, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->b(Lo/shouldDrawRippleCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    invoke-virtual {v0, p1}, Lo/getDimensionPixelSize;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJ)V
    .locals 2

    .line 24147
    iget-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1, p2, p3}, Lo/resolveBoolean;->c(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(ILjava/lang/Throwable;J)V
    .locals 2

    .line 16147
    iget-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0, p1}, Lo/resolveOrThrow;->f(I)V

    .line 309
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/resolveBoolean;->c(ILjava/lang/Throwable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :catchall_0
    iget-object p2, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    .line 5045
    iget-object v0, v0, Lo/getDimensionPixelSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6147
    iget-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 13147
    iget-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1, p2}, Lo/resolveBoolean;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 20147
    iget-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lo/resolveOrThrow;->f(I)V

    .line 346
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1, p2, p3}, Lo/resolveBoolean;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :catchall_0
    iget-object p2, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 2

    .line 26147
    iget-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1, p2}, Lo/resolveBoolean;->d(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final e()Lo/resolveBoolean$DropdropElements2;
    .locals 4

    .line 356
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    instance-of v1, v0, Lo/setTrackStopIndicatorSize;

    if-eqz v1, :cond_0

    .line 357
    check-cast v0, Lo/setTrackStopIndicatorSize;

    iget-object v1, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    iget-object v1, v1, Lo/getDimensionPixelSize;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    iget-object v2, v2, Lo/getDimensionPixelSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4230
    new-instance v3, Lo/setTrackStopIndicatorSize$DropdropElements4;

    invoke-direct {v3, v0, v1, v2, v0}, Lo/setTrackStopIndicatorSize$DropdropElements4;-><init>(Lo/setTrackStopIndicatorSize;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lo/LinearProgressIndicatorSpec;)V

    return-object v3

    .line 360
    :cond_0
    invoke-interface {v0}, Lo/resolveBoolean;->e()Lo/resolveBoolean$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :catchall_0
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    invoke-virtual {v0}, Lo/getDimensionPixelSize;->e()Lo/resolveBoolean$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    invoke-virtual {v0, p1}, Lo/getDimensionPixelSize;->e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 225
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    .line 7147
    iget-object v1, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 235
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->e(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :catchall_0
    iget-object v0, p0, Lo/resolveOrThrow;->e:Lo/getDimensionPixelSize;

    invoke-virtual {v0, p1}, Lo/getDimensionPixelSize;->e(I)Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 2

    .line 22147
    iget-object v0, p0, Lo/resolveOrThrow;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/resolveOrThrow;->h:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
