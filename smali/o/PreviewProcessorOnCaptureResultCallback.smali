.class public final Lo/PreviewProcessorOnCaptureResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/BoringLayout$Metrics;

.field public b:F

.field private c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/text/TextPaint;

.field private final g:I

.field private i:Z

.field private j:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/PreviewProcessorOnCaptureResultCallback;->d:Ljava/lang/CharSequence;

    .line 44
    iput-object p2, p0, Lo/PreviewProcessorOnCaptureResultCallback;->e:Landroid/text/TextPaint;

    .line 45
    iput p3, p0, Lo/PreviewProcessorOnCaptureResultCallback;->g:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 48
    iput p1, p0, Lo/PreviewProcessorOnCaptureResultCallback;->j:F

    .line 49
    iput p1, p0, Lo/PreviewProcessorOnCaptureResultCallback;->b:F

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->d:Ljava/lang/CharSequence;

    .line 2001
    invoke-static {v0}, Lo/StillCaptureProcessor;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->c:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/text/BoringLayout$Metrics;
    .locals 3

    .line 74
    iget-boolean v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->i:Z

    if-nez v0, :cond_0

    .line 75
    iget v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->g:I

    invoke-static {v0}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 77
    sget-object v1, Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;

    iget-object v1, p0, Lo/PreviewProcessorOnCaptureResultCallback;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/PreviewProcessorOnCaptureResultCallback;->e:Landroid/text/TextPaint;

    invoke-static {v1, v2, v0}, Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->a:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->i:Z

    .line 80
    :cond_0
    iget-object v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->a:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final e()F
    .locals 7

    .line 146
    iget v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->j:F

    return v0

    .line 3154
    :cond_0
    invoke-virtual {p0}, Lo/PreviewProcessorOnCaptureResultCallback;->d()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    .line 4174
    invoke-virtual {p0}, Lo/PreviewProcessorOnCaptureResultCallback;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5175
    invoke-virtual {p0}, Lo/PreviewProcessorOnCaptureResultCallback;->c()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lo/PreviewProcessorOnCaptureResultCallback;->e:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    .line 3161
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 3164
    :cond_2
    iget-object v3, p0, Lo/PreviewProcessorOnCaptureResultCallback;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lo/PreviewProcessorOnCaptureResultCallback;->e:Landroid/text/TextPaint;

    cmpg-float v5, v0, v2

    if-eqz v5, :cond_6

    .line 7222
    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_4

    .line 7223
    check-cast v3, Landroid/text/Spanned;

    const-class v5, Lo/ExtraSupportedResolutionQuirk;

    .line 8022
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-interface {v3, v1, v6, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 7224
    :cond_3
    const-class v5, Lo/ExtraSupportedQualityQuirk;

    .line 9022
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-interface {v3, v1, v6, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto :goto_1

    .line 7225
    :cond_4
    invoke-virtual {v4}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 149
    :cond_6
    :goto_2
    iput v0, p0, Lo/PreviewProcessorOnCaptureResultCallback;->j:F

    return v0
.end method
