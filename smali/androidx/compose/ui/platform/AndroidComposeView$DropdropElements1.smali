.class public final Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic d:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->d:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1424
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1429
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1435
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Lo/addTransformationUpdateListener;

    move-result-object p1

    invoke-virtual {p1}, Lo/addTransformationUpdateListener;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1436
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y(Z)V

    .line 1440
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 4227
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4228
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v0, :cond_1

    .line 4229
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1441
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v2

    .line 7047
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_2

    .line 8227
    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz p1, :cond_1

    .line 8228
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v0, :cond_1

    .line 8229
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 9090
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:I

    .line 1442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    const/4 p1, -0x1

    if-eqz v1, :cond_5

    .line 1444
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lo/fromResolutionSelector;

    move-result-object v0

    invoke-virtual {v0}, Lo/fromResolutionSelector;->d()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v0

    invoke-virtual {v0}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 1446
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1448
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroid/view/View;I)V

    .line 1449
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 10090
    iget v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:I

    .line 1452
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Lo/addTransformationUpdateListener;

    move-result-object v1

    invoke-virtual {v1}, Lo/addTransformationUpdateListener;->c()Lo/getCompoundPaddingRight;

    move-result-object v1

    .line 11334
    invoke-virtual {v1, v0}, Lo/setSearchView;->b(I)I

    move-result v2

    if-ltz v2, :cond_7

    .line 11336
    iget-object v1, v1, Lo/setSearchView;->d:[I

    aget v1, v1, v2

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    if-eq v1, p1, :cond_9

    .line 1454
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-static {v2, v1}, Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->d(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1459
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g(Landroid/view/View;)V

    goto :goto_4

    .line 1463
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/view/View;I)V

    .line 1465
    :goto_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1467
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 1468
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Lo/addTransformationUpdateListener;

    move-result-object v3

    invoke-virtual {v3}, Lo/addTransformationUpdateListener;->a()Ljava/lang/String;

    move-result-object v3

    .line 1465
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 1473
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Lo/addTransformationUpdateListener;

    move-result-object v1

    invoke-virtual {v1}, Lo/addTransformationUpdateListener;->b()Lo/getCompoundPaddingRight;

    move-result-object v1

    .line 12334
    invoke-virtual {v1, v0}, Lo/setSearchView;->b(I)I

    move-result v2

    if-ltz v2, :cond_a

    .line 12336
    iget-object v1, v1, Lo/setSearchView;->d:[I

    aget v1, v1, v2

    goto :goto_5

    :cond_a
    const/4 v1, -0x1

    :goto_5
    if-eq v1, p1, :cond_c

    .line 1475
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    invoke-static {p1, v1}, Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->d(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1477
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h(Landroid/view/View;)V

    goto :goto_6

    .line 1479
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroid/view/View;I)V

    .line 1481
    :goto_6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1483
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 1484
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Lo/addTransformationUpdateListener;

    move-result-object v1

    invoke-virtual {v1}, Lo/addTransformationUpdateListener;->d()Ljava/lang/String;

    move-result-object v1

    .line 1481
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
