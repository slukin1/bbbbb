.class final Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getPath;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4;
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
        "Lio/reactivex/rxjava3/core/getPath<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/rxjava3/core/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/getMessage;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->d:Lio/reactivex/rxjava3/core/getMessage;

    .line 53
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->c:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 73
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->d:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/getMessage;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->c:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->d:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getMessage;->b(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->d:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/getMessage;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->d:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getMessage;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 59
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 60
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;->d:Lio/reactivex/rxjava3/core/getMessage;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getMessage;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
