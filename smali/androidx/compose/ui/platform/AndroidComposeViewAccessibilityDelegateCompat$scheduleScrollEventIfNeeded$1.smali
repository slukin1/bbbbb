.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addTransformationUpdateListener;->e(Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scrollObservationScope:Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

.field final synthetic this$0:Lo/addTransformationUpdateListener;


# direct methods
.method public constructor <init>(Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;Lo/addTransformationUpdateListener;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2658
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

    .line 3093
    iget-object v0, v0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->e:Lo/OutConfig;

    .line 2659
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

    .line 4094
    iget-object v1, v1, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->a:Lo/OutConfig;

    .line 2660
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

    .line 5091
    iget-object v2, v2, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->d:Ljava/lang/Float;

    .line 2661
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

    .line 6092
    iget-object v3, v3, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->b:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 2665
    invoke-virtual {v0}, Lo/OutConfig;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 2671
    invoke-virtual {v1}, Lo/OutConfig;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_7

    .line 2678
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    .line 2679
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

    invoke-virtual {v3}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->e()I

    move-result v3

    .line 2678
    invoke-static {v2, v3}, Lo/addTransformationUpdateListener;->e(Lo/addTransformationUpdateListener;I)I

    move-result v2

    .line 2684
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    invoke-static {v3}, Lo/addTransformationUpdateListener;->d(Lo/addTransformationUpdateListener;)Lo/doTransformForOnOffText;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    invoke-static {v4}, Lo/addTransformationUpdateListener;->a(Lo/addTransformationUpdateListener;)I

    move-result v4

    invoke-virtual {v3, v4}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getResolutionStrategy;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    .line 2686
    :try_start_0
    invoke-static {v4}, Lo/addTransformationUpdateListener;->b(Lo/addTransformationUpdateListener;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Lo/addTransformationUpdateListener;->b(Lo/addTransformationUpdateListener;Lo/getResolutionStrategy;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2687
    :catch_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2698
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    invoke-static {v3}, Lo/addTransformationUpdateListener;->d(Lo/addTransformationUpdateListener;)Lo/doTransformForOnOffText;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    invoke-static {v4}, Lo/addTransformationUpdateListener;->h(Lo/addTransformationUpdateListener;)I

    move-result v4

    invoke-virtual {v3, v4}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getResolutionStrategy;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    .line 2700
    :try_start_1
    invoke-static {v4}, Lo/addTransformationUpdateListener;->f(Lo/addTransformationUpdateListener;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v3}, Lo/addTransformationUpdateListener;->b(Lo/addTransformationUpdateListener;Lo/getResolutionStrategy;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 2701
    :catch_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2710
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    invoke-virtual {v3}, Lo/addTransformationUpdateListener;->e()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 2712
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    invoke-static {v3}, Lo/addTransformationUpdateListener;->d(Lo/addTransformationUpdateListener;)Lo/doTransformForOnOffText;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getResolutionStrategy;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/getResolutionStrategy;->a()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/ResolutionSelectorAllowedResolutionMode;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Lo/addTransformationUpdateListener;

    if-eqz v0, :cond_5

    .line 2715
    invoke-static {v4}, Lo/addTransformationUpdateListener;->g(Lo/addTransformationUpdateListener;)Lo/stopDrag;

    move-result-object v5

    .line 7689
    invoke-virtual {v5, v2}, Lo/stopDrag;->b(I)I

    move-result v6

    .line 7690
    iget-object v7, v5, Lo/doTransformForOnOffText;->d:[I

    aput v2, v7, v6

    .line 7691
    iget-object v5, v5, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v0, v5, v6

    :cond_5
    if-eqz v1, :cond_6

    .line 2718
    invoke-static {v4}, Lo/addTransformationUpdateListener;->m(Lo/addTransformationUpdateListener;)Lo/stopDrag;

    move-result-object v5

    .line 8689
    invoke-virtual {v5, v2}, Lo/stopDrag;->b(I)I

    move-result v6

    .line 8690
    iget-object v7, v5, Lo/doTransformForOnOffText;->d:[I

    aput v2, v7, v6

    .line 8691
    iget-object v2, v5, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 2724
    :cond_6
    invoke-static {v4, v3}, Lo/addTransformationUpdateListener;->b(Lo/addTransformationUpdateListener;Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 2729
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

    invoke-virtual {v0}, Lo/OutConfig;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 9091
    iput-object v0, v2, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->d:Ljava/lang/Float;

    :cond_8
    if-eqz v1, :cond_9

    .line 2732
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;

    invoke-virtual {v1}, Lo/OutConfig;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 10092
    iput-object v1, v0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->b:Ljava/lang/Float;

    :cond_9
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2654
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
