.class public final Lo/ExtraSupportedResolutionQuirk;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lo/ExtraSupportedResolutionQuirk;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1011
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 1014
    iget v1, p0, Lo/ExtraSupportedResolutionQuirk;->d:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 2011
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 2014
    iget v1, p0, Lo/ExtraSupportedResolutionQuirk;->d:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method
