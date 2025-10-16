.class public final Lo/BitmapEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/filterOutParentSizeThatIsTooSmall;

.field final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/removeListener;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lo/filterOutParentSizeThatIsTooSmall;

.field private final d:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;)V
    .locals 13

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BitmapEffect;->a:Lo/filterOutParentSizeThatIsTooSmall;

    .line 5087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 8027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 7065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 66
    iput-object v1, p0, Lo/BitmapEffect;->d:Lo/withAllQuirksDisabled;

    .line 73
    new-instance v0, Lo/getInputEdge;

    invoke-direct {v0}, Lo/getInputEdge;-><init>()V

    .line 9366
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v1, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 11016
    iget-object p1, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    .line 11647
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11649
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 11650
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11652
    check-cast v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/4 v7, 0x1

    .line 11017
    invoke-static {v6, v4, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;->b(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;II)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 11653
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11655
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 11656
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 11654
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 11017
    sget-object v12, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;->c:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1$DropdropElements1;

    invoke-static {v10}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1$DropdropElements1;->e(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    move-result-object v10

    .line 11654
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11660
    :cond_0
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 11661
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11664
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 11019
    iget-object p1, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11020
    iget-object p1, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9368
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lo/BitmapEffect;->c:Lo/filterOutParentSizeThatIsTooSmall;

    .line 12239
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 97
    iput-object p1, p0, Lo/BitmapEffect;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method static c(Lo/getSensorAspectRatio;Lo/DualSurfaceProcessorNodeOut;)V
    .locals 1

    .line 287
    instance-of v0, p0, Lo/getSensorAspectRatio$DropdropElements1;

    if-eqz v0, :cond_1

    .line 288
    move-object v0, p0

    check-cast v0, Lo/getSensorAspectRatio$DropdropElements1;

    invoke-virtual {v0}, Lo/getSensorAspectRatio;->d()Lo/getPreferredChildSizePairInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/getPreferredChildSizePairInternal;->a(Lo/getSensorAspectRatio;)V

    return-void

    .line 290
    :cond_0
    :try_start_0
    check-cast p0, Lo/getSensorAspectRatio$DropdropElements1;

    invoke-virtual {p0}, Lo/getSensorAspectRatio$DropdropElements1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/DualSurfaceProcessorNodeOut;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 297
    :cond_1
    instance-of p1, p0, Lo/getSensorAspectRatio$DropdropElements2;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lo/getSensorAspectRatio$DropdropElements2;

    invoke-virtual {p1}, Lo/getSensorAspectRatio;->d()Lo/getPreferredChildSizePairInternal;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lo/getPreferredChildSizePairInternal;->a(Lo/getSensorAspectRatio;)V

    :cond_2
    return-void
.end method

.method static d(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Lo/ExtensionsManagerExtensionsAvailability;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/getSensorAspectRatio;",
            ">;",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            ")",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/getSensorAspectRatio;",
            ">;"
        }
    .end annotation

    .line 17337
    iget-object v0, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0}, Lo/getSupportedPrivResolutions;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 201
    invoke-static {p1, v0, v1, v2}, Lo/ExtensionsManagerExtensionsAvailability;->a(Lo/ExtensionsManagerExtensionsAvailability;IZI)I

    move-result p1

    .line 202
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 205
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Ljava/lang/Object;IILjava/lang/String;I)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/ExtensionsManagerExtensionsAvailability;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/BitmapEffect;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 383
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExtensionsManagerExtensionsAvailability;

    return-object v0
.end method

