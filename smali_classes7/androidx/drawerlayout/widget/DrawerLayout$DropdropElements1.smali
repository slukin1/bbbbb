.class final Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 2425
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2426
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements1;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2475
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2476
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2477
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2479
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3986
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    .line 3987
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result p2

    .line 2480
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4779
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v1

    .line 4778
    invoke-static {p2, v1}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 4781
    iget-object p2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 4783
    iget-object p2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2482
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 2489
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2463
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2465
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 2430
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2431
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    goto/16 :goto_1

    .line 2436
    :cond_0
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 2437
    invoke-super {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2439
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Landroid/view/View;)V

    .line 2440
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 2441
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2442
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroid/view/View;)V

    .line 7518
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements1;->d:Landroid/graphics/Rect;

    .line 7520
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroid/graphics/Rect;)V

    .line 7521
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Landroid/graphics/Rect;)V

    .line 7523
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->H()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y(Z)V

    .line 7524
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h(Ljava/lang/CharSequence;)V

    .line 7525
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/CharSequence;)V

    .line 7526
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/CharSequence;)V

    .line 7528
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->w()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Z)V

    .line 7529
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Z)V

    .line 7530
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Z)V

    .line 7531
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->E()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Z)V

    .line 7533
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    .line 2445
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M()V

    .line 2447
    check-cast p1, Landroid/view/ViewGroup;

    .line 8502
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 8504
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8505
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8506
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2450
    :cond_3
    :goto_1
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/CharSequence;)V

    .line 2455
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Z)V

    .line 2456
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Z)V

    .line 2457
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 2458
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2495
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2496
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
