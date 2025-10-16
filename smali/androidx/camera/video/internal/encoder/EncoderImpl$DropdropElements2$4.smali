.class public final Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/hasOverlappingRendering;

.field final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;Lo/hasOverlappingRendering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1257
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;->a:Lo/hasOverlappingRendering;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1265
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;->a:Lo/hasOverlappingRendering;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1266
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    .line 2795
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1270
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 1271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1270
    invoke-virtual {v0, v2, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1257
    check-cast p1, Ljava/lang/Void;

    .line 4260
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Ljava/util/Set;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;->a:Lo/hasOverlappingRendering;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
