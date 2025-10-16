.class final Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setRpcUrls<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/setRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRpcUrls<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lio/reactivex/internal/operators/single/JsonLogicException;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/JsonLogicException;Lo/setRpcUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;->c:Lio/reactivex/internal/operators/single/JsonLogicException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;->a:Lo/setRpcUrls;

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

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;->a:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;->c:Lio/reactivex/internal/operators/single/JsonLogicException;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/JsonLogicException;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;->c:Lio/reactivex/internal/operators/single/JsonLogicException;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/JsonLogicException;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;->a:Lo/setRpcUrls;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;->c:Lio/reactivex/internal/operators/single/JsonLogicException;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/JsonLogicException;->d:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    iget-object p1, p0, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;->a:Lo/setRpcUrls;

    invoke-interface {p1, v0}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;->a:Lo/setRpcUrls;

    invoke-interface {p1, v0}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;->a:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
