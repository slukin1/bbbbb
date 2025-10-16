.class public final Lio/reactivex/internal/operators/single/SingleCreate;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleCreate$Emitter;
    }
.end annotation

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
.field final source:Lo/PrivateInfoActivityinitMaskContent411;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateInfoActivityinitMaskContent411<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PrivateInfoActivityinitMaskContent411;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateInfoActivityinitMaskContent411<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->source:Lo/PrivateInfoActivityinitMaskContent411;

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

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(Lo/setRpcUrls;)V

    .line 36
    invoke-interface {p1, v0}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->source:Lo/PrivateInfoActivityinitMaskContent411;

    invoke-interface {p1, v0}, Lo/PrivateInfoActivityinitMaskContent411;->a(Lo/PrivateInfoActivityinitMaskContent21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 1080
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
