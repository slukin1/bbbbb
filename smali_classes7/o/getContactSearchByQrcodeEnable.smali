.class public final synthetic Lo/getContactSearchByQrcodeEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 2056
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat;->b(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    .line 2057
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 2059
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2060
    iget v2, v0, Landroidx/core/graphics/Insets;->e:I

    .line 2061
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 2062
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 2058
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2066
    iget p1, v0, Landroidx/core/graphics/Insets;->e:I

    const/4 v0, 0x0

    .line 2064
    invoke-virtual {p2, v0, p1, v0, v0}, Landroidx/core/view/WindowInsetsCompat;->d(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 2069
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
