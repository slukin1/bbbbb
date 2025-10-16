.class public final synthetic Ltvi/webrtc/VideoFrame$TextureBuffer$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$applyTransformMatrix(Ltvi/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;II)Ltvi/webrtc/VideoFrame$TextureBuffer;
    .locals 0

    .line 147
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$getUnscaledHeight(Ltvi/webrtc/VideoFrame$TextureBuffer;)I
    .locals 0

    .line 163
    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$TextureBuffer;->getHeight()I

    move-result p0

    return p0
.end method

.method public static $default$getUnscaledWidth(Ltvi/webrtc/VideoFrame$TextureBuffer;)I
    .locals 0

    .line 155
    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$TextureBuffer;->getWidth()I

    move-result p0

    return p0
.end method
