.class public final Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageProxyDownsampler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageAnalysisBlockingAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic e:Lo/getScreenFlash;


# direct methods
.method constructor <init>(Lo/getScreenFlash;Z)V
    .locals 0

    iput-object p1, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    iput-boolean p2, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->b:Z

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 59
    iget-object v0, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 13253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 59
    invoke-interface {v0}, Lo/isImageFormatSupported;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 14253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 60
    invoke-interface {v0}, Lo/isImageFormatSupported;->f()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 15253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 62
    invoke-interface {v0}, Lo/isImageFormatSupported;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    return v1
.end method

.method public final b()F
    .locals 2

    .line 34
    iget-object v0, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 10221
    iget-object v0, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v0}, Lo/getSupportedEffectTargets;->a()I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 11233
    iget-object v1, v1, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v1}, Lo/getSupportedEffectTargets;->e()I

    move-result v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .line 66
    iget-object v0, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 3253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 66
    invoke-interface {v0}, Lo/isImageFormatSupported;->b()I

    move-result v0

    iget-object v1, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 4253
    iget-object v1, v1, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isImageFormatSupported;

    .line 66
    invoke-interface {v1}, Lo/isImageFormatSupported;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2, v2}, Lo/getScreenFlash;->c(Lo/getScreenFlash;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()F
    .locals 3

    .line 41
    iget-object v0, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 5221
    iget-object v0, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v0}, Lo/getSupportedEffectTargets;->a()I

    move-result v0

    .line 42
    iget-object v1, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 6233
    iget-object v1, v1, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v1}, Lo/getSupportedEffectTargets;->e()I

    move-result v1

    .line 43
    iget-object v2, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    invoke-virtual {v2}, Lo/getScreenFlash;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    return v0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final e()Lo/use;
    .locals 3

    .line 51
    iget-boolean v0, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lo/use;

    iget-object v2, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 1253
    iget-object v2, v2, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isImageFormatSupported;

    .line 52
    invoke-interface {v2}, Lo/isImageFormatSupported;->i()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lo/use;-><init>(II)V

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lo/use;

    iget-object v2, p0, Lo/ImageAnalysisBlockingAnalyzer$DropdropElements4;->e:Lo/getScreenFlash;

    .line 2253
    iget-object v2, v2, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isImageFormatSupported;

    .line 54
    invoke-interface {v2}, Lo/isImageFormatSupported;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/use;-><init>(II)V

    return-object v0
.end method
