.class Landroidx/core/view/ViewCompat$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# direct methods
.method public static d(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 5439
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5442
    :cond_0
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->b(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 5445
    invoke-virtual {v0, v0}, Landroidx/core/view/WindowInsetsCompat;->b(Landroidx/core/view/WindowInsetsCompat;)V

    .line 5446
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;)V

    return-object v0
.end method

.method static d(Landroid/view/View;II)V
    .locals 0

    .line 5455
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
