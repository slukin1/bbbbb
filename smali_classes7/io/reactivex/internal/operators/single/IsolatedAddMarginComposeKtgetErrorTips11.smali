.class public final Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PrivateInfoActivityinitMaskContent2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lo/setRpcUrls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1111
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 29
    invoke-interface {p1, v0}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void
.end method
