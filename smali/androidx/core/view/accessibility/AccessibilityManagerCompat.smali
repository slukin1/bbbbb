.class public final Landroidx/core/view/accessibility/AccessibilityManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityManagerCompat$DropdropElements1;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$DropdropElements4;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$DropdropElements4;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$DropdropElements4;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$DropdropElements4;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 2

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 219
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$DropdropElements1;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
