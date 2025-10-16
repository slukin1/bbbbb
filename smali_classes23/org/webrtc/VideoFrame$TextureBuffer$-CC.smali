.class public final synthetic Lorg/webrtc/VideoFrame$TextureBuffer$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$applyTransformMatrix(Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;II)Lorg/webrtc/VideoFrame$TextureBuffer;
    .locals 0

    .line 147
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$getUnscaledHeight(Lorg/webrtc/VideoFrame$TextureBuffer;)I
    .locals 0

    .line 163
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getHeight()I

    move-result p0

    return p0
.end method

.method public static $default$getUnscaledWidth(Lorg/webrtc/VideoFrame$TextureBuffer;)I
    .locals 0

    .line 155
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getWidth()I

    move-result p0

    return p0
.end method
