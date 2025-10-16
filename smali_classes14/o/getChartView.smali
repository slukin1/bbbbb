.class public final Lo/getChartView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/TradeBackToTopKtinitBackToTopView11;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 7

    .line 1044
    iget-object v0, p0, Lo/TradeBackToTopKtinitBackToTopView11;->c:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "INIT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2095
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3044
    :goto_0
    iget-object v5, p0, Lo/TradeBackToTopKtinitBackToTopView11;->c:Landroid/widget/LinearLayout;

    .line 38
    check-cast v5, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    .line 119
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_4

    return-void

    .line 4044
    :cond_4
    iget-object v1, p0, Lo/TradeBackToTopKtinitBackToTopView11;->c:Landroid/widget/LinearLayout;

    const v5, 0x7f081759

    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    const-string v1, "PROCESS"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    const-string v1, "FAIL"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string p1, "0"

    .line 5095
    :cond_6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1557fa

    .line 52
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 54
    :cond_7
    invoke-static {p1, v4, v3}, Lo/getAxisRightValueFormatter;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 6024
    invoke-static {v1, v4, v4}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_2
    iget-object v2, p0, Lo/TradeBackToTopKtinitBackToTopView11;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f060074

    .line 57
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 58
    iget-object v2, p0, Lo/TradeBackToTopKtinitBackToTopView11;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v2, p0, Lo/TradeBackToTopKtinitBackToTopView11;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f081c34

    .line 60
    invoke-static {v0, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 61
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 59
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7044
    iget-object p0, p0, Lo/TradeBackToTopKtinitBackToTopView11;->c:Landroid/widget/LinearLayout;

    .line 64
    check-cast p0, Landroid/view/View;

    new-instance v1, Lo/getCurrentWidgetTitle;

    invoke-direct {v1, p2, p3, v0, p1}, Lo/getCurrentWidgetTitle;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final b(Lo/TradeBackToTopKtinitBackToTopView11;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    .line 8044
    iget-object v0, p0, Lo/TradeBackToTopKtinitBackToTopView11;->c:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9044
    :goto_0
    iget-object v4, p0, Lo/TradeBackToTopKtinitBackToTopView11;->c:Landroid/widget/LinearLayout;

    .line 75
    check-cast v4, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 122
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2

    return-void

    :cond_2
    const v1, 0x7f06008b

    .line 80
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 10044
    iget-object v4, p0, Lo/TradeBackToTopKtinitBackToTopView11;->c:Landroid/widget/LinearLayout;

    const v5, 0x7f080b1d

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    iget-object v4, p0, Lo/TradeBackToTopKtinitBackToTopView11;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v4, p0, Lo/TradeBackToTopKtinitBackToTopView11;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v3, v2}, Lo/getAxisRightValueFormatter;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 11024
    invoke-static {p1, v3, v3}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lo/TradeBackToTopKtinitBackToTopView11;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f081c34

    .line 85
    invoke-static {v0, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12044
    iget-object p0, p0, Lo/TradeBackToTopKtinitBackToTopView11;->c:Landroid/widget/LinearLayout;

    .line 89
    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/getChartLineTitle;

    invoke-direct {p1, p2}, Lo/getChartLineTitle;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
