.class public final Landroidx/compose/ui/window/DialogLayout$5;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/DialogLayout;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/DialogLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout$5;->a:Landroidx/compose/ui/window/DialogLayout;

    const/4 p1, 0x1

    .line 261
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 272
    iget-object p2, p0, Landroidx/compose/ui/window/DialogLayout$5;->a:Landroidx/compose/ui/window/DialogLayout;

    .line 718
    invoke-static {p2}, Landroidx/compose/ui/window/DialogLayout;->e(Landroidx/compose/ui/window/DialogLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 721
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 722
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 723
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 724
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 725
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1, v2, v3, v4, p2}, Landroidx/core/view/WindowInsetsCompat;->d(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;
    .locals 6

    .line 266
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout$5;->a:Landroidx/compose/ui/window/DialogLayout;

    .line 706
    invoke-static {p1}, Landroidx/compose/ui/window/DialogLayout;->e(Landroidx/compose/ui/window/DialogLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 709
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 710
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 711
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {v2, v3, v4, p1}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->d(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method
