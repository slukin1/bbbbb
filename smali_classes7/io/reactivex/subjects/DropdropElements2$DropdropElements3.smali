.class final Lio/reactivex/subjects/DropdropElements2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/DropdropElements1;
.implements Lio/reactivex/internal/util/DropdropElements1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/internal/util/DropdropElements1$DropdropElements1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final b:Lio/reactivex/subjects/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field volatile e:Z

.field private f:Lio/reactivex/internal/util/DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/DropdropElements1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/subjects/DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;)V"
        }
    .end annotation

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->g:Lo/setCurrencyDecimals;

    .line 487
    iput-object p2, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->b:Lio/reactivex/subjects/DropdropElements2;

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/Object;J)V
    .locals 3

    .line 539
    iget-boolean v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->h:Z

    if-nez v0, :cond_5

    .line 543
    monitor-enter p0

    .line 544
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 545
    monitor-exit p0

    return-void

    .line 547
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 548
    monitor-exit p0

    return-void

    .line 550
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->d:Z

    if-eqz p2, :cond_4

    .line 551
    iget-object p2, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->f:Lio/reactivex/internal/util/DropdropElements1;

    if-nez p2, :cond_3

    .line 553
    new-instance p2, Lio/reactivex/internal/util/DropdropElements1;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/internal/util/DropdropElements1;-><init>(I)V

    .line 554
    iput-object p2, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->f:Lio/reactivex/internal/util/DropdropElements1;

    .line 556
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/DropdropElements1;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 559
    :try_start_3
    iput-boolean p2, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    monitor-exit p0

    .line 561
    iput-boolean p2, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 560
    monitor-exit p0

    throw p1

    .line 564
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 2

    .line 574
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 578
    :cond_0
    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->f:Lio/reactivex/internal/util/DropdropElements1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 584
    :try_start_1
    iput-object v1, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->f:Lio/reactivex/internal/util/DropdropElements1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    monitor-exit p0

    .line 587
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/DropdropElements1;->e(Lio/reactivex/internal/util/DropdropElements1$DropdropElements1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 585
    monitor-exit p0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    .line 492
    iget-boolean v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->e:Z

    .line 495
    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->b:Lio/reactivex/subjects/DropdropElements2;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/DropdropElements2;->a(Lio/reactivex/subjects/DropdropElements2$DropdropElements3;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->e:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/DropdropElements2$DropdropElements3;->g:Lo/setCurrencyDecimals;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;Lo/setCurrencyDecimals;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
