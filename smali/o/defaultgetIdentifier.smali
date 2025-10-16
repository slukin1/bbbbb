.class final Lo/defaultgetIdentifier;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u001c\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002J\u001c\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002J\u001c\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002J\u001c\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002J$\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/StretchOverscrollNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "pointerInputNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "overscrollEffect",
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
        "edgeEffectWrapper",
        "Landroidx/compose/foundation/EdgeEffectWrapper;",
        "<init>",
        "(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V",
        "_renderNode",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "getRenderNode",
        "()Landroid/graphics/RenderNode;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "shouldDrawVerticalStretch",
        "",
        "shouldDrawHorizontalStretch",
        "drawLeftStretch",
        "left",
        "Landroid/widget/EdgeEffect;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "drawTopStretch",
        "top",
        "drawRightStretch",
        "right",
        "drawBottomStretch",
        "bottom",
        "drawWithRotation",
        "rotationDegrees",
        "",
        "edgeEffect",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/TextureViewIsClosedQuirk;

.field private c:Landroid/graphics/RenderNode;

.field private final e:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;


# direct methods
.method public constructor <init>(Lo/getExif;Lo/TextureViewIsClosedQuirk;Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 162
    iput-object p2, p0, Lo/defaultgetIdentifier;->b:Lo/TextureViewIsClosedQuirk;

    .line 163
    iput-object p3, p0, Lo/defaultgetIdentifier;->e:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 166
    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    return-void
.end method

.method private final b(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    .line 396
    invoke-direct {p0, v0, p1, p2}, Lo/defaultgetIdentifier;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    .line 408
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 409
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 410
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 411
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final c(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 392
    invoke-direct {p0, v0, p1, p2}, Lo/defaultgetIdentifier;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final d(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, v0, p1, p2}, Lo/defaultgetIdentifier;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final e()Z
    .locals 3

    .line 376
    iget-object v0, p0, Lo/defaultgetIdentifier;->e:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 2992
    iget-object v1, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3999
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 378
    :goto_0
    invoke-virtual {v0}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4994
    iget-object v1, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5999
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 380
    :goto_1
    invoke-virtual {v0}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method private final e(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    .line 384
    invoke-direct {p0, v0, p1, p2}, Lo/defaultgetIdentifier;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final g()Z
    .locals 3

    .line 368
    iget-object v0, p0, Lo/defaultgetIdentifier;->e:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 6988
    iget-object v1, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7999
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 370
    :goto_0
    invoke-virtual {v0}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8990
    iget-object v1, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_1

    goto :goto_1

    .line 9999
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 372
    :goto_1
    invoke-virtual {v0}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method private final gt_()Landroid/graphics/RenderNode;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/defaultgetIdentifier;->c:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    invoke-static {v0}, Lo/setPositiveButton;->fn_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lo/defaultgetIdentifier;->c:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 207
    iget-object v2, v1, Lo/defaultgetIdentifier;->b:Lo/TextureViewIsClosedQuirk;

    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/TextureViewIsClosedQuirk;->e(J)V

    .line 208
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v2

    invoke-interface {v2}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v2

    invoke-static {v2}, Lo/isBackgroundThread;->b(Lo/rotateRect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 209
    iget-object v3, v1, Lo/defaultgetIdentifier;->b:Lo/TextureViewIsClosedQuirk;

    invoke-virtual {v3}, Lo/TextureViewIsClosedQuirk;->d()Lo/withAllQuirksDisabled;

    move-result-object v3

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    .line 210
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getMainHandler;->h(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    return-void

    .line 217
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_9

    .line 218
    iget-object v2, v1, Lo/defaultgetIdentifier;->e:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 10956
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 10957
    :cond_1
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 10958
    :cond_2
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 10959
    :cond_3
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 10960
    :cond_4
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->i:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 10961
    :cond_5
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 10962
    :cond_6
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->e:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 10963
    :cond_7
    iget-object v2, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->f:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 219
    :cond_8
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    return-void

    .line 222
    :cond_9
    invoke-static {}, Lo/getImageFormat;->c()F

    move-result v3

    invoke-interface {v0, v3}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v3

    .line 224
    iget-object v4, v1, Lo/defaultgetIdentifier;->e:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 225
    invoke-direct/range {p0 .. p0}, Lo/defaultgetIdentifier;->g()Z

    move-result v5

    .line 226
    invoke-direct/range {p0 .. p0}, Lo/defaultgetIdentifier;->e()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    .line 232
    invoke-direct/range {p0 .. p0}, Lo/defaultgetIdentifier;->gt_()Landroid/graphics/RenderNode;

    move-result-object v9

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-static {v9, v8, v8, v10, v11}, Lo/setPositiveButton;->fP_(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_a
    const-string v9, "Cannot round NaN value."

    if-eqz v5, :cond_c

    .line 235
    invoke-direct/range {p0 .. p0}, Lo/defaultgetIdentifier;->gt_()Landroid/graphics/RenderNode;

    move-result-object v10

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    .line 12165
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    .line 235
    invoke-static {v10, v8, v8, v11, v12}, Lo/setPositiveButton;->fP_(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    .line 12165
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v6, :cond_2e

    .line 243
    invoke-direct/range {p0 .. p0}, Lo/defaultgetIdentifier;->gt_()Landroid/graphics/RenderNode;

    move-result-object v10

    .line 246
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    .line 247
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    .line 13165
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_2d

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    shl-int/2addr v9, v7

    add-int/2addr v12, v9

    .line 243
    invoke-static {v10, v8, v8, v11, v12}, Lo/setPositiveButton;->fP_(Landroid/graphics/RenderNode;IIII)Z

    .line 255
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/defaultgetIdentifier;->gt_()Landroid/graphics/RenderNode;

    move-result-object v9

    invoke-static {v9}, Lo/setPositiveButton;->fm_(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v9

    .line 266
    invoke-virtual {v4}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 14022
    iget-object v10, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->e:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_d

    .line 14023
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v10}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->e:Landroid/widget/EdgeEffect;

    .line 269
    :cond_d
    move-object v11, v9

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v10, v11}, Lo/defaultgetIdentifier;->c(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 270
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 14992
    :cond_e
    iget-object v10, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v10, :cond_f

    goto :goto_1

    .line 15999
    :cond_f
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_12

    .line 17009
    iget-object v10, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_10

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v10}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    .line 274
    :cond_10
    move-object v12, v9

    check-cast v12, Landroid/graphics/Canvas;

    invoke-direct {v1, v10, v12}, Lo/defaultgetIdentifier;->e(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    .line 275
    invoke-virtual {v4}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 278
    iget-object v13, v1, Lo/defaultgetIdentifier;->b:Lo/TextureViewIsClosedQuirk;

    invoke-virtual {v13}, Lo/TextureViewIsClosedQuirk;->a()J

    move-result-wide v13

    long-to-int v14, v13

    .line 1077
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 279
    sget-object v14, Lo/getError;->INSTANCE:Lo/getError;

    .line 18022
    iget-object v15, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->e:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_11

    .line 18023
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v15}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->e:Landroid/widget/EdgeEffect;

    .line 280
    :cond_11
    sget-object v8, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v8, v10}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    sub-float v10, v11, v13

    invoke-virtual {v14, v15, v8, v10}, Lo/getError;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_2

    :cond_12
    :goto_1
    const/4 v12, 0x0

    .line 283
    :cond_13
    :goto_2
    invoke-virtual {v4}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->g()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 19015
    iget-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->i:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_14

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v8}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->i:Landroid/widget/EdgeEffect;

    .line 286
    :cond_14
    move-object v10, v9

    check-cast v10, Landroid/graphics/Canvas;

    invoke-direct {v1, v8, v10}, Lo/defaultgetIdentifier;->b(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 287
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 19988
    :cond_15
    iget-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    const/16 v10, 0x20

    if-nez v8, :cond_16

    goto :goto_4

    .line 20999
    :cond_16
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_1a

    .line 22003
    iget-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_17

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v8}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    .line 291
    :cond_17
    move-object v13, v9

    check-cast v13, Landroid/graphics/Canvas;

    invoke-direct {v1, v8, v13}, Lo/defaultgetIdentifier;->d(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v13

    if-nez v13, :cond_18

    if-nez v12, :cond_18

    const/4 v12, 0x0

    goto :goto_3

    :cond_18
    const/4 v12, 0x1

    .line 292
    :goto_3
    invoke-virtual {v4}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->h()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 295
    iget-object v13, v1, Lo/defaultgetIdentifier;->b:Lo/TextureViewIsClosedQuirk;

    invoke-virtual {v13}, Lo/TextureViewIsClosedQuirk;->a()J

    move-result-wide v13

    shr-long/2addr v13, v10

    long-to-int v14, v13

    .line 1080
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 296
    sget-object v14, Lo/getError;->INSTANCE:Lo/getError;

    .line 23015
    iget-object v15, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->i:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_19

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v15}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->i:Landroid/widget/EdgeEffect;

    .line 297
    :cond_19
    sget-object v11, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v11, v8}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v14, v15, v8, v13}, Lo/getError;->b(Landroid/widget/EdgeEffect;FF)F

    .line 300
    :cond_1a
    :goto_4
    invoke-virtual {v4}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 24026
    iget-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->f:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_1b

    .line 24027
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v8}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->f:Landroid/widget/EdgeEffect;

    .line 303
    :cond_1b
    move-object v11, v9

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v8, v11}, Lo/defaultgetIdentifier;->e(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 304
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 24994
    :cond_1c
    iget-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_1d

    goto :goto_6

    .line 25999
    :cond_1d
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_21

    .line 27012
    iget-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_1e

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v8}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    .line 308
    :cond_1e
    move-object v11, v9

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v8, v11}, Lo/defaultgetIdentifier;->c(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v11

    if-nez v11, :cond_1f

    if-nez v12, :cond_1f

    const/4 v12, 0x0

    goto :goto_5

    :cond_1f
    const/4 v12, 0x1

    .line 309
    :goto_5
    invoke-virtual {v4}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 312
    iget-object v11, v1, Lo/defaultgetIdentifier;->b:Lo/TextureViewIsClosedQuirk;

    invoke-virtual {v11}, Lo/TextureViewIsClosedQuirk;->a()J

    move-result-wide v13

    long-to-int v11, v13

    .line 1083
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 313
    sget-object v13, Lo/getError;->INSTANCE:Lo/getError;

    .line 28026
    iget-object v14, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->f:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_20

    .line 28027
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v14}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->f:Landroid/widget/EdgeEffect;

    .line 314
    :cond_20
    sget-object v15, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v15, v8}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v13, v14, v8, v11}, Lo/getError;->b(Landroid/widget/EdgeEffect;FF)F

    .line 317
    :cond_21
    :goto_6
    invoke-virtual {v4}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 29018
    iget-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_22

    .line 29019
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v8}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:Landroid/widget/EdgeEffect;

    .line 320
    :cond_22
    move-object v11, v9

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v8, v11}, Lo/defaultgetIdentifier;->d(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 321
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 29990
    :cond_23
    iget-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_24

    goto :goto_7

    .line 30999
    :cond_24
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_29

    .line 32006
    iget-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_25

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v8}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    .line 326
    :cond_25
    move-object v11, v9

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v8, v11}, Lo/defaultgetIdentifier;->b(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v11

    if-nez v11, :cond_26

    if-nez v12, :cond_26

    const/4 v7, 0x0

    .line 327
    :cond_26
    invoke-virtual {v4}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->e()Z

    move-result v11

    if-eqz v11, :cond_28

    .line 330
    iget-object v11, v1, Lo/defaultgetIdentifier;->b:Lo/TextureViewIsClosedQuirk;

    invoke-virtual {v11}, Lo/TextureViewIsClosedQuirk;->a()J

    move-result-wide v11

    shr-long v10, v11, v10

    long-to-int v11, v10

    .line 1086
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 331
    sget-object v11, Lo/getError;->INSTANCE:Lo/getError;

    .line 33018
    iget-object v12, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_27

    .line 33019
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v12}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:Landroid/widget/EdgeEffect;

    .line 332
    :cond_27
    sget-object v4, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v4, v8}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v10

    invoke-virtual {v11, v12, v4, v8}, Lo/getError;->b(Landroid/widget/EdgeEffect;FF)F

    :cond_28
    move v12, v7

    :cond_29
    :goto_7
    if-eqz v12, :cond_2a

    .line 336
    iget-object v4, v1, Lo/defaultgetIdentifier;->b:Lo/TextureViewIsClosedQuirk;

    .line 33822
    iget-boolean v7, v4, Lo/TextureViewIsClosedQuirk;->b:Z

    if-eqz v7, :cond_2a

    .line 33824
    iget-object v4, v4, Lo/TextureViewIsClosedQuirk;->d:Lo/withAllQuirksDisabled;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_2a
    const/4 v4, 0x0

    if-eqz v6, :cond_2b

    const/4 v6, 0x0

    goto :goto_8

    :cond_2b
    move v6, v3

    :goto_8
    if-eqz v5, :cond_2c

    const/4 v3, 0x0

    .line 348
    :cond_2c
    move-object v4, v0

    check-cast v4, Lo/FuturesExternalSyntheticLambda6;

    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    check-cast v9, Landroid/graphics/Canvas;

    invoke-static {v9}, Lo/isBackgroundThread;->a(Landroid/graphics/Canvas;)Lo/rotateRect;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v8

    .line 1099
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v10

    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->d()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v10

    .line 1100
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v11

    invoke-interface {v11}, Lo/FuturesExternalSyntheticLambda7;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 1101
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v12

    invoke-interface {v12}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v12

    .line 1102
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v13

    invoke-interface {v13}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v13

    .line 1103
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v15

    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda7;->e()Lo/ListFuture;

    move-result-object v15

    .line 1104
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v1

    move-object/from16 v16, v2

    .line 1105
    move-object v2, v0

    check-cast v2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v1, v2}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 1106
    invoke-interface {v1, v5}, Lo/FuturesExternalSyntheticLambda7;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1107
    invoke-interface {v1, v7}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 1108
    invoke-interface {v1, v8, v9}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    const/4 v2, 0x0

    .line 1109
    invoke-interface {v1, v2}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V

    .line 1111
    invoke-interface {v7}, Lo/rotateRect;->c()V

    .line 1114
    :try_start_0
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v1

    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v1

    invoke-interface {v1, v6, v3}, Lo/FuturesCallbackListener;->b(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    :try_start_2
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v0

    neg-float v1, v6

    neg-float v2, v3

    invoke-interface {v0, v1, v2}, Lo/FuturesCallbackListener;->b(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1121
    invoke-interface {v7}, Lo/rotateRect;->a()V

    .line 1122
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    .line 1123
    invoke-interface {v0, v10}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 1124
    invoke-interface {v0, v11}, Lo/FuturesExternalSyntheticLambda7;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1125
    invoke-interface {v0, v12}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 1126
    invoke-interface {v0, v13, v14}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 1127
    invoke-interface {v0, v15}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V

    .line 357
    invoke-direct/range {p0 .. p0}, Lo/defaultgetIdentifier;->gt_()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lo/setPositiveButton;->fI_(Landroid/graphics/RenderNode;)V

    .line 360
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v3, v16

    .line 361
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    invoke-direct/range {p0 .. p0}, Lo/defaultgetIdentifier;->gt_()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v3, v1}, Lo/setPositiveButton;->fH_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 363
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1118
    :try_start_3
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v0

    neg-float v2, v6

    neg-float v3, v3

    invoke-interface {v0, v2, v3}, Lo/FuturesCallbackListener;->b(FF)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 1121
    invoke-interface {v7}, Lo/rotateRect;->a()V

    .line 1122
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v1

    .line 1123
    invoke-interface {v1, v10}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 1124
    invoke-interface {v1, v11}, Lo/FuturesExternalSyntheticLambda7;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1125
    invoke-interface {v1, v12}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 1126
    invoke-interface {v1, v13, v14}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 1127
    invoke-interface {v1, v15}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V

    .line 1122
    throw v0

    .line 13165
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_2e
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    return-void
.end method
