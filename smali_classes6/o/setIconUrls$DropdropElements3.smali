.class public abstract Lo/setIconUrls$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 481
    invoke-static {p0}, Lo/setIconUrls;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
.end method

.method public d(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    const-wide/16 v0, 0x0

    .line 401
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    .line 453
    new-instance v3, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v3}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 455
    new-instance v14, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v14, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/DropdropElements1;)V

    .line 1467
    const-string v4, "run is null"

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-wide/from16 v4, p4

    .line 459
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 460
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2481
    invoke-static {v4}, Lo/setIconUrls;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 461
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 463
    new-instance v15, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;

    add-long v6, v9, v4

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Lo/setIconUrls$DropdropElements3$DemoFundsParentComponent;-><init>(Lo/setIconUrls$DropdropElements3;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v15, v0, v1, v2}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 466
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 3067
    :cond_0
    invoke-static {v3, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-object v14
.end method
