.class final Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconUrls$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private b:J

.field private c:J

.field private d:Ljava/lang/Runnable;

.field private e:J

.field private synthetic i:Lo/setIconUrls$DropdropElements3;

.field private j:J


# direct methods
.method constructor <init>(Lo/setIconUrls$DropdropElements3;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 499
    iput-object p1, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->i:Lo/setIconUrls$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p4, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->d:Ljava/lang/Runnable;

    .line 501
    iput-object p7, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 502
    iput-wide p8, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->e:J

    .line 503
    iput-wide p5, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->b:J

    .line 504
    iput-wide p2, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 509
    iget-object v0, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 511
    iget-object v0, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lo/setIconUrls$DropdropElements3;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 517
    sget-wide v2, Lo/setIconUrls;->a:J

    iget-wide v4, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->b:J

    add-long/2addr v2, v0

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_0

    iget-wide v2, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->e:J

    add-long/2addr v4, v2

    sget-wide v2, Lo/setIconUrls;->a:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 526
    iget-wide v2, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->j:J

    iget-wide v4, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->c:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->c:J

    iget-wide v6, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->e:J

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_0

    .line 519
    :cond_0
    iget-wide v2, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->e:J

    add-long v4, v0, v2

    .line 524
    iget-wide v8, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->c:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->c:J

    mul-long v2, v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->j:J

    move-wide v2, v4

    .line 528
    :goto_0
    iput-wide v0, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->b:J

    .line 531
    iget-object v4, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v5, p0, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;->i:Lo/setIconUrls$DropdropElements3;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v2, v3, v0}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 1067
    invoke-static {v4, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method
