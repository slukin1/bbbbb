.class final Lo/is3AConverged$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/is3AConverged;->e(Lo/DeferrableSurface;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lo/defaultgetSupportedResolutions;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/DeferrableSurface;

.field final synthetic c:Lo/DeferrableSurface;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/CameraProviderExecutionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CameraProviderExecutionState<",
            "Lo/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DeferrableSurface;Lo/DeferrableSurface;Ljava/util/List;Lo/CameraProviderExecutionState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeferrableSurface;",
            "Lo/DeferrableSurface;",
            "Ljava/util/List<",
            "Lo/DeferrableSurface;",
            ">;",
            "Lo/CameraProviderExecutionState<",
            "Lo/DeferrableSurface;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/is3AConverged$DemoFundsParentComponent;->b:Lo/DeferrableSurface;

    iput-object p2, p0, Lo/is3AConverged$DemoFundsParentComponent;->c:Lo/DeferrableSurface;

    iput-object p3, p0, Lo/is3AConverged$DemoFundsParentComponent;->d:Ljava/util/List;

    iput-object p4, p0, Lo/is3AConverged$DemoFundsParentComponent;->e:Lo/CameraProviderExecutionState;

    iput-object p5, p0, Lo/is3AConverged$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Lo/DeferrableSurface;Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1302
    sget-object p0, Lo/GLUtilsSamplerShaderProgram;->DemoFundsParentComponent:Lo/GLUtilsSamplerShaderProgram$DemoFundsParentComponent;

    invoke-static {}, Lo/GLUtilsSamplerShaderProgram$DemoFundsParentComponent;->c()I

    move-result p0

    invoke-static {p3, p0}, Lo/setResolutionStrategy;->e(Lo/DynamicRangeUtils;I)V

    .line 1304
    :cond_0
    invoke-static {p3, p1}, Lo/setResolutionStrategy;->b(Lo/DynamicRangeUtils;Ljava/lang/String;)V

    .line 1305
    new-instance p0, Lo/getPrescribedStreamFormat;

    invoke-direct {p0, p2}, Lo/getPrescribedStreamFormat;-><init>(Lo/DeferrableSurface;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p2, p0, p1}, Lo/setResolutionStrategy;->e(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 1309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/DeferrableSurface;Lo/CameraModeMode;)Z
    .locals 0

    .line 7330
    iget-object p1, p1, Lo/CameraModeMode;->c:Ljava/lang/Object;

    .line 6279
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/DeferrableSurface;Lo/CameraProviderExecutionState;)Lkotlin/Unit;
    .locals 2

    .line 3324
    iget-object v0, p1, Lo/CameraProviderExecutionState;->d:Ljava/lang/Object;

    .line 2277
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4325
    iget-object v0, p1, Lo/CameraProviderExecutionState;->a:Ljava/util/List;

    .line 2279
    new-instance v1, Lo/getCloseFuture;

    invoke-direct {v1, p0}, Lo/getCloseFuture;-><init>(Lo/DeferrableSurface;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 5326
    iget-object p0, p1, Lo/CameraProviderExecutionState;->b:Lo/set;

    if-eqz p0, :cond_0

    .line 2280
    invoke-interface {p0}, Lo/set;->c()V

    .line 2282
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/DeferrableSurface;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 257
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    check-cast v2, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 8258
    iget-object v4, v0, Lo/is3AConverged$DemoFundsParentComponent;->b:Lo/DeferrableSurface;

    iget-object v6, v0, Lo/is3AConverged$DemoFundsParentComponent;->c:Lo/DeferrableSurface;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x4b

    if-eqz v4, :cond_3

    const/16 v9, 0x96

    const/16 v15, 0x96

    goto :goto_2

    :cond_3
    const/16 v15, 0x4b

    :goto_2
    if-eqz v4, :cond_4

    .line 8262
    iget-object v9, v0, Lo/is3AConverged$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-static {v9}, Lo/AbstractClickableNodefocusableNode1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 8271
    :goto_3
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v9

    .line 9796
    new-instance v10, Lo/CamcorderProfileResolutionQuirk;

    invoke-direct {v10, v15, v6, v9}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;)V

    .line 8270
    move-object v12, v10

    check-cast v12, Lo/getNavigationContentDescription;

    .line 8276
    iget-object v9, v0, Lo/is3AConverged$DemoFundsParentComponent;->b:Lo/DeferrableSurface;

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lo/is3AConverged$DemoFundsParentComponent;->e:Lo/CameraProviderExecutionState;

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lo/is3AConverged$DemoFundsParentComponent;->b:Lo/DeferrableSurface;

    iget-object v13, v0, Lo/is3AConverged$DemoFundsParentComponent;->e:Lo/CameraProviderExecutionState;

    .line 8363
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 8364
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_6

    .line 8276
    :cond_5
    new-instance v14, Lo/decrementUseCount;

    invoke-direct {v14, v11, v13}, Lo/decrementUseCount;-><init>(Lo/DeferrableSurface;Lo/CameraProviderExecutionState;)V

    .line 8366
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8276
    :cond_6
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 11448
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 11449
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 11342
    :goto_4
    invoke-static {v9, v14, v5}, Lo/getContentInsetStart;->a(FFI)Lo/dismissPopupMenus;

    move-result-object v9

    .line 11451
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 11342
    :cond_8
    move-object v11, v9

    check-cast v11, Lo/dismissPopupMenus;

    .line 11343
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    .line 11454
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v10

    or-int v9, v9, v17

    or-int v9, v9, v18

    if-nez v9, :cond_a

    .line 11455
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v11

    goto :goto_6

    .line 11343
    :cond_a
    :goto_5
    new-instance v17, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;

    const/4 v14, 0x0

    move-object/from16 v9, v17

    move-object v10, v11

    move-object v7, v11

    move v11, v4

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;-><init>(Lo/dismissPopupMenus;ZLo/getNavigationContentDescription;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v14, v17

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 11457
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 11343
    :goto_6
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v14, v2, v8}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 12411
    iget-object v7, v7, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 8288
    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object v9

    .line 13796
    new-instance v10, Lo/CamcorderProfileResolutionQuirk;

    invoke-direct {v10, v15, v6, v9}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;)V

    .line 8287
    check-cast v10, Lo/getNavigationContentDescription;

    .line 15460
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 15461
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_c

    if-nez v4, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const v16, 0x3f4ccccd    # 0.8f

    const v6, 0x3f4ccccd    # 0.8f

    :goto_7
    const/4 v9, 0x0

    .line 15352
    invoke-static {v6, v9, v5}, Lo/getContentInsetStart;->a(FFI)Lo/dismissPopupMenus;

    move-result-object v6

    .line 15463
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15352
    :cond_c
    check-cast v6, Lo/dismissPopupMenus;

    .line 15353
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 15466
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v9

    or-int/2addr v5, v11

    if-nez v5, :cond_d

    .line 15467
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_e

    .line 15353
    :cond_d
    new-instance v5, Landroidx/compose/material/SnackbarHostKt$animatedScale$1$1;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v4, v10, v9}, Landroidx/compose/material/SnackbarHostKt$animatedScale$1$1;-><init>(Lo/dismissPopupMenus;ZLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 15469
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15353
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v12, v2, v8}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 16411
    iget-object v5, v6, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 8295
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 8296
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 8297
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 8298
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 17378
    sget-object v5, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide v20

    .line 17379
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v22

    .line 17382
    invoke-static {}, Lo/awaitTermination;->a()J

    move-result-wide v25

    .line 17383
    invoke-static {}, Lo/awaitTermination;->a()J

    move-result-wide v27

    .line 17384
    sget-object v5, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->a()I

    move-result v29

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 18404
    sget-object v5, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result v30

    const/16 v31, 0x0

    .line 18386
    invoke-static/range {v9 .. v31}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 8300
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    iget-object v7, v0, Lo/is3AConverged$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lo/is3AConverged$DemoFundsParentComponent;->b:Lo/DeferrableSurface;

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lo/is3AConverged$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v11, v0, Lo/is3AConverged$DemoFundsParentComponent;->b:Lo/DeferrableSurface;

    .line 8369
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    if-nez v6, :cond_f

    .line 8370
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_10

    .line 8300
    :cond_f
    new-instance v12, Lo/getPrescribedSize;

    invoke-direct {v12, v4, v10, v11}, Lo/getPrescribedSize;-><init>(ZLjava/lang/String;Lo/DeferrableSurface;)V

    .line 8372
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8300
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v5, v8, v12, v4}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8376
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 8380
    invoke-static {v5, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 19242
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v6

    .line 8387
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 20262
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 20263
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 20264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8390
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 8392
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_14

    .line 8393
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 8394
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 8395
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 8397
    :cond_11
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 8400
    :goto_8
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8401
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8402
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 8404
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 8405
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8409
    :cond_13
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8382
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    and-int/lit8 v3, v3, 0xe

    .line 8311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8412
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 21496
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8257
    :cond_15
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 257
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
