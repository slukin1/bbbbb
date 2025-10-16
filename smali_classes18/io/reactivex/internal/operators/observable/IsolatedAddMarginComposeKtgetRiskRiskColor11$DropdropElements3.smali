.class final Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field private a:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:J

.field private e:Z

.field private f:J

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lo/setCurrencyDecimals;

    .line 54
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->f:J

    .line 55
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->b:Ljava/lang/Object;

    .line 56
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->e:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c:Z

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 108
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->e:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lo/setCurrencyDecimals;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lo/setCurrencyDecimals;

    invoke-interface {v1, v0}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->d:J

    .line 83
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->c:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lo/setCurrencyDecimals;

    invoke-interface {p1}, Lo/setCurrencyDecimals;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->d:J

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
