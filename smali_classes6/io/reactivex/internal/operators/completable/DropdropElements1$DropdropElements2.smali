.class final Lio/reactivex/internal/operators/completable/DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/DropdropElements1;
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
        "Lo/setRpcUrls<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lo/WsConnectHelpergetWsConnectParams2;


# direct methods
.method constructor <init>(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/DropdropElements1$DropdropElements2;->b:Lo/WsConnectHelpergetWsConnectParams2;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/DropdropElements1$DropdropElements2;->b:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {p1}, Lo/WsConnectHelpergetWsConnectParams2;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/DropdropElements1$DropdropElements2;->b:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v0, p1}, Lo/WsConnectHelpergetWsConnectParams2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/DropdropElements1$DropdropElements2;->b:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v0, p1}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
