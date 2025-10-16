.class Landroidx/core/view/ViewCompat$4;
.super Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->e()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 4777
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 4782
    invoke-static {p1}, Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetErrorTips111;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 4793
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 4777
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$4;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4777
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$4;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4788
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetErrorTips111;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method bridge synthetic d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4777
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$4;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
