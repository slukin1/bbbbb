.class final Landroidx/camera/video/internal/encoder/EncoderImpl$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$1;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$1;)V
    .locals 0

    .line 763
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1$5;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 773
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1$5;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$1;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->c:Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    .line 1795
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1$5;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$1;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->c:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 778
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 777
    invoke-virtual {v0, v2, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 763
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
