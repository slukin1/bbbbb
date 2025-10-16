.class public final Lo/ExtraSupportedQualityQuirk;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lo/ExtraSupportedQualityQuirk;->b:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 24
    iget v0, p0, Lo/ExtraSupportedQualityQuirk;->b:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 28
    iget v0, p0, Lo/ExtraSupportedQualityQuirk;->b:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method
