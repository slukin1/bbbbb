.class final Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$5;
.super Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;-><init>(Landroid/util/Size;IILandroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;


# direct methods
.method constructor <init>(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 0

    .line 179
    iput-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$5;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-direct {p0}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mInternalViewfinderSurface + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$5;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 185
    invoke-static {v1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->b(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " provideSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "ViewfinderSurfaceRequest"

    invoke-static {v1, v0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$5;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    iget-object v0, v0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-object v0
.end method
