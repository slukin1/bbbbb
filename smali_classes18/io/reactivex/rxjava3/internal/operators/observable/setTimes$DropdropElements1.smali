.class final Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/setTimes;
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
.field private a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    .line 42
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 75
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/setTimes$DropdropElements1;->e:Lio/reactivex/rxjava3/core/component4;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    new-instance p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
