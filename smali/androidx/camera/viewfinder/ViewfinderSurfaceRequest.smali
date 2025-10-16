.class public Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements1;,
        Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$RequestCancelledException;,
        Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

.field private final b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

.field private final g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;IILandroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->j:Landroid/util/Size;

    .line 106
    iput p2, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->d:I

    .line 107
    iput p3, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->h:I

    .line 108
    iput-object p4, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->e:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 121
    new-instance p4, Lo/setWeightSum;

    invoke-direct {p4, p2, p1}, Lo/setWeightSum;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 122
    invoke-static {p4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p4

    .line 127
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    move-object v0, p2

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 128
    iput-object p2, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 134
    new-instance v1, Lo/MenuPopupWindowMenuDropDownListView;

    invoke-direct {v1, v0, p1}, Lo/MenuPopupWindowMenuDropDownListView;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->i:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 139
    new-instance v2, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$1;

    invoke-direct {v2, p0, p2, p4}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$1;-><init>(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 159
    invoke-static {}, Lo/setMaxWidth;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 139
    invoke-static {v1, v2, p2}, Lo/setOnQueryTextListener;->c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/setIconified;Ljava/util/concurrent/Executor;)V

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    move-object p4, p2

    check-cast p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 165
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 167
    new-instance p3, Lo/LinearLayoutCompatLayoutParams;

    invoke-direct {p3, p4, p1}, Lo/LinearLayoutCompatLayoutParams;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 171
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    move-object v0, p4

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p4, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 179
    new-instance p4, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$5;

    invoke-direct {p4, p0}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$5;-><init>(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V

    iput-object p4, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a:Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    .line 191
    invoke-virtual {p4}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->a()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p4

    .line 194
    new-instance v0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;

    invoke-direct {v0, p0, p4, p2, p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$3;-><init>(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lo/setMaxWidth;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 194
    invoke-static {p3, v0, p1}, Lo/setOnQueryTextListener;->c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/setIconified;Ljava/util/concurrent/Executor;)V

    .line 226
    new-instance p1, Lo/ResourceManagerInternal;

    invoke-direct {p1, p0}, Lo/ResourceManagerInternal;-><init>(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V

    .line 231
    invoke-static {}, Lo/setMaxWidth;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 226
    invoke-interface {p4, p1, p2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a:Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    return-object p0
.end method

.method public static synthetic b(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 2

    .line 5658
    new-instance v0, Lo/setBaselineAligned;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lo/setBaselineAligned;-><init>(ILandroid/view/Surface;)V

    .line 379
    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 2

    .line 4658
    new-instance v0, Lo/setBaselineAligned;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo/setBaselineAligned;-><init>(ILandroid/view/Surface;)V

    .line 375
    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->j:Landroid/util/Size;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 314
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 6306
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz v0, :cond_0

    .line 6308
    invoke-interface {v0, p2, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public b()Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->e:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    return-object v0
.end method

.method public c()Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;
    .locals 1

    .line 308
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a:Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    return-object v0
.end method

.method public c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    :try_start_0
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    .line 374
    new-instance v0, Lo/setTabSelected;

    invoke-direct {v0, p3, p1}, Lo/setTabSelected;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 378
    :catch_0
    new-instance v0, Lo/setHoverListener;

    invoke-direct {v0, p3, p1}, Lo/setHoverListener;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_1
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->i:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    new-instance v1, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$4;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$4;-><init>(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Lo/setOnQueryTextListener;->c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/setIconified;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 280
    iget v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 267
    iget v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->h:I

    return v0
.end method

.method public synthetic f()V
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mInternalViewfinderSurface + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a:Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " terminateFuture triggered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewfinderSurfaceRequest"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a:Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->d()V

    .line 238
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 408
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v1, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a:Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->d()V

    return-void
.end method
