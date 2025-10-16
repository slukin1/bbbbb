.class final Lio/reactivex/internal/operators/single/DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setRpcUrls<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lo/setRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRpcUrls<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lio/reactivex/internal/operators/single/DropdropElements1;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/DropdropElements1;Lo/setRpcUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/single/DropdropElements1$DropdropElements2;->e:Lio/reactivex/internal/operators/single/DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/single/DropdropElements1$DropdropElements2;->d:Lo/setRpcUrls;

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

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/DropdropElements1$DropdropElements2;->e:Lio/reactivex/internal/operators/single/DropdropElements1;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/DropdropElements1;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/single/DropdropElements1$DropdropElements2;->d:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/single/DropdropElements1$DropdropElements2;->d:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/single/DropdropElements1$DropdropElements2;->d:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/single/DropdropElements1$DropdropElements2;->d:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
