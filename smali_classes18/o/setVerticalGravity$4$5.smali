.class final Lo/setVerticalGravity$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setIconified;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setVerticalGravity$4;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setIconified<",
        "Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setVerticalGravity$4;

.field final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lo/setVerticalGravity$4;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lo/setVerticalGravity$4$5;->a:Lo/setVerticalGravity$4;

    iput-object p2, p0, Lo/setVerticalGravity$4$5;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 119
    check-cast p1, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements4;

    .line 1122
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements4;->b()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1127
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object p1, p0, Lo/setVerticalGravity$4$5;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1130
    iget-object p1, p0, Lo/setVerticalGravity$4$5;->a:Lo/setVerticalGravity$4;

    iget-object p1, p1, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iget-object p1, p1, Lo/setVerticalGravity;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 1131
    iget-object p1, p0, Lo/setVerticalGravity$4$5;->a:Lo/setVerticalGravity$4;

    iget-object p1, p1, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/setVerticalGravity;->e:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    .line 2168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
