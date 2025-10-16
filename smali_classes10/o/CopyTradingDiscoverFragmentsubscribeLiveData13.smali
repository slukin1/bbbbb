.class public final synthetic Lo/CopyTradingDiscoverFragmentsubscribeLiveData13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lo/CopyTradingDiscoverFragmentsubscribeLiveData11;Lo/getSubDesc;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1045
    iget-object v0, p1, Lo/getSubDesc;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    check-cast v0, Landroid/view/View;

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lo/getSubDesc;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    iget-object p2, p1, Lo/getSubDesc;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData14;

    invoke-direct {v0, p4}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData14;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    iget-object p2, p1, Lo/getSubDesc;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance p4, Lo/CopyTradingDiscoverFragmentsubscribeLiveData15;

    invoke-direct {p4, p1}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData15;-><init>(Lo/getSubDesc;)V

    invoke-static {p2, p4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    iget-object p1, p1, Lo/getSubDesc;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CopyTradingDiscoverFragmentsubscribeLiveData12;

    invoke-direct {p2, p0, p3}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData12;-><init>(Lo/CopyTradingDiscoverFragmentsubscribeLiveData11;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
