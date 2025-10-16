.class public final synthetic Lo/NestmclearAppPushTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearAppPushTitle;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/NestmclearAppPushTitle;->d:Landroid/view/View;

    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 2038
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v1

    .line 2037
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 2040
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 2041
    iget v2, v1, Landroidx/core/graphics/Insets;->b:I

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2050
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 2051
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 2052
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 2055
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 2057
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 2058
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2045
    iget v1, v1, Landroidx/core/graphics/Insets;->e:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2059
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2047
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2057
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
