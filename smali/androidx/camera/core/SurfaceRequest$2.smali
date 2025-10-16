.class Landroidx/camera/core/SurfaceRequest$2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V
    .locals 0

    .line 253
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public provideSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-object v0
.end method
