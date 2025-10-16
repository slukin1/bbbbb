.class public final synthetic Lo/supportNavigateUpTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic e:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportNavigateUpTo;->e:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Lo/supportNavigateUpTo;->d:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/supportNavigateUpTo;->e:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v1, p0, Lo/supportNavigateUpTo;->d:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1250
    iget-object v0, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->decrementAll(Ljava/util/List;)V

    if-eqz v1, :cond_0

    .line 1252
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    :cond_0
    return-void
.end method
