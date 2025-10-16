.class public final synthetic Lo/setOnBackToLiveClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 4

    .line 105
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->c(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-float v0, v1

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 107
    invoke-static {p0, v0}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 172
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1558ec

    .line 120
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1558e7

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    invoke-static {v0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v0

    .line 122
    sget-object v1, Lo/FutureFilterDates;->INSTANCE:Lo/FutureFilterDates;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FutureFilterDates;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 123
    sget-object v2, Lo/FutureFilterDates;->INSTANCE:Lo/FutureFilterDates;

    invoke-static {v1}, Lo/FutureFilterDates;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setSelectedItem(Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock16;

    invoke-direct {v1, p1, p4, p3}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock16;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 129
    new-instance p1, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock13;

    invoke-direct {p1, p2}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock13;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    const-string p1, "cpsTypeDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 134
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const/4 v1, 0x0

    const-string v2, "edit_tpslcps"

    const/4 v3, 0x0

    const-string v4, "grid_create"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf5

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;Ljava/lang/String;)Z
    .locals 1

    .line 1168
    const-string p0, "futures_grid_cm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 152
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 3013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "cm_grid_tpsl_cps"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1

    .line 154
    :cond_1
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 6013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    const-string p1, "um_grid_tpsl_cps"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public static e(Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;Lo/setShadowRadius;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 42
    iget-object v0, v8, Lo/setShadowRadius;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;

    move-object/from16 v2, p4

    invoke-direct {v1, v8, v2, v9}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;-><init>(Lo/setShadowRadius;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iget-object v0, v8, Lo/setShadowRadius;->ab:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock119;

    invoke-direct {v1, v8}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock119;-><init>(Lo/setShadowRadius;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v10, v11, v1, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 61
    iget-object v13, v8, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v14, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;-><init>(Lo/setShadowRadius;Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;Lo/setShadowRadius;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    iget-object v0, v8, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock17;

    invoke-direct {v1, v8}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock17;-><init>(Lo/setShadowRadius;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, v8, Lo/setShadowRadius;->an:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock14;

    invoke-direct {v1, v8}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock14;-><init>(Lo/setShadowRadius;)V

    invoke-static {v0, v10, v11, v1, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 88
    iget-object v0, v8, Lo/setShadowRadius;->T:Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/widgets/tpsl/FuturesGridTPSLView;->setOnTpslTypeChanged(Lkotlin/jvm/functions/Function2;)V

    .line 89
    iget-object v0, v8, Lo/setShadowRadius;->at:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p0, v9}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, v8, Lo/setShadowRadius;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v8, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 91
    iget-object v0, v8, Lo/setShadowRadius;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;

    move-object/from16 v2, p2

    invoke-direct {v1, p0, v2, v8, v9}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock15;-><init>(Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;Landroidx/fragment/app/FragmentManager;Lo/setShadowRadius;Ljava/lang/String;)V

    invoke-static {v0, v10, v11, v1, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
