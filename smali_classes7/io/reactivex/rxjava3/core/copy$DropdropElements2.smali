.class public abstract Lio/reactivex/rxjava3/core/copy$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 515
    invoke-static {p0}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 488
    new-instance v14, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v14, v3}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 1472
    const-string v4, "run is null"

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-wide/from16 v4, p4

    .line 492
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 493
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2515
    invoke-static {v4}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 494
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 496
    new-instance v15, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;

    add-long v6, v9, v4

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Lio/reactivex/rxjava3/core/copy$DropdropElements2$DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/copy$DropdropElements2;JLjava/lang/Runnable;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;J)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v15, v0, v1, v2}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 499
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 3067
    :cond_0
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-object v14
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 3

    const-wide/16 v0, 0x0

    .line 432
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
.end method
