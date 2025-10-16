.class public final Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method
