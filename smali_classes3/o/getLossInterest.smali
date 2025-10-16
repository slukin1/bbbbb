.class public final synthetic Lo/getLossInterest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/AutoOneClickStatus;Landroidx/core/widget/NestedScrollView;ILandroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lo/getLossInterest;->d(Lo/AutoOneClickStatus;Landroidx/core/widget/NestedScrollView;ILandroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/AutoOneClickStatus;Landroidx/core/widget/NestedScrollView;ILandroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AutoOneClickStatus;",
            "Landroidx/core/widget/NestedScrollView;",
            "I",
            "Landroid/graphics/Rect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {p0, v2}, Lo/getLossInterest;->e(Lo/AutoOneClickStatus;Landroid/view/View;)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 35
    iget p0, p3, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, p2

    if-gt v1, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez p0, :cond_3

    if-nez v3, :cond_3

    const-wide/16 p0, 0x64

    .line 39
    invoke-static {p0, p1, p4}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 43
    iget p0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    goto :goto_1

    .line 45
    :cond_4
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    sub-int/2addr p0, p3

    add-int/2addr p0, p2

    .line 47
    :goto_1
    invoke-virtual {p1, v2, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    const-wide/16 p0, 0x10e

    .line 48
    invoke-static {p0, p1, p4}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    return-object p0

    .line 48
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lo/AutoOneClickStatus;Landroid/view/View;)I
    .locals 0

    .line 21
    sget-object p0, Lo/LockedRedeemConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/LockedRedeemConfirmActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/LockedRedeemConfirmActivityspecialinlinedviewBindingActivity1;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
