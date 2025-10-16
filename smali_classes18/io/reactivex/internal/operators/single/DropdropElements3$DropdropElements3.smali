.class final Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/DropdropElements3;
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
        "Lo/setRpcUrls<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/setRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRpcUrls<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setRpcUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;->e:Lo/setRpcUrls;

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;->e:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;->a:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;->e:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;->e:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;->a:Z

    .line 64
    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 65
    iget-object p1, p0, Lio/reactivex/internal/operators/single/DropdropElements3$DropdropElements3;->e:Lo/setRpcUrls;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Lo/setRpcUrls;)V

    return-void
.end method
