.class public final synthetic Lo/setSelectIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:F

.field public final synthetic g:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/util/List;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectIndex;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/setSelectIndex;->c:Z

    iput-object p3, p0, Lo/setSelectIndex;->d:Ljava/util/List;

    iput p4, p0, Lo/setSelectIndex;->e:F

    iput-object p5, p0, Lo/setSelectIndex;->a:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lo/setSelectIndex;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/setSelectIndex;->g:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setSelectIndex;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lo/setSelectIndex;->c:Z

    iget-object v5, v0, Lo/setSelectIndex;->d:Ljava/util/List;

    iget v4, v0, Lo/setSelectIndex;->e:F

    iget-object v6, v0, Lo/setSelectIndex;->a:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lo/setSelectIndex;->h:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/setSelectIndex;->g:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v3, p1

    check-cast v3, Lo/setTrackResource;

    move-object/from16 v3, p2

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2913
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 2914
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 2915
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v15, 0x0

    .line 2918
    invoke-static {v10, v11, v3, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 3258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 2924
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 2925
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 4262
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v3, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 4264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2928
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2930
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v13, :cond_8

    .line 2931
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2932
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 2933
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 2935
    :cond_0
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2938
    :goto_0
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2939
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2940
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 2942
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 2943
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2944
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2947
    :cond_2
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2920
    sget-object v9, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v9, Lo/getExposureCompensationRange;

    .line 2237
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41000000    # 8.0f

    .line 2950
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 2237
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v3, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 2952
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    .line 2953
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    .line 2956
    invoke-static {v9, v10, v3, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 7258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 2962
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 2963
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 8262
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v3, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2966
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 2968
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_7

    .line 2969
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2970
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2971
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2973
    :cond_3
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2976
    :goto_1
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2977
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2978
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 2980
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 2981
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2982
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2985
    :cond_5
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v1, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2958
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const/16 v12, 0xf

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    const v2, -0x4d262d04

    .line 2241
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2242
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 2243
    invoke-static {v9, v10, v11}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v13

    invoke-static {v9, v9, v15, v9, v12}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DemoFundsParentComponent;ZLkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v13

    .line 2244
    invoke-static {v9, v10, v11}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v14

    invoke-static {v9, v9, v15, v9, v12}, Lo/ensureContentInsets;->a(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DemoFundsParentComponent;ZLkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v10

    invoke-virtual {v14, v10}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v14

    .line 2245
    new-instance v10, Lo/EditorCandleSelectDialog2;

    invoke-direct {v10, v4}, Lo/EditorCandleSelectDialog2;-><init>(F)V

    const v9, -0x1d2e1369

    const/4 v11, 0x1

    const/16 v15, 0x36

    invoke-static {v9, v11, v10, v3, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x186c06

    const/16 v22, 0x12

    const/4 v10, 0x0

    move-object v9, v1

    move-object/from16 p2, v1

    move-object v1, v10

    const/4 v0, 0x0

    move v10, v2

    const/4 v2, 0x3

    move-object/from16 v11, v19

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move/from16 v17, v21

    move/from16 v18, v22

    .line 2242
    invoke-static/range {v9 .. v18}, Lo/verifyDrawable;->b(Lo/setOnePixelShiftEnabled;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    :cond_6
    move-object/from16 p2, v1

    move-object v1, v9

    const/4 v0, 0x0

    const/4 v2, 0x3

    const v9, -0x4db43c22

    .line 2241
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2275
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    .line 2276
    invoke-static {v1, v0, v2}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v10

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static {v1, v1, v12, v1, v11}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DemoFundsParentComponent;ZLkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v13

    invoke-virtual {v10, v13}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v13

    .line 2277
    invoke-static {v1, v0, v2}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v0

    invoke-static {v1, v1, v12, v1, v11}, Lo/ensureContentInsets;->a(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DemoFundsParentComponent;ZLkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v0

    .line 2278
    new-instance v1, Lo/CandleSelectDialogDataCreator;

    move-object v2, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/CandleSelectDialogDataCreator;-><init>(FLjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    const v3, 0x76287fbc

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v2, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function3;

    xor-int/lit8 v10, v9, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v17, 0x186c06

    const/16 v18, 0x12

    move-object/from16 v9, p2

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v16, v2

    .line 2275
    invoke-static/range {v9 .. v18}, Lo/verifyDrawable;->b(Lo/setOnePixelShiftEnabled;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 2988
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2992
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 9496
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
