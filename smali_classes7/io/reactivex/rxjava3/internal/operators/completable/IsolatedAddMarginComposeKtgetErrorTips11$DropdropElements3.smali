.class final Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3$DropdropElements4;
    }
.end annotation


# instance fields
.field private synthetic a:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;

.field final b:Lio/reactivex/rxjava3/core/DropdropElements1;

.field final c:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->c:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 101
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->b:Lio/reactivex/rxjava3/core/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->c:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    .line 108
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->c:Lio/reactivex/rxjava3/core/DropdropElements3;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->b:Lio/reactivex/rxjava3/core/DropdropElements1;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;

    iget-wide v2, v2, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;->a:Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->c:Lio/reactivex/rxjava3/core/DropdropElements3;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3$DropdropElements4;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3$DropdropElements4;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    :cond_1
    return-void
.end method
