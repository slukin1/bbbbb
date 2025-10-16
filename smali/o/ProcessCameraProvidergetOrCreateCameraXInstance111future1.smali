.class public final Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final e:Lo/RecorderBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    new-instance v0, Lo/RecorderBuilder;

    invoke-direct {v0}, Lo/RecorderBuilder;-><init>()V

    sput-object v0, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->e:Lo/RecorderBuilder;

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 1014
    sput-wide v0, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->a:J

    return-void
.end method

.method public static final synthetic b([Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;)J
    .locals 6

    .line 7021
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 7060
    iget v5, v4, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->e:I

    if-gez v5, :cond_0

    .line 8060
    iget v5, v4, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->e:I

    .line 7023
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9064
    :cond_0
    iget v5, v4, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->b:I

    if-gez v5, :cond_1

    .line 10064
    iget v3, v4, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->b:I

    .line 7026
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 7031
    sget-wide v0, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->a:J

    return-wide v0

    :cond_3
    int-to-long v0, v2

    int-to-long v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final synthetic b(Lo/RecorderState;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 35

    move-object/from16 v0, p3

    .line 5043
    invoke-virtual/range {p0 .. p0}, Lo/RecorderState;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5046
    invoke-virtual/range {p0 .. p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    .line 5047
    array-length v2, v0

    if-eqz v2, :cond_1

    .line 5049
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5050
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 5054
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 5056
    invoke-virtual {v0}, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 5059
    :cond_0
    invoke-virtual {v0}, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->c()Z

    move-result v1

    move v7, v1

    .line 5146
    :goto_0
    iget v4, v0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->c:F

    .line 5150
    iget-boolean v8, v0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->j:Z

    .line 5151
    iget v9, v0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->d:F

    .line 5152
    iget-boolean v10, v0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->a:Z

    .line 5145
    new-instance v0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>(FIIZZFZ)V

    .line 5063
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v11, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5066
    sget-object v12, Lo/StillCaptureProcessorExternalSyntheticLambda0;->a:Lo/StillCaptureProcessorExternalSyntheticLambda0;

    .line 5067
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    .line 5071
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v17

    .line 5073
    invoke-virtual/range {p0 .. p0}, Lo/RecorderState;->e()Z

    move-result v26

    .line 5074
    invoke-virtual/range {p0 .. p0}, Lo/RecorderState;->b()Z

    move-result v27

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1f9fc0

    move-object/from16 v14, p1

    move-object/from16 v18, p2

    .line 5066
    invoke-static/range {v12 .. v34}, Lo/StillCaptureProcessorExternalSyntheticLambda0;->d(Lo/StillCaptureProcessorExternalSyntheticLambda0;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[II)Landroid/text/StaticLayout;

    move-result-object v0

    .line 5078
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 5079
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5080
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5081
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 5082
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(I)Landroid/text/TextDirectionHeuristic;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 914
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 909
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 912
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 911
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 913
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 910
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 908
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public static final b(Landroid/text/Layout;I)Z
    .locals 0

    .line 1103
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lo/RecorderState;)J
    .locals 7

    .line 20970
    invoke-virtual {p0}, Lo/RecorderState;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21803
    iget-boolean v0, p0, Lo/RecorderState;->b:Z

    if-eqz v0, :cond_0

    .line 21804
    sget-object v0, Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;

    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    invoke-static {v0}, Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;->a(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_0

    .line 21806
    :cond_0
    sget-object v0, Lo/StillCaptureProcessorExternalSyntheticLambda0;->a:Lo/StillCaptureProcessorExternalSyntheticLambda0;

    .line 21807
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    check-cast v0, Landroid/text/StaticLayout;

    .line 21808
    iget-boolean v1, p0, Lo/RecorderState;->d:Z

    .line 21806
    invoke-static {v0, v1}, Lo/StillCaptureProcessorExternalSyntheticLambda0;->c(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 20972
    invoke-virtual {p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 20973
    invoke-virtual {p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 20976
    invoke-virtual {p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lo/lambdastartCapture0androidxcameraextensionsinternalsessionprocessorStillCaptureProcessor;->e(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 20977
    invoke-virtual {p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    .line 20982
    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-ge v4, v3, :cond_1

    .line 20983
    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 20985
    :cond_1
    invoke-virtual {p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v3

    .line 20989
    :goto_1
    invoke-virtual {p0}, Lo/RecorderState;->h()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 20993
    invoke-virtual {p0}, Lo/RecorderState;->h()I

    move-result v2

    sub-int/2addr v2, v5

    .line 20994
    invoke-virtual {p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v0, v1, v4, v2}, Lo/lambdastartCapture0androidxcameraextensionsinternalsessionprocessorStillCaptureProcessor;->e(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 20996
    :cond_2
    invoke-virtual {p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lo/RecorderState;->h()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 21001
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_3

    .line 21002
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    goto :goto_2

    .line 21004
    :cond_3
    invoke-virtual {p0}, Lo/RecorderState;->d()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result p0

    :goto_2
    if-nez v3, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    int-to-long v0, v3

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 20970
    :cond_5
    sget-wide v0, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->a:J

    return-wide v0
.end method

.method public static final synthetic d()Lo/RecorderBuilder;
    .locals 1

    .line 1
    sget-object v0, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->e:Lo/RecorderBuilder;

    return-object v0
.end method

.method public static final synthetic d(Lo/RecorderState;)[Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;
    .locals 5

    .line 14362
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14092
    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15362
    :cond_0
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14095
    check-cast v0, Landroid/text/Spanned;

    const-class v2, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v3, -0x1

    .line 16022
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-interface {v0, v3, v4, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 17362
    :cond_1
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14095
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object v1

    .line 18362
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14099
    check-cast v0, Landroid/text/Spanned;

    .line 19362
    iget-object p0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 14099
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    return-object p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->a:J

    return-wide v0
.end method
