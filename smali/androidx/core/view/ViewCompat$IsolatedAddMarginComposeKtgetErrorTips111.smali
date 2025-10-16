.class Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# direct methods
.method static a(Landroid/view/View;)Z
    .locals 0

    .line 5670
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 5653
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5658
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static b(Landroid/view/View;Z)V
    .locals 0

    .line 5662
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method static c(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 5649
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    .line 5674
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method static e(Landroid/view/View;)Z
    .locals 0

    .line 5666
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p0

    return p0
.end method
