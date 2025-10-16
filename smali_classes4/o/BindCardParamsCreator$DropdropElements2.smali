.class final Lo/BindCardParamsCreator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BindCardParamsCreator;->c(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lo/setExchangeStepSize;Lo/setPaymentInfoBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BindCardParamsCreator$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/BindCardParamsCreator$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/BindCardParamsCreator$DropdropElements2;->d:Lo/getPostviewOutputConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 14

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p15

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    .line 2429
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p15

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 2430
    invoke-static/range {v7 .. v13}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    .line 2431
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    if-eqz p9, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 p0, p15

    move-object/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    .line 2432
    invoke-static/range {p0 .. p6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p12, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 p0, p15

    move-object/from16 p1, p12

    move/from16 p2, p13

    move/from16 p3, p14

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    .line 2433
    invoke-static/range {p0 .. p6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 2434
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 383
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->a(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 383
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->d(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;J)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v8, p3

    .line 384
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Iterable;

    .line 929
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v11, "Collection contains no element matching the predicate."

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/defaultworkaroundBySurfaceProcessing;

    .line 385
    invoke-static {v2}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/components/compose/uikit2/SliderComponents;->THUMB:Lcom/components/compose/uikit2/SliderComponents;

    if-ne v3, v4, :cond_0

    .line 386
    invoke-interface {v2, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v15

    .line 388
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    .line 3045
    iget v2, v15, Lo/getMaxCapacity;->c:I

    sub-int v12, v1, v2

    .line 931
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/defaultworkaroundBySurfaceProcessing;

    .line 390
    invoke-static {v13}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/components/compose/uikit2/SliderComponents;->TRACK:Lcom/components/compose/uikit2/SliderComponents;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-wide/from16 v1, p3

    move v4, v12

    .line 391
    invoke-static/range {v1 .. v7}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v1

    invoke-interface {v13, v1, v2}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v13

    .line 393
    sget-object v1, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->e()F

    move-result v1

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/MeasureScope;->e(F)F

    move-result v1

    float-to-int v1, v1

    .line 933
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    .line 395
    invoke-static {v7}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/components/compose/uikit2/SliderComponents;->TICK_MARKS:Lcom/components/compose/uikit2/SliderComponents;

    if-ne v3, v4, :cond_c

    const/4 v3, 0x0

    add-int v4, v12, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-wide/from16 v1, p3

    move-object v14, v7

    move v7, v11

    .line 396
    invoke-static/range {v1 .. v7}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v1

    invoke-interface {v14, v1, v2}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v11

    .line 935
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/defaultworkaroundBySurfaceProcessing;

    .line 399
    invoke-static {v3}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/components/compose/uikit2/SliderComponents;->TICK_TEXTS:Lcom/components/compose/uikit2/SliderComponents;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v14

    .line 398
    :goto_1
    move-object v7, v2

    check-cast v7, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v7, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x8

    move-wide/from16 v1, p3

    move v4, v12

    move-object v12, v7

    move/from16 v7, v16

    .line 400
    invoke-static/range {v1 .. v7}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v1

    invoke-interface {v12, v1, v2}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v14

    .line 937
    :goto_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/defaultworkaroundBySurfaceProcessing;

    .line 403
    invoke-static {v4}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/components/compose/uikit2/SliderComponents;->THUMB_TEXT:Lcom/components/compose/uikit2/SliderComponents;

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v14

    .line 402
    :goto_3
    check-cast v3, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v3, :cond_7

    .line 404
    invoke-interface {v3, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v14

    .line 406
    :goto_4
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v3

    .line 4056
    iget v4, v15, Lo/getMaxCapacity;->d:I

    if-eqz v1, :cond_8

    .line 5056
    iget v6, v1, Lo/getMaxCapacity;->d:I

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 408
    :goto_5
    iget-object v7, v0, Lo/BindCardParamsCreator$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    .line 6045
    iget v8, v15, Lo/getMaxCapacity;->c:I

    int-to-float v8, v8

    .line 408
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 409
    iget-object v7, v0, Lo/BindCardParamsCreator$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 7045
    iget v7, v15, Lo/getMaxCapacity;->c:I

    .line 411
    div-int/lit8 v14, v7, 0x2

    .line 8056
    iget v7, v15, Lo/getMaxCapacity;->d:I

    .line 9056
    iget v8, v13, Lo/getMaxCapacity;->d:I

    sub-int/2addr v7, v8

    .line 412
    div-int/lit8 v7, v7, 0x2

    .line 10056
    iget v8, v11, Lo/getMaxCapacity;->d:I

    .line 413
    div-int/lit8 v8, v8, 0x2

    .line 11056
    iget v9, v15, Lo/getMaxCapacity;->d:I

    .line 12056
    iget v10, v11, Lo/getMaxCapacity;->d:I

    sub-int/2addr v9, v10

    .line 414
    div-int/lit8 v18, v9, 0x2

    .line 13045
    iget v9, v13, Lo/getMaxCapacity;->c:I

    int-to-float v9, v9

    .line 415
    iget-object v10, v0, Lo/BindCardParamsCreator$DropdropElements2;->d:Lo/getPostviewOutputConfig;

    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    .line 15165
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v20

    .line 15045
    iget v9, v15, Lo/getMaxCapacity;->c:I

    .line 417
    div-int/lit8 v23, v9, 0x2

    .line 16056
    iget v9, v15, Lo/getMaxCapacity;->d:I

    if-nez v2, :cond_9

    const/16 v26, 0x0

    goto :goto_6

    .line 17045
    :cond_9
    iget v10, v15, Lo/getMaxCapacity;->c:I

    .line 420
    div-int/lit8 v10, v10, 0x2

    .line 18045
    iget v12, v2, Lo/getMaxCapacity;->c:I

    .line 420
    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v10, v12

    .line 19045
    iget v12, v13, Lo/getMaxCapacity;->c:I

    int-to-float v12, v12

    .line 421
    iget-object v5, v0, Lo/BindCardParamsCreator$DropdropElements2;->d:Lo/getPostviewOutputConfig;

    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float v12, v12, v5

    float-to-int v5, v12

    add-int/2addr v10, v5

    move/from16 v26, v10

    :goto_6
    if-nez v2, :cond_a

    const/16 v27, 0x0

    goto :goto_7

    .line 20056
    :cond_a
    iget v5, v2, Lo/getMaxCapacity;->d:I

    neg-int v5, v5

    .line 21056
    iget v10, v13, Lo/getMaxCapacity;->d:I

    .line 423
    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v5, v10

    .line 22056
    iget v10, v15, Lo/getMaxCapacity;->d:I

    .line 423
    div-int/lit8 v10, v10, 0x2

    add-int/2addr v5, v10

    move/from16 v27, v5

    :goto_7
    add-int/2addr v4, v6

    const/4 v5, 0x0

    .line 425
    new-instance v6, Lo/getReturnUrl;

    sub-int v17, v14, v8

    const/16 v21, 0x0

    move-object v12, v6

    move-object/from16 v19, v15

    move v15, v7

    move-object/from16 v16, v11

    move-object/from16 v22, v1

    move/from16 v24, v9

    move-object/from16 v25, v2

    invoke-direct/range {v12 .. v27}, Lo/getReturnUrl;-><init>(Lo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;II)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1

    .line 15165
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v14, p1

    goto/16 :goto_0

    .line 934
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 932
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 930
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 383
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->c(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 383
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->e(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
