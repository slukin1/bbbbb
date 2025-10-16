.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method static a(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    .line 574
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    .line 562
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    .line 558
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result p0

    return p0
.end method

.method static d(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0

    .line 566
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 546
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method static e(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    .line 554
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result p0

    return p0
.end method

.method static f(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 0

    .line 586
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result p0

    return p0
.end method

.method static j(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 0

    .line 582
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result p0

    return p0
.end method
