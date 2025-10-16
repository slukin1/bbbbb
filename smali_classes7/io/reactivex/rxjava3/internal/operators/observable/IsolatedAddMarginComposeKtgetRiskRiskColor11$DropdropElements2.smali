.class final Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
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
.field private a:Lio/reactivex/rxjava3/core/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:J

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/getMessage;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->a:Lio/reactivex/rxjava3/core/getMessage;

    .line 52
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 59
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->a:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/getMessage;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

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

    .line 75
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->e:J

    .line 79
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Z

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 82
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->a:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getMessage;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->e:J

    return-void
.end method

.method public final c()V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Z

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->a:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/getMessage;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Z

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->a:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getMessage;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
