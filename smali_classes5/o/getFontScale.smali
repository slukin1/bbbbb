.class public final Lo/getFontScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFontScale$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Landroid/os/HandlerThread;

.field public final c:Lo/resolveBoolean;

.field public final d:I

.field public e:Landroid/os/Handler;

.field public volatile f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:I

.field private volatile l:Ljava/lang/Thread;

.field private volatile m:Z

.field public final n:Lo/getFontScale$DropdropElements4;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;II)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lo/getFontScale;->m:Z

    const-wide/16 v1, 0x0

    .line 166
    iput-wide v1, p0, Lo/getFontScale;->f:J

    .line 168
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lo/getFontScale;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/getFontScale;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/getFontScale;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getFontScale;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    iput-object p1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 1050
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lo/resolveTypedValueOrThrow;->c()Lo/resolveBoolean;

    move-result-object p1

    iput-object p1, p0, Lo/getFontScale;->c:Lo/resolveBoolean;

    const/4 p1, 0x5

    if-ge p3, p1, :cond_0

    const/4 p3, 0x5

    .line 84
    :cond_0
    iput p3, p0, Lo/getFontScale;->d:I

    .line 86
    new-instance p1, Lo/getFontScale$DropdropElements4;

    invoke-direct {p1}, Lo/getFontScale$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/getFontScale;->n:Lo/getFontScale$DropdropElements4;

    .line 87
    iput p2, p0, Lo/getFontScale;->k:I

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 5

    .line 294
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v0

    .line 295
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 296
    const-string v1, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    invoke-static {p0, v1, v3}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :cond_0
    iget-object v1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 304
    iget-object p1, p0, Lo/getFontScale;->c:Lo/resolveBoolean;

    invoke-interface {p1, v0}, Lo/resolveBoolean;->e(I)Z

    .line 305
    iget-object p1, p0, Lo/getFontScale;->c:Lo/resolveBoolean;

    invoke-interface {p1, v0}, Lo/resolveBoolean;->d(I)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 10

    .line 258
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isChunked()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v1

    iget-boolean v1, v1, Lo/SearchBarSavedState1;->a:Z

    if-eqz v1, :cond_2

    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-static {v0}, Lo/stopOnLoadAnimation;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1000

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 271
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception with: free space isn\'t enough, and the target file not exist."

    invoke-static {p0, p1, v1, v0}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    .line 280
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    const-wide/16 v5, 0x1000

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 98
    iget-object v0, p0, Lo/getFontScale;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lo/getFontScale;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/getFontScale;->l:Ljava/lang/Thread;

    .line 103
    :goto_0
    iget-boolean v0, p0, Lo/getFontScale;->m:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    .line 106
    :cond_0
    iput-object v1, p0, Lo/getFontScale;->l:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 4

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lo/getFontScale;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 225
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 226
    iget p1, p1, Landroid/os/Message;->what:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    .line 232
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/getFontScale;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 234
    :try_start_2
    iget-object v3, p0, Lo/getFontScale;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    .line 235
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_2

    .line 236
    iget p1, p1, Landroid/os/Message;->what:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 240
    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Exception;I)V
    .locals 2

    .line 435
    invoke-direct {p0, p1}, Lo/getFontScale;->c(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    .line 436
    iget-object v0, p0, Lo/getFontScale;->n:Lo/getFontScale$DropdropElements4;

    .line 6544
    iput-object p1, v0, Lo/getFontScale$DropdropElements4;->c:Ljava/lang/Exception;

    .line 437
    iget-object v0, p0, Lo/getFontScale;->n:Lo/getFontScale$DropdropElements4;

    iget v1, p0, Lo/getFontScale;->k:I

    sub-int/2addr v1, p2

    .line 7548
    iput v1, v0, Lo/getFontScale$DropdropElements4;->h:I

    .line 439
    iget-object p2, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 440
    iget-object p2, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 442
    iget-object p2, p0, Lo/getFontScale;->c:Lo/resolveBoolean;

    iget-object v1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-interface {p2, v1, p1}, Lo/resolveBoolean;->d(ILjava/lang/Throwable;)V

    .line 443
    invoke-virtual {p0, v0}, Lo/getFontScale;->c(B)V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 422
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isChunked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 427
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 426
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v2, "sofar[%d] not equal total[%d]"

    invoke-static {v2, v3}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 8207
    invoke-virtual {p0, v0}, Lo/getFontScale;->d(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public c()V
    .locals 5

    .line 447
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 449
    iget-object v0, p0, Lo/getFontScale;->c:Lo/resolveBoolean;

    iget-object v2, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    iget-object v3, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lo/resolveBoolean;->d(IJ)V

    .line 450
    invoke-virtual {p0, v1}, Lo/getFontScale;->c(B)V

    return-void
.end method

.method public c(B)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 504
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_0

    .line 516
    iget-object p1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 517
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 516
    const-string p1, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9034
    :cond_1
    invoke-static {}, Lo/createOvalRippleLollipop$DropdropElements4;->c()Lo/createOvalRippleLollipop;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iget-object v2, p0, Lo/getFontScale;->n:Lo/getFontScale$DropdropElements4;

    .line 523
    invoke-static {p1, v1, v2}, Lo/sanitizeRippleDrawableColor;->a(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Lo/getFontScale$DropdropElements4;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    .line 522
    invoke-virtual {v0, p1}, Lo/createOvalRippleLollipop;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public d()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getDoNotRenameTempFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2309
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    .line 2310
    iget-object v1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    .line 2312
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2313
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2315
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    .line 2316
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 2317
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2326
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v4, v9, v5

    aput-object v8, v9, v7

    .line 2324
    const-string v4, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    invoke-static {p0, v4, v9}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2321
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object v0, v2, v5

    .line 2318
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    invoke-static {v1, v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2330
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2331
    :cond_2
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t rename file ([%s], [%s]), "

    invoke-static {v1, v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 408
    iget-object v0, p0, Lo/getFontScale;->c:Lo/resolveBoolean;

    iget-object v2, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    iget-object v3, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lo/resolveBoolean;->b(IJ)V

    .line 409
    iget-object v0, p0, Lo/getFontScale;->c:Lo/resolveBoolean;

    iget-object v2, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lo/resolveBoolean;->d(I)V

    .line 411
    invoke-virtual {p0, v1}, Lo/getFontScale;->c(B)V

    .line 413
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v0

    iget-boolean v0, v0, Lo/SearchBarSavedState1;->e:Z

    if-eqz v0, :cond_6

    .line 414
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-eqz v0, :cond_5

    .line 3052
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v2

    if-ne v2, v1, :cond_4

    .line 3054
    new-instance v1, Landroid/content/Intent;

    const-string v2, "filedownloader.intent.action.completed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3055
    const-string v2, "model"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4051
    sget-object v0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 3055
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 3052
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3051
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 5

    .line 454
    invoke-direct {p0, p1}, Lo/getFontScale;->c(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    .line 456
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 459
    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, p1}, Lo/getFontScale;->b(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0

    .line 464
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 465
    iget-object v1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setErrMsg(Ljava/lang/String;)V

    .line 467
    iget-object p1, p0, Lo/getFontScale;->c:Lo/resolveBoolean;

    iget-object v1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    iget-object v3, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v3

    invoke-interface {p1, v1, v0, v3, v4}, Lo/resolveBoolean;->c(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 470
    move-object p1, v0

    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, v0}, Lo/getFontScale;->b(Landroid/database/sqlite/SQLiteFullException;)V

    .line 474
    :goto_0
    iget-object p1, p0, Lo/getFontScale;->n:Lo/getFontScale$DropdropElements4;

    .line 5544
    iput-object v0, p1, Lo/getFontScale$DropdropElements4;->c:Ljava/lang/Exception;

    .line 475
    invoke-virtual {p0, v2}, Lo/getFontScale;->c(B)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 382
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v0

    iget-object v2, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 383
    iget-object v0, p0, Lo/getFontScale;->c:Lo/resolveBoolean;

    iget-object v1, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    iget-object v2, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/resolveBoolean;->c(IJ)V

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lo/getFontScale;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    .line 388
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "handleProgress update model\'s status with progress"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lo/getFontScale;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 394
    :cond_2
    iget-object v0, p0, Lo/getFontScale;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_3

    .line 396
    const-string v0, "handleProgress notify user progress status"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_3
    invoke-virtual {p0, v3}, Lo/getFontScale;->c(B)V

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lo/getFontScale;->m:Z

    .line 357
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 365
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, p1}, Lo/getFontScale;->b(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lo/getFontScale;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lo/getFontScale;->m:Z

    .line 372
    iget-object p1, p0, Lo/getFontScale;->l:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/getFontScale;->l:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 371
    iput-boolean v3, p0, Lo/getFontScale;->m:Z

    .line 372
    iget-object v0, p0, Lo/getFontScale;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/getFontScale;->l:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 373
    :cond_3
    throw p1
.end method
