.class final Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private j:J

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lio/reactivex/rxjava3/core/component4;

    .line 54
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->j:J

    .line 55
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->b:Ljava/lang/Object;

    .line 56
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 63
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->a:J

    .line 83
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->a:J

    return-void
.end method

.method public final c()V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c:Z

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 108
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->e:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lio/reactivex/rxjava3/core/component4;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
