.class Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# direct methods
.method static c(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 5518
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5514
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 0

    .line 5507
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5509
    invoke-static {p0}, Landroidx/core/view/WindowInsetsControllerCompat;->rr_(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
