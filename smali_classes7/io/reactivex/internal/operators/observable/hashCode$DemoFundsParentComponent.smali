.class final Lio/reactivex/internal/operators/observable/hashCode$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/hashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
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
.field private d:Lo/WsConnectHelpergetWsConnectParams2;

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/hashCode$DemoFundsParentComponent;->d:Lo/WsConnectHelpergetWsConnectParams2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hashCode$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hashCode$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hashCode$DemoFundsParentComponent;->d:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v0}, Lo/WsConnectHelpergetWsConnectParams2;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hashCode$DemoFundsParentComponent;->d:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v0, p1}, Lo/WsConnectHelpergetWsConnectParams2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/hashCode$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/hashCode$DemoFundsParentComponent;->d:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {p1, p0}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
