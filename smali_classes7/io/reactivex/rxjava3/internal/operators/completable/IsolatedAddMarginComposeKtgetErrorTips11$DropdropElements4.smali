.class final Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final b:Lio/reactivex/rxjava3/core/DropdropElements1;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/disposables/DropdropElements1;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 64
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->b:Lio/reactivex/rxjava3/core/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->b:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->a:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->b:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 79
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
