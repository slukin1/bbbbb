.class public final Lo/ensureContentInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/AfRegionFlipHorizontallyQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "Lo/ChainingListenableFuture;",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1057
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->e:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->c:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/AeFpsRangeLegacyQuirk;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v0

    sput-object v0, Lo/ensureContentInsets;->c:Lo/AfRegionFlipHorizontallyQuirk;

    .line 6812
    new-instance v0, Lo/TooltipCompatHandler;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 1062
    sput-object v0, Lo/ensureContentInsets;->a:Lo/TooltipCompatHandler;

    .line 1067
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v0

    .line 8812
    new-instance v3, Lo/TooltipCompatHandler;

    invoke-direct {v3, v1, v2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 1065
    sput-object v3, Lo/ensureContentInsets;->b:Lo/TooltipCompatHandler;

    .line 1227
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v0

    .line 10812
    new-instance v3, Lo/TooltipCompatHandler;

    invoke-direct {v3, v1, v2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 1227
    sput-object v3, Lo/ensureContentInsets;->d:Lo/TooltipCompatHandler;

    return-void
.end method

.method public static final a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Lo/ensureMenuView;",
            "Lo/getHorizontalMargins;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 1275
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1276
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 859
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1278
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 859
    :cond_0
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v11, v9, 0xe

    and-int/lit8 v2, v9, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v12, 0x4

    if-le v2, v12, :cond_1

    .line 11914
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v12, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 12305
    :goto_0
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 12306
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 15087
    :cond_4
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 18027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 17065
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 12308
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 11914
    :cond_5
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 19917
    iget-object v2, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v2}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v2

    .line 20923
    iget-object v4, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 22169
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    .line 21917
    iget-object v2, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v2}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v2

    .line 11915
    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v4, :cond_7

    .line 22976
    iget-object v2, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 24184
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24336
    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 11920
    :cond_6
    sget-object v0, Lo/ensureMenuView;->DemoFundsParentComponent:Lo/ensureMenuView$DemoFundsParentComponent;

    invoke-static {}, Lo/ensureMenuView$DemoFundsParentComponent;->c()Lo/ensureMenuView;

    move-result-object v0

    .line 25336
    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 25923
    :cond_7
    iget-object v2, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 27169
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11922
    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v4, :cond_8

    .line 26914
    move-object v2, v3

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 27335
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ensureMenuView;

    .line 11923
    invoke-virtual {v2, v0}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v0

    .line 28336
    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 28914
    :cond_8
    :goto_1
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 29335
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/ensureMenuView;

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v0, v11

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v12, :cond_9

    .line 29934
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v12, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 30311
    :goto_2
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    .line 30312
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_d

    .line 33087
    :cond_c
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 36027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 35065
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 30314
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29934
    :cond_d
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 37917
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 38923
    iget-object v3, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 40169
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_f

    .line 39917
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29935
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v3, :cond_f

    .line 40976
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 42184
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42339
    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 29940
    :cond_e
    sget-object v0, Lo/getHorizontalMargins;->DropdropElements2:Lo/getHorizontalMargins$DropdropElements2;

    invoke-static {}, Lo/getHorizontalMargins$DropdropElements2;->d()Lo/getHorizontalMargins;

    move-result-object v0

    .line 43339
    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 43923
    :cond_f
    iget-object v0, v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 45169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 29942
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v0, v3, :cond_10

    .line 44934
    move-object v0, v2

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 45338
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHorizontalMargins;

    .line 29943
    invoke-virtual {v0, v1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v0

    .line 46339
    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 46934
    :cond_10
    :goto_3
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 47338
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getHorizontalMargins;

    .line 865
    invoke-virtual {v15}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const/4 v0, 0x1

    .line 867
    :goto_4
    invoke-virtual {v15}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v1

    invoke-virtual {v1}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v4}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v1

    invoke-virtual {v1}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object v1

    if-nez v1, :cond_12

    const/16 v16, 0x0

    goto :goto_5

    :cond_12
    const/16 v16, 0x1

    :goto_5
    const/16 v17, 0x0

    if-eqz v0, :cond_14

    const v0, 0x7fa35c5

    .line 870
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 871
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->f()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v1

    .line 1281
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1282
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_13

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " slide"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 871
    :cond_13
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x180

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v19, v3

    move-object/from16 v3, p5

    move-object/from16 p1, v4

    move/from16 v4, v19

    move v13, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lo/TrustedWebActivityService;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v0

    .line 870
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v18, v0

    goto :goto_6

    :cond_14
    move-object/from16 p1, v4

    move v13, v5

    const v0, 0x7fbd310

    .line 872
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v18, v17

    :goto_6
    if-eqz v16, :cond_16

    const v0, 0x7fd399f

    .line 876
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 877
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->h()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v1

    .line 1287
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_15

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shrink/expand"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1290
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 877
    :cond_15
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lo/TrustedWebActivityService;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v0

    .line 876
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v19, v0

    goto :goto_7

    :cond_16
    const v0, 0x7feea87

    .line 878
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v19, v17

    :goto_7
    if-eqz v16, :cond_18

    const v0, 0x8000a21

    .line 881
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 883
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->f()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v1

    .line 1293
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1294
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_17

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InterruptionHandlingOffset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 884
    :cond_17
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    .line 882
    invoke-static/range {v0 .. v5}, Lo/TrustedWebActivityService;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v0

    .line 881
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v20, v0

    goto :goto_8

    :cond_18
    const v0, 0x802a3c7

    .line 886
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v20, v17

    .line 889
    :goto_8
    invoke-virtual {v15}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lo/TintInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lo/TintInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    if-nez v16, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_9

    :cond_1c
    const/4 v5, 0x0

    :goto_9
    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v11, v0

    .line 47959
    invoke-virtual {v15}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->a()Lo/getChildHorizontalGravity;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->a()Lo/getChildHorizontalGravity;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    const/4 v0, 0x1

    .line 47960
    :goto_a
    invoke-virtual {v15}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v1

    invoke-virtual {v1}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v1

    invoke-virtual {v1}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v13, 0x0

    goto :goto_b

    :cond_1e
    const/4 v13, 0x1

    :goto_b
    if-eqz v0, :cond_20

    const v0, -0x29f40b7d

    .line 47966
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 47968
    sget-object v0, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v1

    .line 48317
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 48318
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1f

    .line 47969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " alpha"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48320
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47969
    :cond_1f
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v4, v0, 0x180

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move v14, v5

    move/from16 v5, v16

    .line 47967
    invoke-static/range {v0 .. v5}, Lo/TrustedWebActivityService;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v0

    .line 47966
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v5, v0

    goto :goto_c

    :cond_20
    move v14, v5

    const v0, -0x29f17598

    .line 47971
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v5, v17

    :goto_c
    if-eqz v13, :cond_22

    const v0, -0x29f06d5d

    .line 47974
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 47976
    sget-object v0, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v1

    .line 48323
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 48324
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_21

    .line 47977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48326
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47977
    :cond_21
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object v12, v5

    move v5, v6

    .line 47975
    invoke-static/range {v0 .. v5}, Lo/TrustedWebActivityService;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v0

    .line 47974
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v6, v0

    goto :goto_d

    :cond_22
    move-object v12, v5

    const v0, -0x29edd778

    .line 47979
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v6, v17

    :goto_d
    if-eqz v13, :cond_23

    const v0, -0x29eca820

    .line 47982
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 47984
    sget-object v1, Lo/ensureContentInsets;->c:Lo/AfRegionFlipHorizontallyQuirk;

    .line 47983
    const-string v2, "TransformOriginInterruptionHandling"

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lo/TrustedWebActivityService;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v0

    .line 47982
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v13, v0

    goto :goto_e

    :cond_23
    const v0, -0x29ea06f8

    .line 47987
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v13, v17

    .line 47989
    :goto_e
    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v11, 0xe

    xor-int/lit8 v4, v4, 0x6

    move-object/from16 p1, v5

    const/4 v5, 0x4

    if-le v4, v5, :cond_24

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    and-int/lit8 v4, v11, 0x6

    if-ne v4, v5, :cond_26

    :cond_25
    const/4 v4, 0x1

    goto :goto_f

    :cond_26
    const/4 v4, 0x0

    :goto_f
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 48329
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_28

    .line 48330
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_27

    goto :goto_10

    :cond_27
    move-object/from16 v12, p1

    goto :goto_11

    .line 47989
    :cond_28
    :goto_10
    new-instance v11, Lo/ensureMenu;

    move-object v0, v11

    move-object v1, v12

    move-object v2, v6

    move-object/from16 v3, p0

    move-object v4, v15

    move-object/from16 v12, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lo/ensureMenu;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/ensureMenuView;Lo/getHorizontalMargins;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;)V

    .line 48332
    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47989
    :goto_11
    check-cast v11, Lo/layoutChildRight;

    .line 893
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_29

    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    and-int/lit16 v2, v9, 0xc00

    if-ne v2, v3, :cond_2b

    :cond_2a
    const/4 v13, 0x1

    goto :goto_12

    :cond_2b
    const/4 v13, 0x0

    .line 1299
    :goto_12
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v13

    if-nez v1, :cond_2c

    .line 1300
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2d

    .line 893
    :cond_2c
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v1, v14, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1302
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 893
    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 48613
    new-instance v1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 895
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v18

    move-object v5, v15

    move-object v6, v12

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function0;Lo/layoutChildRight;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 894
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Lo/TooltipCompatHandler;
    .locals 1

    .line 1
    sget-object v0, Lo/ensureContentInsets;->d:Lo/TooltipCompatHandler;

    return-object v0
