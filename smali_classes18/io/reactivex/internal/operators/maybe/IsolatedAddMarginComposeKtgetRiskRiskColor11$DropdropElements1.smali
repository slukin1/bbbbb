.class final Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkChainModel;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/NetworkChainModel<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field private e:Lo/NetworkChainModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkChainModel<",
            "-TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/NetworkChainModel;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TR;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->e:Lo/NetworkChainModel;

    .line 53
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {v0}, Lo/NetworkChainModel;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 59
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 60
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {p1, p0}, Lo/NetworkChainModel;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
