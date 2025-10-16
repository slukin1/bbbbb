.class public final Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0066f00660066f0066f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $iconUrl$inlined:Ljava/lang/String;

.field final synthetic $kycStatus$inlined:I

.field final synthetic $name$inlined:Ljava/lang/String;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

.field final synthetic $tags$inlined:Ljava/util/List;

.field final synthetic $userId$inlined:Ljava/lang/String;

.field final synthetic $vipLevel$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$iconUrl$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$userId$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$name$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$vipLevel$inlined:Ljava/lang/String;

    iput-object p8, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$kycStatus$inlined:I

    iput-object p10, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    iput-object p11, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$tags$inlined:Ljava/util/List;

    iput p2, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object p2, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget p2, p2, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v0, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v0}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v0, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v1, 0x384589c9

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

    .line 6360
    iget-object v2, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v2

    .line 7361
    iget-object v3, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v3

    .line 8362
    iget-object v4, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v4

    .line 9363
    iget-object v1, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v10

    .line 3526
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3527
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3528
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 3526
    sget-object v5, Lo/f0066f00660066f0066f$DropdropElements2;->a:Lo/f0066f00660066f0066f$DropdropElements2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3530
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3526
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3533
    iget-object v5, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$iconUrl$inlined:Ljava/lang/String;

    const/4 v11, 0x0

    .line 10001
    invoke-static {v1, v5, p1, v11, v11}, Lo/f0066f00660066f0066f;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 3535
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3536
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 3537
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 3535
    :cond_3
    new-instance v5, Lo/f0066f00660066f0066f$DropdropElements3;

    invoke-direct {v5, v2}, Lo/f0066f00660066f0066f$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3539
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3535
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3542
    iget-object v5, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$userId$inlined:Ljava/lang/String;

    .line 11001
    invoke-static {v1, v5, p1, v11}, Lo/f0066f00660066f0066f;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 3544
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 3545
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    if-nez v5, :cond_5

    .line 3546
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_6

    .line 3544
    :cond_5
    new-instance v5, Lo/f0066f00660066f0066f$DropdropElements1;

    invoke-direct {v5, v2, v0, v10}, Lo/f0066f00660066f0066f$DropdropElements1;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3548
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3544
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v8}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3551
    iget-object v1, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$name$inlined:Ljava/lang/String;

    .line 12001
    invoke-static {v0, v1, p1, v11, v11}, Lo/f0066f00660066f0066f;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 3554
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3555
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3556
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    if-nez v1, :cond_7

    .line 3557
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_8

    .line 3555
    :cond_7
    new-instance v1, Lo/f0066f00660066f0066f$DropdropElements4;

    invoke-direct {v1, v3, v2, v10}, Lo/f0066f00660066f0066f$DropdropElements4;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3559
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3555
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3562
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 3563
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3562
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    invoke-static {v1, v2}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v1

    .line 3564
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v2, 0x40800000    # 4.0f

    .line 3565
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3564
    invoke-static {v2}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    check-cast v2, Lo/onPostviewBitmapAvailable$copydefault;

    .line 3566
    new-instance v9, Lo/f0066f00660066f0066f$DemoFundsParentComponent;

    iget-object v4, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$vipLevel$inlined:Ljava/lang/String;

    iget-object v5, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$kycStatus$inlined:I

    iget-object v7, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    iget-object v8, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$tags$inlined:Ljava/util/List;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/f0066f00660066f0066f$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroid/content/Context;Ljava/util/List;)V

    const/16 v3, 0x36

    const v4, -0x288b0d5f

    const/4 v5, 0x1

    invoke-static {v4, v5, v9, p1, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x1801b0

    const/16 v9, 0x38

    move-object v7, p1

    .line 3567
    invoke-static/range {v0 .. v9}, Lo/FocusMeteringResult;->c(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;IILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3568
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3570
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3571
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 3569
    sget-object v1, Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/f0066f00660066f0066f$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3573
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3569
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13001
    invoke-static {v0, p1, v11}, Lo/f0066f00660066f0066f;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3576
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object p1, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 14043
    iget p1, p1, Lo/DefaultScrollableStatescroll21;->a:I

    if-eq p1, p2, :cond_a

    .line 2093
    iget-object p1, p0, Lcom/prometheus/account/activities/account/ui/AccountInfoKt$AccountInfoHeader$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
