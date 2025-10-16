.class public final Lo/ImageCaptureMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final e(ZLo/getSupportedOutputFormats;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p1}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/submitStillCaptureRequests;

    invoke-interface {p0}, Lo/submitStillCaptureRequests;->i()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/submitStillCaptureRequests;

    invoke-interface {p0}, Lo/submitStillCaptureRequests;->a()I

    move-result p0

    return p0
.end method
