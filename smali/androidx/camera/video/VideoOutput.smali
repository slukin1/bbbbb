.class public interface abstract Landroidx/camera/video/VideoOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoOutput$SourceState;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/core/CameraInfo;)Lo/ActionBarOverlayLayoutLayoutParams;
.end method

.method public abstract b()Landroidx/camera/core/impl/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Lo/setHeaderTitleInt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/camera/video/VideoOutput$SourceState;)V
.end method

.method public abstract d()Landroidx/camera/core/impl/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/camera/core/SurfaceRequest;)V
.end method

.method public abstract e()Landroidx/camera/core/impl/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
.end method
