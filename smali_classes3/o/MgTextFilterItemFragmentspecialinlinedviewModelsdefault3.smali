.class public final Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lo/MarginBalanceDetailActivitysetUpViews4;Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;ZLandroid/widget/TextView;Landroid/widget/ImageView;Lcom/major/android/uikit/tooltip/KitToolTip;)V
    .locals 1

    .line 34
    const-string v0, "LIMIT_BUY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo/MarginCrossBorrowFragmentonViewCreated6$DropdropElements2;->INSTANCE:Lo/MarginCrossBorrowFragmentonViewCreated6$DropdropElements2;

    goto :goto_0

    :cond_0
    sget-object p0, Lo/MarginCrossBorrowFragmentonViewCreated6$DemoFundsParentComponent;->INSTANCE:Lo/MarginCrossBorrowFragmentonViewCreated6$DemoFundsParentComponent;

    :goto_0
    check-cast p0, Lo/MarginCrossBorrowFragmentonViewCreated6;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0, p2, p3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault3;->a(Landroid/content/Context;Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;Z)Z

    .line 36
    invoke-static {p1, p0, p4}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault3;->e(Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;Landroid/widget/TextView;)Z

    move-result p2

    .line 37
    invoke-static {p1, p0, p2, p5, p6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault3;->c(Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;ZLandroid/widget/ImageView;Lcom/major/android/uikit/tooltip/KitToolTip;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;Z)Z
    .locals 2

    .line 93
    invoke-virtual {p1, p2}, Lo/MarginBalanceDetailActivitysetUpViews4;->d(Lo/MarginCrossBorrowFragmentonViewCreated6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1096
    iget-object v0, p3, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->e:Lo/getDefaultHeight;

    iget-object v0, v0, Lo/getDefaultHeight;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    move-object p4, p3

    check-cast p4, Landroid/view/View;

    .line 122
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2030
    iget-object p4, p1, Lo/MarginBalanceDetailActivitysetUpViews4;->b:Ljava/lang/Boolean;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 97
    invoke-virtual {p1}, Lo/MarginBalanceDetailActivitysetUpViews4;->a()Lo/MarginCrossBorrowFragmentonViewCreated5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lo/MarginCrossBorrowFragmentonViewCreated5;->b(Lo/MarginCrossBorrowFragmentonViewCreated6;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {p3, p0}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p3, p0, p1, p2}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->c(Landroid/content/Context;Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 103
    :cond_3
    check-cast p3, Landroid/view/View;

    const/16 p0, 0x8

    .line 124
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method private static c(Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;ZLandroid/widget/ImageView;Lcom/major/android/uikit/tooltip/KitToolTip;)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p2, :cond_5

    .line 50
    invoke-virtual {p0}, Lo/MarginBalanceDetailActivitysetUpViews4;->c()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo/MarginBalanceDetailActivitysetUpViews4;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 63
    check-cast p3, Landroid/view/View;

    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    check-cast p4, Landroid/view/View;

    .line 112
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/MarginBalanceDetailActivitysetUpViews4;->a()Lo/MarginCrossBorrowFragmentonViewCreated5;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lo/MarginCrossBorrowFragmentonViewCreated5;->e(Lo/MarginCrossBorrowFragmentonViewCreated6;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, v0

    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Lcom/major/android/uikit/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 53
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    new-instance v1, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p4}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/major/android/uikit/tooltip/KitToolTip;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 57
    new-instance p2, Lo/getHotSearchItemViewModel;

    invoke-direct {p2, p4, p3}, Lo/getHotSearchItemViewModel;-><init>(Lcom/major/android/uikit/tooltip/KitToolTip;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-virtual {p0}, Lo/MarginBalanceDetailActivitysetUpViews4;->a()Lo/MarginCrossBorrowFragmentonViewCreated5;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lo/MarginCrossBorrowFragmentonViewCreated5;->e(Lo/MarginCrossBorrowFragmentonViewCreated6;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Lcom/major/android/uikit/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    return-void

    .line 67
    :cond_5
    check-cast p3, Landroid/view/View;

    .line 114
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    check-cast p4, Landroid/view/View;

    .line 116
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final e(Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;Landroid/widget/TextView;)Z
    .locals 2

    .line 74
    invoke-virtual {p0, p1}, Lo/MarginBalanceDetailActivitysetUpViews4;->b(Lo/MarginCrossBorrowFragmentonViewCreated6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 75
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lo/MarginBalanceDetailActivitysetUpViews4;->a()Lo/MarginCrossBorrowFragmentonViewCreated5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/MarginCrossBorrowFragmentonViewCreated5;->c(Lo/MarginCrossBorrowFragmentonViewCreated6;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    .line 79
    :cond_1
    check-cast p2, Landroid/view/View;

    const/16 p0, 0x8

    .line 120
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