.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    .line 215
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v2, v6, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 216
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->t()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 391
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 216
    check-cast v6, Lo/DualSurfaceProcessorNodeOut;

    .line 218
    iget-object v9, v0, Lo/BitmapEffect;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v10

    invoke-virtual {v9, v8, v10}, Lo/filterOutParentSizeThatIsTooSmall;->c(II)Ljava/util/List;

    move-result-object v9

    .line 392
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_15

    .line 393
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 394
    check-cast v12, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 220
    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v13

    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v14

    if-eq v13, v14, :cond_13

    const v13, 0x2b3dee17

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 395
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 396
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_3

    .line 18131
    new-instance v13, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v13}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v13, Lo/createCaptureBundle;

    .line 398
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 221
    :cond_3
    check-cast v13, Lo/createCaptureBundle;

    .line 224
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 19132
    new-instance v15, Lo/CameraCapturePipeline;

    invoke-direct {v15, v0, v12}, Lo/CameraCapturePipeline;-><init>(Lo/BitmapEffect;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;)V

    .line 20613
    new-instance v4, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v4, v15}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 401
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 402
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_4

    .line 403
    new-instance v14, Lo/releaseInputResources;

    invoke-direct {v14}, Lo/releaseInputResources;-><init>()V

    .line 404
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 225
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v14, v7}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 21110
    new-instance v14, Lo/isAborted;

    invoke-direct {v14, v0, v12}, Lo/isAborted;-><init>(Lo/BitmapEffect;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;)V

    .line 21111
    new-instance v15, Lo/release;

    invoke-direct {v15, v14}, Lo/release;-><init>(Lo/transform;)V

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 21110
    invoke-interface {v4, v15}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 230
    invoke-static {v4, v13, v8, v5}, Lo/build;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 231
    sget-object v14, Lo/getResolutionListGroupingAspectRatioKeys;->DropdropElements2:Lo/getResolutionListGroupingAspectRatioKeys$DropdropElements2;

    invoke-static {}, Lo/getResolutionListGroupingAspectRatioKeys$DropdropElements2;->a()Lo/getResolutionListGroupingAspectRatioKeys;

    move-result-object v14

    .line 23093
    new-instance v15, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v15, v14, v8}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lo/getResolutionListGroupingAspectRatioKeys;Z)V

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 23092
    invoke-interface {v4, v15}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 235
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 407
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v15

    or-int v4, v4, v16

    if-nez v4, :cond_5

    .line 408
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 235
    :cond_5
    new-instance v5, Lo/getSafeCloseImageReaderProxy;

    invoke-direct {v5, v0, v12, v6}, Lo/getSafeCloseImageReaderProxy;-><init>(Lo/BitmapEffect;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Lo/DualSurfaceProcessorNodeOut;)V

    .line 410
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 235
    :cond_6
    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1fc

    move-object v15, v13

    .line 232
    invoke-static/range {v14 .. v25}, Lo/acquireNextImage;->a(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 223
    invoke-static {v4, v2, v8}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 239
    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getSensorAspectRatio;

    invoke-virtual {v4}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v4

    .line 24001
    invoke-static {v4}, Lo/lambdatransform0androidxcameracoreimagecaptureCaptureNode;->c(Lo/CaptureOutputSurfaceOccupiedQuirk;)Z

    move-result v4

    if-nez v4, :cond_12

    const v4, 0x2b4a813f

    .line 239
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 413
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 414
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 245
    new-instance v4, Lo/ViewPortLayoutDirection;

    check-cast v13, Lo/CameraXConfigProvider;

    invoke-direct {v4, v13}, Lo/ViewPortLayoutDirection;-><init>(Lo/CameraXConfigProvider;)V

    .line 416
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 244
    :cond_7
    check-cast v4, Lo/ViewPortLayoutDirection;

    .line 247
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 420
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v13, v14, :cond_8

    .line 247
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v13, v4, v15}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Lo/ViewPortLayoutDirection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 422
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 247
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x6

    invoke-static {v5, v13, v2, v14}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 25065
    iget-object v5, v4, Lo/ViewPortLayoutDirection;->b:Lo/QuirkSettings;

    invoke-interface {v5}, Lo/QuirkSettings;->getIntValue()I

    move-result v5

    iget v13, v4, Lo/ViewPortLayoutDirection;->c:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 26062
    :goto_4
    iget-object v13, v4, Lo/ViewPortLayoutDirection;->b:Lo/QuirkSettings;

    invoke-interface {v13}, Lo/QuirkSettings;->getIntValue()I

    move-result v13

    iget v15, v4, Lo/ViewPortLayoutDirection;->a:I

    and-int/2addr v13, v15

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    .line 27068
    :goto_5
    iget-object v15, v4, Lo/ViewPortLayoutDirection;->b:Lo/QuirkSettings;

    invoke-interface {v15}, Lo/QuirkSettings;->getIntValue()I

    move-result v15

    iget v14, v4, Lo/ViewPortLayoutDirection;->e:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    .line 253
    :goto_6
    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getSensorAspectRatio;

    invoke-virtual {v15}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lo/CaptureOutputSurfaceOccupiedQuirk;->d()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v15

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    .line 254
    :goto_7
    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lo/getSensorAspectRatio;

    invoke-virtual/range {v18 .. v18}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Lo/CaptureOutputSurfaceOccupiedQuirk;->a()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v18

    goto :goto_8

    :cond_d
    const/16 v18, 0x0

    .line 255
    :goto_8
    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lo/getSensorAspectRatio;

    invoke-virtual/range {v19 .. v19}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Lo/CaptureOutputSurfaceOccupiedQuirk;->b()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v19

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    .line 256
    :goto_9
    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lo/getSensorAspectRatio;

    invoke-virtual/range {v20 .. v20}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Lo/CaptureOutputSurfaceOccupiedQuirk;->c()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v16

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v13, v7, v5

    const/4 v13, 0x2

    aput-object v14, v7, v13

    const/4 v14, 0x3

    aput-object v15, v7, v14

    const/4 v14, 0x4

    aput-object v18, v7, v14

    const/4 v15, 0x5

    aput-object v19, v7, v15

    const/4 v15, 0x6

    aput-object v16, v7, v15

    .line 257
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 425
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v15, v15, v16

    if-nez v15, :cond_10

    .line 426
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_11

    .line 257
    :cond_10
    new-instance v5, Lo/lambdatransform2androidxcameracoreimagecaptureCaptureNode;

    invoke-direct {v5, v0, v12, v4}, Lo/lambdatransform2androidxcameracoreimagecaptureCaptureNode;-><init>(Lo/BitmapEffect;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Lo/ViewPortLayoutDirection;)V

    .line 428
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 257
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x6

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    .line 249
    invoke-virtual {v0, v7, v5, v2, v4}, Lo/BitmapEffect;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 239
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_b

    :cond_12
    const/4 v13, 0x2

    const/4 v14, 0x4

    const v4, 0x2b6975be

    .line 278
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 220
    :goto_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    :cond_13
    const/4 v13, 0x2

    const/4 v14, 0x4

    const v4, 0x2b69abfe

    .line 279
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 214
    :cond_14
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 281
    :cond_15
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lo/lambdareleaseInputResources3;

    invoke-direct {v3, v0, v1}, Lo/lambdareleaseInputResources3;-><init>(Lo/BitmapEffect;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public final b(Lo/ExtensionsManagerExtensionsAvailability;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/BitmapEffect;->d:Lo/withAllQuirksDisabled;

    .line 384
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/removeListener;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    .line 316
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b4ff2

    invoke-interface {p3, v3, v2}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-interface {p3, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->h()V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 317
    new-instance v2, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    .line 13055
    iget-object v3, v2, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v2, p1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 14051
    iget-object v3, v2, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 317
    new-array v3, v3, [Ljava/lang/Object;

    .line 15059
    iget-object v2, v2, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 317
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v1, :cond_9

    const/4 v5, 0x0

    .line 437
    :cond_9
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int v1, v3, v5

    if-nez v1, :cond_a

    .line 438
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 317
    :cond_a
    new-instance v0, Lo/matchAndPropagateImage;

    invoke-direct {v0, p0, p2}, Lo/matchAndPropagateImage;-><init>(Lo/BitmapEffect;Lkotlin/jvm/functions/Function1;)V

    .line 440
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 317
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, p3, v4}, Lo/MetadataHolderService;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 315
    :cond_c
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 321
    :goto_7
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lo/lambdareleaseInputResources4;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/lambdareleaseInputResources4;-><init>(Lo/BitmapEffect;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
