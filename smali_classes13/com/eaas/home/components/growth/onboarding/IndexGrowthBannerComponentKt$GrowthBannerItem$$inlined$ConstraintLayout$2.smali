.class public final Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWaitingPayment;->a(Landroidx/compose/ui/Modifier;Lo/TapBuyParamsCreator;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $banner$inlined:Lo/TapBuyParamsCreator;

.field final synthetic $isRtl$inlined:Z

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/TapBuyParamsCreator;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    iput-boolean p5, p0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$isRtl$inlined:Z

    iput p2, p0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v14, 0x2

    xor-int/2addr v1, v14

    if-nez v1, :cond_0

    .line 2090
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_8

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v13, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v2, 0x56f36da0

    .line 3525
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4344
    iget-object v2, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v2, :cond_1

    new-instance v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v2, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 5359
    :cond_1
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v12

    .line 6360
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v11

    .line 7361
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v10

    .line 8362
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v9

    .line 3527
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3528
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 3527
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x0

    const-string v7, "deposit"

    const-string v16, ""

    if-eqz v1, :cond_2

    move-object/from16 v1, v16

    goto :goto_1

    .line 3530
    :cond_2
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    iget-object v2, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v2}, Lo/TapBuyParamsCreator;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "home_icon_wallet"

    goto :goto_0

    :cond_3
    const-string v2, "home_icon_trade"

    :goto_0
    invoke-static {v1, v2, v8, v14}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3532
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42200000    # 40.0f

    .line 3534
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3533
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3536
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3537
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 3535
    sget-object v3, Lo/getWaitingPayment$DropdropElements3;->b:Lo/getWaitingPayment$DropdropElements3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3539
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3535
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7f8

    move-object/from16 v27, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v29, v9

    move-object/from16 v9, v19

    move-object/from16 v30, v10

    move-object/from16 v10, v20

    move-object/from16 v31, v11

    move-object/from16 v11, v21

    move-object/from16 v32, v12

    move-object v12, v15

    move/from16 v33, v13

    move/from16 v13, v22

    move/from16 v14, v23

    move-object v0, v15

    move/from16 v15, v24

    .line 3527
    invoke-static/range {v1 .. v15}, Lo/RecurringStopResqCreator;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    const v1, 0x7f081802

    const/4 v14, 0x0

    .line 3542
    invoke-static {v1, v0, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 3544
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3543
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v15, v0

    move-object/from16 v0, p0

    .line 3545
    iget-boolean v3, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$isRtl$inlined:Z

    if-eqz v3, :cond_5

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lo/setFlashState;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3547
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3548
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 3546
    sget-object v3, Lo/getWaitingPayment$DemoFundsParentComponent;->b:Lo/getWaitingPayment$DemoFundsParentComponent;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3550
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3546
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v29

    invoke-static {v2, v4, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v9, 0x7f060074

    .line 3553
    invoke-static {v9, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 3554
    const-string v2, "arrow"

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 3555
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v1}, Lo/TapBuyParamsCreator;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v4, "null"

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v1}, Lo/TapBuyParamsCreator;->e()Ljava/lang/String;

    move-result-object v1

    .line 3556
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x57033720

    .line 3555
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3557
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v1}, Lo/TapBuyParamsCreator;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v16

    :cond_7
    iget-object v5, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v5}, Lo/TapBuyParamsCreator;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object/from16 v5, v16

    :cond_8
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v14

    aput-object v5, v6, v2

    const v1, 0x7f15324f

    invoke-static {v1, v6, v15, v14}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    const v1, 0x57052229

    .line 3558
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3559
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v1}, Lo/TapBuyParamsCreator;->e()Ljava/lang/String;

    move-result-object v1

    .line 3560
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x5705da1a

    .line 3559
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3561
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v1}, Lo/TapBuyParamsCreator;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v1, v16

    :cond_a
    iget-object v5, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v5}, Lo/TapBuyParamsCreator;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v5, v16

    :cond_b
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v14

    aput-object v5, v6, v2

    const v1, 0x7f1532cc

    invoke-static {v1, v6, v15, v14}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3559
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    :cond_c
    const v1, 0x5707c4a7

    .line 3562
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f1532cb

    .line 3563
    invoke-static {v1, v15, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3562
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3558
    :goto_3
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3566
    iget-object v5, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v5}, Lo/TapBuyParamsCreator;->e()Ljava/lang/String;

    move-result-object v5

    .line 3567
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, -0x1

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 3568
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v6}, Lo/TapBuyParamsCreator;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object/from16 v6, v16

    :cond_d
    const/4 v8, 0x6

    invoke-static {v5, v6, v14, v14, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    goto :goto_4

    :cond_e
    const/4 v5, -0x1

    .line 3573
    :goto_4
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v8, 0x0

    invoke-direct {v6, v14, v2, v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9467
    iget-object v2, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v7, :cond_11

    .line 3577
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v42

    new-instance v18, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v34, v18

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    sget-object v1, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0xffdb

    const/16 v56, 0x0

    invoke-direct/range {v34 .. v56}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3579
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v1}, Lo/TapBuyParamsCreator;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v1, v16

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v2}, Lo/TapBuyParamsCreator;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    move-object/from16 v16, v2

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v5

    add-int v20, v1, v2

    .line 10579
    iget-object v1, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3573
    :cond_11
    invoke-virtual {v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    .line 3582
    iget-object v2, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v2}, Lo/TapBuyParamsCreator;->e()Ljava/lang/String;

    move-result-object v2

    .line 3583
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 3582
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    goto :goto_6

    :cond_12
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    :goto_6
    move-object/from16 v22, v2

    invoke-static {v9, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v27

    .line 3584
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v4, v31

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3585
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    .line 3586
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_14

    .line 3584
    :cond_13
    new-instance v5, Lo/getWaitingPayment$DropdropElements2;

    invoke-direct {v5, v4}, Lo/getWaitingPayment$DropdropElements2;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3588
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3584
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v32

    invoke-static {v2, v4, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    const v26, 0x1dff8

    move-object/from16 v58, v3

    move-object/from16 v57, v4

    move-wide/from16 v3, v27

    move-object/from16 v23, p1

    .line 3572
    invoke-static/range {v1 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3599
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$banner$inlined:Lo/TapBuyParamsCreator;

    invoke-virtual {v1}, Lo/TapBuyParamsCreator;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f1536e5    # 1.9834E38f

    goto :goto_7

    :cond_15
    const v1, 0x7f154364

    :goto_7
    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3600
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v4, 0x7f060082

    .line 3601
    invoke-static {v4, v3, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3602
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v4, v57

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3603
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    .line 3604
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_17

    .line 3602
    :cond_16
    new-instance v5, Lo/getWaitingPayment$DropdropElements4;

    invoke-direct {v5, v4}, Lo/getWaitingPayment$DropdropElements4;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3606
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3602
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v30

    invoke-static {v2, v4, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v28, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, v28

    .line 3598
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    invoke-interface/range {v28 .. v28}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 11043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v33

    if-eq v1, v2, :cond_18

    .line 2093
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthBannerComponentKt$GrowthBannerItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_18
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
