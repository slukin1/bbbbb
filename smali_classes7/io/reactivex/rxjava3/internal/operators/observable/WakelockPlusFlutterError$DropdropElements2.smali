.class final Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError;
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
.field private a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private d:Z

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
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->e:Lio/reactivex/rxjava3/core/component4;

    .line 42
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->d:Z

    .line 78
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 79
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->d:Z

    .line 98
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->d:Z

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError$DropdropElements2;->e:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
