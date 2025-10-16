.class public final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetTargetFragmentRequestCodeUsageViolation;->d(Lo/setTargetFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/FuturesExternalSyntheticLambda6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/FuturesExternalSyntheticLambda6;",
        "",
        "c",
        "(Lo/FuturesExternalSyntheticLambda6;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alignment:Lo/convertFromExifTime;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lo/setTargetFragment;

.field final synthetic $contentScale:Lo/MediaActionSoundCompatBaseImpl;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawable:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic $dynamicProperties:Lo/getRequestCode;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z

.field final synthetic $setDynamicProperties$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/getRequestCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lo/MediaActionSoundCompatBaseImpl;Lo/convertFromExifTime;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lo/setTargetFragment;Ljava/util/Map;Lo/getRequestCode;ZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "Lo/convertFromExifTime;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "ZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Lo/setTargetFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lo/getRequestCode;",
            "ZZZZZ",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/getRequestCode;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Lo/MediaActionSoundCompatBaseImpl;

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Lo/convertFromExifTime;

    move-object v1, p4

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    move v1, p6

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    move-object v1, p9

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lo/setTargetFragment;

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lo/getRequestCode;

    move v1, p13

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Lo/withAllQuirksDisabled;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 32

    move-object/from16 v1, p0

    .line 110
    iget-object v0, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Lo/MediaActionSoundCompatBaseImpl;

    iget-object v3, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Lo/convertFromExifTime;

    iget-object v9, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v10, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-boolean v11, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iget-boolean v12, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    iget-object v13, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-object v14, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v15, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lo/setTargetFragment;

    iget-object v8, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    iget-object v6, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lo/getRequestCode;

    iget-boolean v7, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iget-boolean v4, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iget-boolean v5, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    move/from16 v17, v15

    iget-boolean v15, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    move/from16 v18, v15

    iget-object v15, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    move-object/from16 v19, v15

    iget-object v15, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v15

    iget-object v15, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Lo/withAllQuirksDisabled;

    .line 254
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v21

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    move/from16 v22, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 2188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v24, v5

    move-object/from16 v23, v6

    int-to-long v5, v1

    .line 2189
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v26, v7

    move-object/from16 v25, v8

    int-to-long v7, v1

    const-wide v27, 0xffffffffL

    and-long v7, v7, v27

    const/16 v1, 0x20

    shl-long v4, v5, v1

    or-long/2addr v4, v7

    .line 2033
    invoke-static {v4, v5}, Lo/getMainHandler;->c(J)J

    move-result-wide v4

    .line 112
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/getMainHandler;->a(J)F

    move-result v6

    .line 4165
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v8, "Cannot round NaN value."

    if-nez v7, :cond_21

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 112
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lo/getMainHandler;->e(J)F

    move-result v7

    .line 5165
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v29

    if-nez v29, :cond_20

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v29, v2

    int-to-long v1, v6

    int-to-long v6, v7

    and-long v6, v6, v27

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    or-long/2addr v1, v6

    .line 5030
    invoke-static {v1, v2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v6

    .line 114
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v1

    move-object/from16 v8, v29

    invoke-interface {v8, v4, v5, v1, v2}, Lo/MediaActionSoundCompatBaseImpl;->c(JJ)J

    move-result-wide v1

    .line 7251
    invoke-static {v4, v5}, Lo/getMainHandler;->a(J)F

    move-result v8

    invoke-static {v1, v2}, Lo/isJpegFormats;->a(J)F

    move-result v29

    mul-float v8, v8, v29

    float-to-int v8, v8

    invoke-static {v4, v5}, Lo/getMainHandler;->e(J)F

    move-result v4

    invoke-static {v1, v2}, Lo/isJpegFormats;->d(J)F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    int-to-long v14, v8

    int-to-long v4, v4

    and-long v4, v4, v27

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    or-long/2addr v4, v14

    .line 8030
    invoke-static {v4, v5}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v4

    .line 115
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v14, v22

    move/from16 v15, v24

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    move/from16 v15, v26

    move/from16 v23, v14

    move-object/from16 v14, v25

    invoke-interface/range {v3 .. v8}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    .line 116
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 117
    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v5, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    invoke-static {v1, v2}, Lo/isJpegFormats;->a(J)F

    move-result v3

    invoke-static {v1, v2}, Lo/isJpegFormats;->d(J)F

    move-result v1

    invoke-virtual {v9, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 120
    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 9326
    iget-object v2, v10, Lcom/airbnb/lottie/LottieDrawable;->v:Lo/FragmentContainerView;

    invoke-virtual {v2, v1, v11}, Lo/FragmentContainerView;->a(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z

    move-result v1

    .line 9327
    iget-object v2, v10, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 9328
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 10632
    :cond_0
    iput-boolean v12, v10, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    .line 11467
    iput-object v13, v10, Lcom/airbnb/lottie/LottieDrawable;->A:Lcom/airbnb/lottie/RenderMode;

    .line 11468
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieDrawable;->b()V

    move-object/from16 v1, v29

    .line 12498
    iput-object v1, v10, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v1, v16

    .line 124
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/LottieDrawable;->d(Lo/setTargetFragment;)Z

    .line 14342
    iget-object v1, v10, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/Map;

    if-eq v14, v1, :cond_1

    .line 14345
    iput-object v14, v10, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/Map;

    .line 14346
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15100
    :cond_1
    move-object/from16 v1, v31

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 15285
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRequestCode;

    if-eq v0, v2, :cond_16

    .line 17285
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRequestCode;

    if-eqz v1, :cond_b

    .line 18156
    iget-object v2, v1, Lo/getRequestCode;->h:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 18245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TargetFragmentUsageViolation;

    .line 19086
    iget-object v5, v3, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 20085
    iget-object v3, v3, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 18157
    invoke-virtual {v10, v5, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_0

    .line 18159
    :cond_2
    iget-object v2, v1, Lo/getRequestCode;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 18247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TargetFragmentUsageViolation;

    .line 21086
    iget-object v5, v3, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 22085
    iget-object v3, v3, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 18160
    invoke-virtual {v10, v5, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_1

    .line 18162
    :cond_3
    iget-object v2, v1, Lo/getRequestCode;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 18249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TargetFragmentUsageViolation;

    .line 23086
    iget-object v5, v3, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 24085
    iget-object v3, v3, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 18163
    invoke-virtual {v10, v5, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_2

    .line 18165
    :cond_4
    iget-object v2, v1, Lo/getRequestCode;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 18251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TargetFragmentUsageViolation;

    .line 25086
    iget-object v5, v3, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 26085
    iget-object v3, v3, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 18166
    invoke-virtual {v10, v5, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_3

    .line 18168
    :cond_5
    iget-object v2, v1, Lo/getRequestCode;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 18253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TargetFragmentUsageViolation;

    .line 27086
    iget-object v5, v3, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 28085
    iget-object v3, v3, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 18169
    invoke-virtual {v10, v5, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_4

    .line 18171
    :cond_6
    iget-object v2, v1, Lo/getRequestCode;->i:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 18255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TargetFragmentUsageViolation;

    .line 29086
    iget-object v5, v3, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 30085
    iget-object v3, v3, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 18172
    invoke-virtual {v10, v5, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_5

    .line 18174
    :cond_7
    iget-object v2, v1, Lo/getRequestCode;->o:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 18257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TargetFragmentUsageViolation;

    .line 31086
    iget-object v5, v3, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 32085
    iget-object v3, v3, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 18175
    invoke-virtual {v10, v5, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_6

    .line 18177
    :cond_8
    iget-object v2, v1, Lo/getRequestCode;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 18259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TargetFragmentUsageViolation;

    .line 33086
    iget-object v5, v3, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 34085
    iget-object v3, v3, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 18178
    invoke-virtual {v10, v5, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_7

    .line 18180
    :cond_9
    iget-object v2, v1, Lo/getRequestCode;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 18261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TargetFragmentUsageViolation;

    .line 35086
    iget-object v5, v3, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 36085
    iget-object v3, v3, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 18181
    invoke-virtual {v10, v5, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_8

    .line 18183
    :cond_a
    iget-object v1, v1, Lo/getRequestCode;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 18263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 37086
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 38085
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 18184
    invoke-virtual {v10, v3, v2, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_15

    .line 39123
    iget-object v1, v0, Lo/getRequestCode;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 40086
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 41085
    iget-object v4, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 42087
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    .line 44189
    new-instance v5, Lo/GetTargetFragmentUsageViolation$DropdropElements1;

    invoke-direct {v5, v2}, Lo/GetTargetFragmentUsageViolation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39124
    check-cast v5, Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v10, v3, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_a

    .line 39126
    :cond_c
    iget-object v1, v0, Lo/getRequestCode;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 45086
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 46085
    iget-object v4, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 47087
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    .line 49189
    new-instance v5, Lo/GetTargetFragmentUsageViolation$DropdropElements1;

    invoke-direct {v5, v2}, Lo/GetTargetFragmentUsageViolation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39127
    check-cast v5, Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v10, v3, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_b

    .line 39129
    :cond_d
    iget-object v1, v0, Lo/getRequestCode;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 50086
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 51085
    iget-object v4, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 51088
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    .line 51192
    new-instance v5, Lo/GetTargetFragmentUsageViolation$DropdropElements1;

    invoke-direct {v5, v2}, Lo/GetTargetFragmentUsageViolation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39130
    check-cast v5, Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v10, v3, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_c

    .line 39132
    :cond_e
    iget-object v1, v0, Lo/getRequestCode;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 51090
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    iget-object v4, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 51093
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    .line 51197
    new-instance v5, Lo/GetTargetFragmentUsageViolation$DropdropElements1;

    invoke-direct {v5, v2}, Lo/GetTargetFragmentUsageViolation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39133
    check-cast v5, Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v10, v3, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_d

    .line 39135
    :cond_f
    iget-object v1, v0, Lo/getRequestCode;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 51095
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    iget-object v4, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 51098
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    .line 51202
    new-instance v5, Lo/GetTargetFragmentUsageViolation$DropdropElements1;

    invoke-direct {v5, v2}, Lo/GetTargetFragmentUsageViolation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39136
    check-cast v5, Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v10, v3, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_e

    .line 39138
    :cond_10
    iget-object v1, v0, Lo/getRequestCode;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 51100
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    iget-object v4, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 51103
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    .line 51207
    new-instance v5, Lo/GetTargetFragmentUsageViolation$DropdropElements1;

    invoke-direct {v5, v2}, Lo/GetTargetFragmentUsageViolation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39139
    check-cast v5, Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v10, v3, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_f

    .line 39141
    :cond_11
    iget-object v1, v0, Lo/getRequestCode;->o:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 51105
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    iget-object v4, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 51108
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    .line 51212
    new-instance v5, Lo/GetTargetFragmentUsageViolation$DropdropElements1;

    invoke-direct {v5, v2}, Lo/GetTargetFragmentUsageViolation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39142
    check-cast v5, Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v10, v3, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_10

    .line 39144
    :cond_12
    iget-object v1, v0, Lo/getRequestCode;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 51110
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    iget-object v4, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 51113
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    .line 51217
    new-instance v5, Lo/GetTargetFragmentUsageViolation$DropdropElements1;

    invoke-direct {v5, v2}, Lo/GetTargetFragmentUsageViolation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39145
    check-cast v5, Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v10, v3, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_11

    .line 39147
    :cond_13
    iget-object v1, v0, Lo/getRequestCode;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 51115
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    iget-object v4, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 51118
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    .line 51222
    new-instance v5, Lo/GetTargetFragmentUsageViolation$DropdropElements1;

    invoke-direct {v5, v2}, Lo/GetTargetFragmentUsageViolation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39148
    check-cast v5, Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v10, v3, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_12

    .line 39150
    :cond_14
    iget-object v1, v0, Lo/getRequestCode;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TargetFragmentUsageViolation;

    .line 51120
    iget-object v3, v2, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    iget-object v4, v2, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 51123
    iget-object v2, v2, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    .line 51227
    new-instance v5, Lo/GetTargetFragmentUsageViolation$DropdropElements1;

    invoke-direct {v5, v2}, Lo/GetTargetFragmentUsageViolation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39151
    check-cast v5, Lo/copyWithAppendedEntriesFrom;

    invoke-virtual {v10, v3, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    goto :goto_13

    :cond_15
    move-object/from16 v1, v31

    .line 51326
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51573
    :cond_16
    iget-boolean v0, v10, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    if-eq v0, v15, :cond_17

    .line 51576
    iput-boolean v15, v10, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    .line 51577
    iget-object v0, v10, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-eqz v0, :cond_17

    .line 51578
    invoke-virtual {v0, v15}, Lo/LifecycleEvent;->b(Z)V

    :cond_17
    move/from16 v0, v23

    .line 51605
    iput-boolean v0, v10, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    move/from16 v0, v24

    .line 51435
    iput-boolean v0, v10, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    move/from16 v0, v17

    .line 134
    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Z)V

    .line 51633
    iget-boolean v0, v10, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    move/from16 v1, v18

    if-eq v1, v0, :cond_18

    .line 51634
    iput-boolean v1, v10, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    .line 51635
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 136
    :cond_18
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieDrawable;->h()Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;

    move-result-object v0

    move-object/from16 v1, v19

    .line 137
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/LottieDrawable;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_19

    .line 138
    iget v0, v0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->b:F

    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    goto :goto_14

    .line 140
    :cond_19
    invoke-interface/range {v20 .. v20}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    .line 142
    :goto_14
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    invoke-static/range {v21 .. v21}, Lo/isBackgroundThread;->b(Lo/rotateRect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 51800
    iget-object v1, v10, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    .line 51801
    iget-object v3, v10, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-eqz v1, :cond_1f

    if-eqz v3, :cond_1f

    .line 51522
    iget-object v3, v10, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v3, :cond_1a

    goto :goto_15

    .line 51526
    :cond_1a
    invoke-static {}, Lo/setReenterTransition;->d()Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v3

    .line 51535
    :goto_15
    sget-object v4, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_1c

    .line 51808
    :try_start_0
    iget-object v4, v10, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 51809
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieDrawable;->c()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 51810
    iget-object v4, v10, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v4}, Lo/hasData;->h()F

    move-result v4

    invoke-virtual {v10, v4}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    .line 51814
    :cond_1c
    iget-boolean v4, v10, Lcom/airbnb/lottie/LottieDrawable;->G:Z

    if-eqz v4, :cond_1d

    .line 51815
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 51816
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51817
    invoke-virtual {v10, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->d(Landroid/graphics/Canvas;Lo/LifecycleEvent;)V

    .line 51818
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_17

    .line 51820
    :cond_1d
    iget v4, v10, Lcom/airbnb/lottie/LottieDrawable;->c:I

    invoke-virtual {v1, v0, v9, v4}, Lo/FlowLiveDataConversionsasLiveData1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 51822
    :goto_17
    iput-boolean v2, v10, Lcom/airbnb/lottie/LottieDrawable;->s:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1f

    .line 51827
    iget-object v0, v10, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51229
    iget v0, v1, Lo/LifecycleEvent;->h:F

    .line 51828
    iget-object v1, v10, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v1}, Lo/hasData;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    .line 51829
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v10, Lcom/airbnb/lottie/LottieDrawable;->I:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1e

    .line 51827
    iget-object v2, v10, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51230
    iget v1, v1, Lo/LifecycleEvent;->h:F

    .line 51828
    iget-object v2, v10, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v2}, Lo/hasData;->h()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 51829
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v10, Lcom/airbnb/lottie/LottieDrawable;->I:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51832
    :cond_1e
    throw v0

    :catch_0
    nop

    if-eqz v3, :cond_1f

    .line 51827
    iget-object v0, v10, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51231
    iget v0, v1, Lo/LifecycleEvent;->h:F

    .line 51828
    iget-object v1, v10, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v1}, Lo/hasData;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    .line 51829
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v10, Lcom/airbnb/lottie/LottieDrawable;->I:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    return-void

    .line 5165
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4165
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c(Lo/FuturesExternalSyntheticLambda6;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
