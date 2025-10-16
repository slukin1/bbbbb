.class final Lo/hasDividerBeforeChildAt$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasDividerBeforeChildAt$2;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/SurfaceRequest$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/hasDividerBeforeChildAt$2;

.field final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lo/hasDividerBeforeChildAt$2;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lo/hasDividerBeforeChildAt$2$4;->c:Lo/hasDividerBeforeChildAt$2;

    iput-object p2, p0, Lo/hasDividerBeforeChildAt$2$4;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 161
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 1164
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getResultCode()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1169
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object p1, p0, Lo/hasDividerBeforeChildAt$2$4;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1172
    iget-object p1, p0, Lo/hasDividerBeforeChildAt$2$4;->c:Lo/hasDividerBeforeChildAt$2;

    iget-object p1, p1, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object p1, p1, Lo/hasDividerBeforeChildAt;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 1173
    iget-object p1, p0, Lo/hasDividerBeforeChildAt$2$4;->c:Lo/hasDividerBeforeChildAt$2;

    iget-object p1, p1, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/hasDividerBeforeChildAt;->d:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    .line 2168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
