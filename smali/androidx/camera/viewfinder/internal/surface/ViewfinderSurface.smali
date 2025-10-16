.class public abstract Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface$SurfaceUnavailableException;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->a:Z

    .line 52
    new-instance v0, Lo/setAppSearchData;

    invoke-direct {v0, p0}, Lo/setAppSearchData;-><init>(Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method


# virtual methods
.method public a()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Lo/setOnQueryTextListener;->e(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iput-object p1, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewfinderSurface-termination("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    throw p1
.end method

.method public final b()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 78
    iget-object v0, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->a:Z

    .line 81
    iget-object v1, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 82
    iput-object v2, p0, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "surface closed,  closed=true "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "ViewfinderSurface"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 86
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0

    throw v1
.end method

.method protected abstract e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method
