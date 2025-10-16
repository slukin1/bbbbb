.class public final Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;,
        Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Lio/reactivex/rxjava3/core/DropdropElements3;

.field final d:Ljava/util/concurrent/TimeUnit;

.field private e:Lio/reactivex/rxjava3/core/copy;

.field final source:Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements3;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/DropdropElements3;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    .line 36
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    .line 37
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->e:Lio/reactivex/rxjava3/core/copy;

    .line 39
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->c:Lio/reactivex/rxjava3/core/DropdropElements3;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 7

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->e:Lio/reactivex/rxjava3/core/copy;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/core/DropdropElements1;)V

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    .line 53
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;-><init>(Lio/reactivex/rxjava3/disposables/DropdropElements1;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/DropdropElements1;)V

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-void
.end method
