.class public final Lo/EncoderNotUsePersistentInputSurfaceQuirk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 113
    invoke-static {p0, p1}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->b(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 117
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 119
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr v1, p2

    .line 121
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lo/EncoderNotUsePersistentInputSurfaceQuirk$DemoFundsParentComponent;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    :goto_0
    sub-float/2addr p2, p0

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 80
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 82
    invoke-static {p0, p1}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->b(Landroid/text/Layout;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    .line 86
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    .line 88
    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr v1, p2

    .line 90
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lo/EncoderNotUsePersistentInputSurfaceQuirk$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v3, :cond_1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    :goto_1
    add-float/2addr p1, p0

    return p1

    :cond_2
    return v2
.end method
