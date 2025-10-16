.class public final Lo/convertYuvToJpegBytesIntoSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/convertYUVToBitmap;Ljava/lang/Object;I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 95
    invoke-interface {p0}, Lo/convertYUVToBitmap;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p0}, Lo/convertYUVToBitmap;->d()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p0, p2}, Lo/convertYUVToBitmap;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    invoke-interface {p0, p1}, Lo/convertYUVToBitmap;->c(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    return p0

    :cond_1
    return p2
.end method
