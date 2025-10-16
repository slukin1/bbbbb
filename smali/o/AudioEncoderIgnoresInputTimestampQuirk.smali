.class public final Lo/AudioEncoderIgnoresInputTimestampQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p12, :cond_1

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    .line 58
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    invoke-static {p12, p3}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->b(Landroid/text/Layout;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 60
    invoke-static {p12, p3, p2}, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p4

    .line 61
    invoke-static {p12, p3, p2}, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p2

    add-float/2addr p4, p2

    const/4 p2, 0x0

    cmpg-float p3, p4, p2

    if-nez p3, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
