.class public final synthetic Lo/supportRequestWindowFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportRequestWindowFeature;->d:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/supportRequestWindowFeature;->d:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method