.end method

.method public static final a(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/ensureMenuView;"
        }
    .end annotation

    .line 699
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/ensureContentInsets;->c(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;
    .locals 2

    .line 725
    sget-object p0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p0

    .line 51837
    new-instance p2, Lo/TooltipCompatHandler;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-direct {p2, v0, v1, p0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 723
    check-cast p2, Lo/setContentInsetsRelative;

    .line 51755
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p0}, Lo/ensureContentInsets;->c(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DemoFundsParentComponent;ZLkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;
    .locals 0

    .line 623
    sget-object p0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p0

    .line 51826
    new-instance p1, Lo/TooltipCompatHandler;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, p3, p0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 621
    check-cast p1, Lo/setContentInsetsRelative;

    .line 625
    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->i()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object p0

    .line 627
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->e:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51645
    invoke-static {p0}, Lo/ensureContentInsets;->e(Lo/convertFromExifTime$DemoFundsParentComponent;)Lo/convertFromExifTime;

    move-result-object p0

    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {p3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p3}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/ensureMenuView;Lo/getHorizontalMargins;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;)Lkotlin/jvm/functions/Function1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3991
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Lo/ensureMenuView;Lo/getHorizontalMargins;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Lo/ensureMenuView;Lo/getHorizontalMargins;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/getPostviewOutputConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4010
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Lo/ensureMenuView;Lo/getHorizontalMargins;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Lo/ensureMenuView;Lo/getHorizontalMargins;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/getPostviewOutputConfig;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 4917
    :goto_1
    iget-object p2, p2, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {p2}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object p2

    .line 4028
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne p2, v1, :cond_3

    .line 4029
    invoke-virtual {p3}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object p2

    invoke-virtual {p2}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object p2

    invoke-virtual {p2}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p2}, Lo/layoutChildLeft;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ChainingListenableFuture;->a(J)Lo/ChainingListenableFuture;

    move-result-object p2

    goto :goto_4

    .line 4031
    :cond_3
    invoke-virtual {p4}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object p2

    invoke-virtual {p2}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object p2

    invoke-virtual {p2}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    move-object p2, v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lo/layoutChildLeft;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ChainingListenableFuture;->a(J)Lo/ChainingListenableFuture;

    move-result-object p2

    :goto_4
    if-eqz p5, :cond_7

    .line 4036
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Lo/ChainingListenableFuture;Lo/ensureMenuView;Lo/getHorizontalMargins;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p5, v0, v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 4046
    :cond_7
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    return-object p2
.end method

