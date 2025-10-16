.class public final Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;
.implements Lio/reactivex/rxjava3/internal/util/DropdropElements2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "Lio/reactivex/rxjava3/internal/util/DropdropElements2$DropdropElements4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:J

.field d:Z

.field volatile e:Z

.field private f:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lio/reactivex/rxjava3/internal/util/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/DropdropElements2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "TT;>;)V"
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->f:Lio/reactivex/rxjava3/core/component4;

    .line 425
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->a:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 3

    .line 477
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->i:Z

    if-nez v0, :cond_5

    .line 481
    monitor-enter p0

    .line 482
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 483
    monitor-exit p0

    return-void

    .line 485
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 486
    monitor-exit p0

    return-void

    .line 488
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->d:Z

    if-eqz p2, :cond_4

    .line 489
    iget-object p2, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->j:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez p2, :cond_3

    .line 491
    new-instance p2, Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;-><init>(I)V

    .line 492
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->j:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    .line 494
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 497
    :try_start_3
    iput-boolean p2, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    monitor-exit p0

    .line 499
    iput-boolean p2, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 498
    monitor-exit p0

    throw p1

    .line 502
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->e:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 430
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->e:Z

    .line 433
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->a:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .line 512
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 516
    :cond_0
    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->j:Lio/reactivex/rxjava3/internal/util/DropdropElements2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 519
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 522
    :try_start_1
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->j:Lio/reactivex/rxjava3/internal/util/DropdropElements2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    monitor-exit p0

    .line 525
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/DropdropElements2;->c(Lio/reactivex/rxjava3/internal/util/DropdropElements2$DropdropElements4;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 523
    monitor-exit p0

    throw v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;->f:Lio/reactivex/rxjava3/core/component4;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;Lio/reactivex/rxjava3/core/component4;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
