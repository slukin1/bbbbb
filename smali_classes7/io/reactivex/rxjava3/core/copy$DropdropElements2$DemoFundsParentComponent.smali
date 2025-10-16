.class final Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/copy$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field private d:J

.field private e:Ljava/lang/Runnable;

.field private g:J

.field private synthetic i:Lio/reactivex/rxjava3/core/copy$DropdropElements2;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/copy$DropdropElements2;JLjava/lang/Runnable;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 533
    iput-object p1, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->i:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p4, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    .line 535
    iput-object p7, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 536
    iput-wide p8, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->b:J

    .line 537
    iput-wide p5, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->d:J

    .line 538
    iput-wide p2, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 543
    iget-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 545
    iget-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 551
    sget-wide v2, Lio/reactivex/rxjava3/core/copy;->a:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->d:J

    add-long/2addr v2, v0

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_0

    iget-wide v2, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->b:J

    add-long/2addr v4, v2

    sget-wide v2, Lio/reactivex/rxjava3/core/copy;->a:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 560
    iget-wide v2, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->g:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->a:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->a:J

    iget-wide v6, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->b:J

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_0

    .line 553
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->b:J

    add-long v4, v0, v2

    .line 558
    iget-wide v8, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->a:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->a:J

    mul-long v2, v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->g:J

    move-wide v2, v4

    .line 562
    :goto_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->d:J

    .line 565
    iget-object v4, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v5, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;->i:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v2, v3, v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 1067
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    :cond_1
    return-void
.end method
