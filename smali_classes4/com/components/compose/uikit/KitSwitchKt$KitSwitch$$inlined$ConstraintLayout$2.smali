.class public final Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault2;->d(ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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

.field final synthetic $checked$inlined:Z

.field final synthetic $onCheckedChange$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$onCheckedChange$inlined:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$checked$inlined:Z

    iput p2, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 89
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 2090
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2093
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_0

    .line 2090
    :cond_0
    iget-object p2, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget p2, p2, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v0, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v0}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v0, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v1, 0x19da7d85

    .line 3525
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4344
    iget-object v1, v0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v1, :cond_1

    new-instance v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v1, v0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 5359
    :cond_1
    iget-object v0, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v0}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v0

    .line 3526
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3528
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3527
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f0600b5

    const/4 v3, 0x0

    .line 3529
    invoke-static {v2, p1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, v4, v5, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3530
    iget-object v2, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$onCheckedChange$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v4, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$checked$inlined:Z

    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    .line 3531
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    if-nez v2, :cond_2

    .line 3532
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3

    .line 3530
    :cond_2
    new-instance v2, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    iget-object v4, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$onCheckedChange$inlined:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$checked$inlined:Z

    invoke-direct {v2, v4, v5}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3534
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3530
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 6041
    new-instance v2, Lo/OcbsRecurringBuyHistoryFragment;

    invoke-direct {v2, v5}, Lo/OcbsRecurringBuyHistoryFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3537
    iget-boolean v2, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$checked$inlined:Z

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    .line 3538
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 3539
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 3537
    :cond_4
    new-instance v2, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault2$DropdropElements4;

    iget-boolean v4, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$checked$inlined:Z

    invoke-direct {v2, v4}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(Z)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3541
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3537
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3526
    invoke-static {v0, p1, v3}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object p1, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 7043
    iget p1, p1, Lo/DefaultScrollableStatescroll21;->a:I

    if-eq p1, p2, :cond_6

    .line 2093
    iget-object p1, p0, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