.method private static final b(Lo/convertFromExifTime$DropdropElements4;)Lo/convertFromExifTime;
    .locals 1

    .line 830
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object p0

    return-object p0

    .line 831
    :cond_0
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object p0

    return-object p0

    .line 832
    :cond_1
    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;
    .locals 2

    .line 695
    sget-object p0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p0

    .line 51834
    new-instance p2, Lo/TooltipCompatHandler;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-direct {p2, v0, v1, p0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 693
    check-cast p2, Lo/setContentInsetsRelative;

    .line 51722
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p0}, Lo/ensureContentInsets;->c(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/getHorizontalMargins;"
        }
    .end annotation

    .line 787
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/ensureContentInsets;->g(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lo/TooltipCompatHandler;
    .locals 1

    .line 1
    sget-object v0, Lo/ensureContentInsets;->a:Lo/TooltipCompatHandler;

    return-object v0
.end method

.method private static c(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MutationInterruptedException;",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;)",
            "Lo/ensureMenuView;"
        }
    .end annotation

    .line 346
    new-instance v0, Lo/ensureLogoView;

    new-instance v10, Lo/shouldLayout;

    const/4 v2, 0x0

    new-instance v3, Lo/measureChildConstrained;

    invoke-direct {v3, p1, p0}, Lo/measureChildConstrained;-><init>(Lkotlin/jvm/functions/Function1;Lo/setContentInsetsRelative;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lo/ensureLogoView;-><init>(Lo/shouldLayout;)V

    check-cast v0, Lo/ensureMenuView;

    return-object v0
.end method

.method public static synthetic c(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;
    .locals 2

    .line 783
    sget-object p0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p0

    .line 51843
    new-instance p2, Lo/TooltipCompatHandler;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-direct {p2, v0, v1, p0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 781
    check-cast p2, Lo/setContentInsetsRelative;

    .line 51819
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p0}, Lo/ensureContentInsets;->g(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;
    .locals 9

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 51819
    new-instance p0, Lo/TooltipCompatHandler;

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, 0x43c80000    # 400.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 295
    check-cast p0, Lo/setContentInsetsRelative;

    .line 51306
    :cond_0
    new-instance p1, Lo/ensureLogoView;

    new-instance p2, Lo/shouldLayout;

    new-instance v1, Lo/getChildHorizontalGravity;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lo/getChildHorizontalGravity;-><init>(FLo/setContentInsetsRelative;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lo/ensureLogoView;-><init>(Lo/shouldLayout;)V

    check-cast p1, Lo/ensureMenuView;

    return-object p1
.end method

.method public static final d(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/ensureMenuView;"
        }
    .end annotation

    .line 729
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/ensureContentInsets;->c(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DemoFundsParentComponent;ZLkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;
    .locals 0

    .line 547
    sget-object p0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p0

    .line 50812
    new-instance p1, Lo/TooltipCompatHandler;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, p3, p0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 545
    check-cast p1, Lo/setContentInsetsRelative;

    .line 549
    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->i()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object p0

    .line 551
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->c:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51553
    invoke-static {p0}, Lo/ensureContentInsets;->e(Lo/convertFromExifTime$DemoFundsParentComponent;)Lo/convertFromExifTime;

    move-result-object p0

    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {p3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p3}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)Lo/ensureMenuView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;
    .locals 0

    .line 469
    sget-object p0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p0

    .line 51814
    new-instance p1, Lo/TooltipCompatHandler;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, p3, p0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 467
    check-cast p1, Lo/setContentInsetsRelative;

    .line 471
    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object p0

    .line 473
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    .line 464
    invoke-static {p1, p0, p3, p2}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)Lo/ensureMenuView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DropdropElements4;ZLkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;
    .locals 0

    .line 662
    sget-object p0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p0

    .line 51831
    new-instance p1, Lo/TooltipCompatHandler;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, p3, p0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 660
    check-cast p1, Lo/setContentInsetsRelative;

    .line 664
    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object p0

    .line 666
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->c:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51689
    invoke-static {p0}, Lo/ensureContentInsets;->b(Lo/convertFromExifTime$DropdropElements4;)Lo/convertFromExifTime;

    move-result-object p0

    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {p3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p3}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentInsetsRelative<",
            "Lo/MutationInterruptedException;",
            ">;",
            "Lo/convertFromExifTime;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MutationInterruptedException;",
            "Lo/MutationInterruptedException;",
            ">;)",
            "Lo/getHorizontalMargins;"
        }
    .end annotation

    .line 516
    new-instance v9, Lo/shouldLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/TintInfo;

    invoke-direct {v3, p1, p3, p0, p2}, Lo/TintInfo;-><init>(Lo/convertFromExifTime;Lkotlin/jvm/functions/Function1;Lo/setContentInsetsRelative;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    new-instance p0, Lo/getChildTop;

    invoke-direct {p0, v9}, Lo/getChildTop;-><init>(Lo/shouldLayout;)V

    check-cast p0, Lo/getHorizontalMargins;

    return-object p0
.end method

.method public static final synthetic e()Lo/TooltipCompatHandler;
    .locals 1

    .line 1
    sget-object v0, Lo/ensureContentInsets;->b:Lo/TooltipCompatHandler;

    return-object v0
.end method

.method private static final e(Lo/convertFromExifTime$DemoFundsParentComponent;)Lo/convertFromExifTime;
    .locals 1

    .line 823
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object p0

    return-object p0

    .line 824
    :cond_0
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->i()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object p0

    return-object p0

    .line 825
    :cond_1
    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setContentInsetsRelative;FJI)Lo/ensureMenuView;
    .locals 14

    .line 402
    sget-object v0, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide v3

    const v2, 0x3f6b851f    # 0.92f

    .line 51417
    new-instance v0, Lo/shouldLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/layoutChildLeft;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lo/layoutChildLeft;-><init>(FJLo/setContentInsetsRelative;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37

    const/4 v13, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v1

    invoke-direct/range {v5 .. v13}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51416
    new-instance v1, Lo/ensureLogoView;

    invoke-direct {v1, v0}, Lo/ensureLogoView;-><init>(Lo/shouldLayout;)V

    check-cast v1, Lo/ensureMenuView;

    return-object v1
.end method

.method public static synthetic e(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DropdropElements4;ZLkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;
    .locals 0

    .line 585
    sget-object p0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p0

    .line 51816
    new-instance p1, Lo/TooltipCompatHandler;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, p3, p0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 583
    check-cast p1, Lo/setContentInsetsRelative;

    .line 587
    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object p0

    .line 589
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->c:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51596
    invoke-static {p0}, Lo/ensureContentInsets;->b(Lo/convertFromExifTime$DropdropElements4;)Lo/convertFromExifTime;

    move-result-object p0

    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {p3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p3}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)Lo/ensureMenuView;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)Lo/ensureMenuView;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentInsetsRelative<",
            "Lo/MutationInterruptedException;",
            ">;",
            "Lo/convertFromExifTime;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MutationInterruptedException;",
            "Lo/MutationInterruptedException;",
            ">;)",
            "Lo/ensureMenuView;"
        }
    .end annotation

    .line 476
    new-instance v9, Lo/shouldLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/TintInfo;

    invoke-direct {v3, p1, p3, p0, p2}, Lo/TintInfo;-><init>(Lo/convertFromExifTime;Lkotlin/jvm/functions/Function1;Lo/setContentInsetsRelative;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    new-instance p0, Lo/ensureLogoView;

    invoke-direct {p0, v9}, Lo/ensureLogoView;-><init>(Lo/shouldLayout;)V

    check-cast p0, Lo/ensureMenuView;

    return-object p0
.end method

.method public static synthetic e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;
    .locals 9

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 51822
    new-instance p0, Lo/TooltipCompatHandler;

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, 0x43c80000    # 400.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 313
    check-cast p0, Lo/setContentInsetsRelative;

    .line 51327
    :cond_0
    new-instance p1, Lo/getChildTop;

    new-instance p2, Lo/shouldLayout;

    new-instance v1, Lo/getChildHorizontalGravity;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lo/getChildHorizontalGravity;-><init>(FLo/setContentInsetsRelative;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lo/getChildTop;-><init>(Lo/shouldLayout;)V

    check-cast p1, Lo/getHorizontalMargins;

    return-object p1
.end method

.method public static final e(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/getHorizontalMargins;"
        }
    .end annotation

    .line 759
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/ensureContentInsets;->g(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;
    .locals 2

    .line 755
    sget-object p0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p0

    .line 51840
    new-instance p2, Lo/TooltipCompatHandler;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-direct {p2, v0, v1, p0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 753
    check-cast p2, Lo/setContentInsetsRelative;

    .line 51788
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p0}, Lo/ensureContentInsets;->g(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;
    .locals 0

    .line 509
    sget-object p0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p0

    .line 51829
    new-instance p1, Lo/TooltipCompatHandler;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, p3, p0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 507
    check-cast p1, Lo/setContentInsetsRelative;

    .line 511
    sget-object p0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object p0

    .line 513
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    .line 504
    invoke-static {p1, p0, p3, p2}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MutationInterruptedException;",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;)",
            "Lo/getHorizontalMargins;"
        }
    .end annotation

    .line 376
    new-instance v0, Lo/getChildTop;

    new-instance v10, Lo/shouldLayout;

    const/4 v2, 0x0

    new-instance v3, Lo/measureChildConstrained;

    invoke-direct {v3, p1, p0}, Lo/measureChildConstrained;-><init>(Lkotlin/jvm/functions/Function1;Lo/setContentInsetsRelative;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lo/getChildTop;-><init>(Lo/shouldLayout;)V

    check-cast v0, Lo/getHorizontalMargins;

    return-object v0
.end method
