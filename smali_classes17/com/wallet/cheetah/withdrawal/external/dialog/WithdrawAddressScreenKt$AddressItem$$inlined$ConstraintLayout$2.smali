.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImCoreUtilsKt;->b(Lcom/wallet/withdrawal/api/pojo/Address;ZZZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $isRecently$inlined:Z

.field final synthetic $isUnsupportedNetwork$inlined:Z

.field final synthetic $item$inlined:Lcom/wallet/withdrawal/api/pojo/Address;

.field final synthetic $itemClickEnable$inlined:Z

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

.field final synthetic $showAddressVerifyTag$inlined:Z

.field final synthetic $withdrawWhiteStatus$inlined:Z


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lcom/wallet/withdrawal/api/pojo/Address;ZZZZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/wallet/withdrawal/api/pojo/Address;

    iput-boolean p5, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$itemClickEnable$inlined:Z

    iput-boolean p6, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$showAddressVerifyTag$inlined:Z

    iput-boolean p7, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$isUnsupportedNetwork$inlined:Z

    iput-boolean p8, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$withdrawWhiteStatus$inlined:Z

    iput-boolean p9, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$isRecently$inlined:Z

    iput p2, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v4, 0x2

    xor-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 2090
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_a

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v5, -0x17ae2f88

    .line 3525
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4344
    iget-object v5, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v5, :cond_1

    new-instance v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v5, v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v5, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 5359
    :cond_1
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v14

    .line 6360
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v15

    .line 7361
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v13

    .line 8362
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v12

    .line 3526
    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v2}, Lcom/wallet/withdrawal/api/pojo/Address;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object/from16 v21, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const v26, 0x7f060074

    const v27, 0x7f06004e

    const/4 v10, 0x0

    if-nez v21, :cond_3

    const v2, -0x17afc26b

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    move/from16 v34, v1

    move-object/from16 p1, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    goto/16 :goto_3

    :cond_3
    const v2, -0x17afc26a

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3528
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    .line 3529
    iget-boolean v2, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$itemClickEnable$inlined:Z

    if-eqz v2, :cond_4

    const v2, 0x7f060074

    goto :goto_2

    :cond_4
    const v2, 0x7f06004e

    :goto_2
    invoke-static {v2, v3, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v28

    .line 3530
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3531
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3532
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 3530
    sget-object v5, Lo/ImCoreUtilsKt$DropdropElements1;->c:Lo/ImCoreUtilsKt$DropdropElements1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3534
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3530
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move/from16 v34, v1

    move-object/from16 v1, v21

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    .line 3537
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3544
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3526
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3546
    :goto_3
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    .line 3547
    :cond_6
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 3548
    iget-boolean v2, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$itemClickEnable$inlined:Z

    move-object/from16 v3, p1

    if-eqz v2, :cond_7

    const v2, 0x7f060074

    goto :goto_4

    :cond_7
    const v2, 0x7f06004e

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3549
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 3550
    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v2}, Lcom/wallet/withdrawal/api/pojo/Address;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 3551
    :goto_5
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    .line 3550
    invoke-static/range {v5 .. v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v5, v30

    .line 3552
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3553
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    .line 3554
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_a

    .line 3552
    :cond_9
    new-instance v6, Lo/ImCoreUtilsKt$DropdropElements3;

    invoke-direct {v6, v5}, Lo/ImCoreUtilsKt$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3556
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3552
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v32

    invoke-static {v2, v14, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v35, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 3546
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3559
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v11, p1

    move-object/from16 v12, v31

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v35

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3560
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    if-nez v2, :cond_b

    .line 3561
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_c

    .line 3559
    :cond_b
    new-instance v2, Lo/ImCoreUtilsKt$DropdropElements2;

    invoke-direct {v2, v12, v3}, Lo/ImCoreUtilsKt$DropdropElements2;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3563
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3559
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v33

    invoke-static {v1, v13, v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3566
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v2, 0x40800000    # 4.0f

    .line 3567
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3566
    invoke-static {v3}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    check-cast v3, Lo/onPostviewBitmapAvailable$DropdropElements4;

    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 3567
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3566
    invoke-static {v2}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/onPostviewBitmapAvailable$copydefault;

    .line 3568
    new-instance v2, Lo/ImCoreUtilsKt$DropdropElements4;

    iget-object v5, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/wallet/withdrawal/api/pojo/Address;

    iget-boolean v6, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$itemClickEnable$inlined:Z

    iget-boolean v7, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$showAddressVerifyTag$inlined:Z

    iget-boolean v8, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$isUnsupportedNetwork$inlined:Z

    invoke-direct {v2, v5, v6, v7, v8}, Lo/ImCoreUtilsKt$DropdropElements4;-><init>(Lcom/wallet/withdrawal/api/pojo/Address;ZZZ)V

    const/16 v5, 0x36

    const v6, 0x5be2ee16

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v11, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x1801b0

    const/16 v10, 0x38

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    move-object v8, v11

    .line 3569
    invoke-static/range {v1 .. v10}, Lo/FocusMeteringResult;->c(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;IILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3570
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 3571
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 3572
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 3570
    :cond_d
    new-instance v2, Lo/ImCoreUtilsKt$DemoFundsParentComponent;

    invoke-direct {v2, v13}, Lo/ImCoreUtilsKt$DemoFundsParentComponent;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3574
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3570
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v12, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3578
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 3579
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    const/4 v12, 0x0

    .line 3582
    invoke-static {v2, v3, v11, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 9258
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 3588
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3589
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 10262
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v11, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10264
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3592
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3594
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_19

    .line 3595
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3596
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3597
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 3599
    :cond_f
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3602
    :goto_6
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3603
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3604
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3606
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 3607
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3611
    :cond_11
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3584
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 3614
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getWhiteStatus()Z

    move-result v1

    const/high16 v13, 0x41800000    # 16.0f

    const v14, 0x3714108b

    if-eqz v1, :cond_13

    const v1, 0x3831fba9

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3615
    iget-boolean v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$withdrawWhiteStatus$inlined:Z

    if-eqz v1, :cond_12

    const v1, 0x7f060075

    goto :goto_7

    :cond_12
    const v1, 0x7f060089

    :goto_7
    const v2, 0x7f081d01

    .line 3617
    invoke-static {v2, v11, v12}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    .line 3619
    sget-object v3, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v1, v11, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-static {v3, v4, v5, v12, v1}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    .line 3620
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3621
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3620
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3616
    const-string v4, "addWhite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b0

    const/16 v10, 0x38

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_8

    .line 3614
    :cond_13
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_8
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3622
    iget-boolean v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$isRecently$inlined:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    :cond_14
    const v1, 0x3839ec76

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3623
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41000000    # 8.0f

    .line 3624
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3623
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3625
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3626
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 3625
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f081b2f

    .line 3627
    invoke-static {v2, v11, v12}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    .line 3629
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3631
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3630
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 3632
    iget-object v3, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 3633
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_15

    .line 3634
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_16

    .line 3632
    :cond_15
    new-instance v3, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$item$inlined:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-direct {v3, v4, v1}, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/wallet/withdrawal/api/pojo/Address;Landroid/content/Context;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3636
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3632
    :cond_16
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf

    invoke-static/range {v12 .. v18}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3639
    const-string v4, "addWhite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_9

    .line 3622
    :cond_17
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_9
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3641
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3644
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 13043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v34

    if-eq v1, v2, :cond_18

    .line 2093
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_18
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 11496
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
