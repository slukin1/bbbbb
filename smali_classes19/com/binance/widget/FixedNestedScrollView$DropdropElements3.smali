.class Lcom/binance/widget/FixedNestedScrollView$DropdropElements3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/FixedNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2064
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2121
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2122
    check-cast p1, Lcom/binance/widget/FixedNestedScrollView;

    .line 2123
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2124
    invoke-virtual {p1}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2125
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2126
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2127
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2128
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->e(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2129
    invoke-virtual {p1}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 2102
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2103
    check-cast p1, Lcom/binance/widget/FixedNestedScrollView;

    .line 2104
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/CharSequence;)V

    .line 2105
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2106
    invoke-virtual {p1}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 2108
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Z)V

    .line 2109
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x2000

    .line 2110
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    .line 2112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x1000

    .line 2113
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 2067
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 2070
    :cond_0
    check-cast p1, Lcom/binance/widget/FixedNestedScrollView;

    .line 2071
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    :cond_1
    const/16 p3, 0x1000

    if-eq p2, p3, :cond_4

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_2

    return v1

    .line 2087
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 2088
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2089
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v2

    sub-int/2addr v3, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2090
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_3

    .line 4424
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2}, Lcom/binance/widget/FixedNestedScrollView;->d(II)V

    return v0

    :cond_3
    return v1

    .line 2076
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 2077
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2078
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 2079
    invoke-virtual {p1}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v4

    sub-int/2addr p2, p3

    sub-int/2addr p2, v2

    add-int/2addr v3, p2

    .line 2078
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2080
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_5

    .line 5424
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2}, Lcom/binance/widget/FixedNestedScrollView;->d(II)V

    return v0

    :cond_5
    return v1
.end method
