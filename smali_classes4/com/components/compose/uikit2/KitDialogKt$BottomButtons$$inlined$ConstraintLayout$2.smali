.class public final Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFlowAttribute;->e(Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $btnStyle$inlined:Lo/getDisplayPaymentMethodIcon;

.field final synthetic $cancelBtnText$inlined:Ljava/lang/String;

.field final synthetic $confirmBtnText$inlined:Ljava/lang/String;

.field final synthetic $onCancelBtnClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onConfirmBtnClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $openState$inlined:Lo/withAllQuirksDisabled;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/getDisplayPaymentMethodIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$btnStyle$inlined:Lo/getDisplayPaymentMethodIcon;

    iput-object p5, p0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$confirmBtnText$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$onConfirmBtnClick$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$openState$inlined:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$cancelBtnText$inlined:Ljava/lang/String;

    iput-object p9, p0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$onCancelBtnClick$inlined:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 2090
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_4

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v15, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v1, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v1, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v2, 0xb704750

    .line 3525
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

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

    move-result-object v13

    .line 6360
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v12

    .line 3526
    iget-object v1, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$btnStyle$inlined:Lo/getDisplayPaymentMethodIcon;

    sget-object v2, Lo/getDisplayPaymentMethodIcon$DropdropElements4;->INSTANCE:Lo/getDisplayPaymentMethodIcon$DropdropElements4;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    .line 3527
    iget-object v1, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$btnStyle$inlined:Lo/getDisplayPaymentMethodIcon;

    sget-object v2, Lo/getDisplayPaymentMethodIcon$DemoFundsParentComponent;->INSTANCE:Lo/getDisplayPaymentMethodIcon$DemoFundsParentComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    .line 3529
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3530
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3531
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 3532
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 3530
    :cond_3
    new-instance v2, Lo/getFlowAttribute$DropdropElements4;

    invoke-direct {v2, v9, v12}, Lo/getFlowAttribute$DropdropElements4;-><init>(ZLo/ContentInViewNodelaunchAnimation2;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3534
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3530
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v22, 0x41800000    # 16.0f

    .line 3538
    invoke-static/range {v22 .. v22}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 3537
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3539
    iget-object v2, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$confirmBtnText$inlined:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    .line 3540
    :cond_5
    iget-object v3, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$onConfirmBtnClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$openState$inlined:Lo/withAllQuirksDisabled;

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3541
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 3542
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 3540
    :cond_6
    new-instance v3, Lo/getFlowAttribute$DropdropElements1;

    iget-object v4, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$onConfirmBtnClick$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$openState$inlined:Lo/withAllQuirksDisabled;

    invoke-direct {v3, v4, v5}, Lo/getFlowAttribute$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3544
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3540
    :cond_7
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    move/from16 v26, v9

    move/from16 v9, v17

    move-object/from16 v10, v16

    move-object v11, v14

    move-object/from16 v28, v12

    move/from16 v12, v18

    move/from16 v16, v15

    move-object v15, v13

    move/from16 v13, v19

    .line 3528
    invoke-static/range {v1 .. v13}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3547
    iget-object v1, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$cancelBtnText$inlined:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0xb826ea5

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3548
    iget-object v1, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$btnStyle$inlined:Lo/getDisplayPaymentMethodIcon;

    sget-object v2, Lo/getDisplayPaymentMethodIcon$DemoFundsParentComponent;->INSTANCE:Lo/getDisplayPaymentMethodIcon$DemoFundsParentComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    if-nez v1, :cond_e

    const v1, 0xb82bc63

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3550
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v10, v26

    .line 3551
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3552
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_8

    .line 3553
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_9

    .line 3551
    :cond_8
    new-instance v3, Lo/getFlowAttribute$DemoFundsParentComponent;

    invoke-direct {v3, v10, v15}, Lo/getFlowAttribute$DemoFundsParentComponent;-><init>(ZLo/ContentInViewNodelaunchAnimation2;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3555
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3551
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v28

    invoke-static {v1, v3, v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    if-eqz v10, :cond_a

    .line 3560
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    goto :goto_1

    :cond_a
    invoke-static/range {v22 .. v22}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    :goto_1
    move/from16 v29, v1

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    const/16 v10, 0xc

    :goto_2
    int-to-float v1, v10

    .line 3562
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v30

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x9

    .line 3558
    invoke-static/range {v27 .. v32}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3563
    iget-object v2, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$cancelBtnText$inlined:Ljava/lang/String;

    .line 3564
    iget-object v3, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$onCancelBtnClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$openState$inlined:Lo/withAllQuirksDisabled;

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3565
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_c

    .line 3566
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    .line 3564
    :cond_c
    new-instance v3, Lo/getFlowAttribute$DropdropElements3;

    iget-object v4, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$onCancelBtnClick$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$openState$inlined:Lo/withAllQuirksDisabled;

    invoke-direct {v3, v4, v5}, Lo/getFlowAttribute$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3568
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3564
    :cond_d
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object v10, v14

    .line 3571
    invoke-static/range {v1 .. v12}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3548
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v2, v14

    move/from16 v33, v16

    goto/16 :goto_3

    :cond_e
    move-object/from16 v3, v28

    const v1, 0xb9806f0

    .line 3572
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3574
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3575
    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3576
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 3577
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 3575
    :cond_f
    new-instance v4, Lo/getFlowAttribute$DropdropElements2;

    invoke-direct {v4, v15}, Lo/getFlowAttribute$DropdropElements2;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3579
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3575
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3583
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 3582
    invoke-static/range {v6 .. v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3584
    iget-object v2, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$onCancelBtnClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$openState$inlined:Lo/withAllQuirksDisabled;

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3585
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 3586
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_12

    .line 3584
    :cond_11
    new-instance v2, Lo/getFlowAttribute$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v3, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$onCancelBtnClick$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$openState$inlined:Lo/withAllQuirksDisabled;

    invoke-direct {v2, v3, v4}, Lo/getFlowAttribute$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3588
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3584
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 7045
    new-instance v2, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v4}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3591
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v5

    .line 3592
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v1, 0x7f06008b

    const/4 v3, 0x0

    .line 3593
    invoke-static {v1, v14, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 3594
    iget-object v1, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$cancelBtnText$inlined:Ljava/lang/String;

    .line 3591
    invoke-static {v5}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v13

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 p1, v14

    move/from16 v33, v16

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfdf8

    move-object/from16 v22, p1

    .line 3595
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3572
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_13
    move-object/from16 p1, v14

    move/from16 v33, v16

    const v1, 0xae53c68

    move-object/from16 v2, p1

    .line 3547
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 8043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v33

    if-eq v1, v2, :cond_14

    .line 2093
    iget-object v1, v0, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_14
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
