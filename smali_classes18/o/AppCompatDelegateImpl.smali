.class public final synthetic Lo/AppCompatDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo/AppCompatCallback;


# direct methods
.method public synthetic constructor <init>(Lo/AppCompatCallback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatDelegateImpl;->e:Lo/AppCompatCallback;

    iput-object p2, p0, Lo/AppCompatDelegateImpl;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AppCompatDelegateImpl;->e:Lo/AppCompatCallback;

    iget-object v1, p0, Lo/AppCompatDelegateImpl;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 1305
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "SyncCaptureSessionBase"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1317
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1320
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 1318
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 1324
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
