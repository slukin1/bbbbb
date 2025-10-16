.class public final Lo/trans2Array;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;Lo/updateBoundsForVirtualViewId;)V
    .locals 7

    .line 1091
    iget-object v0, p1, Lo/updateBoundsForVirtualViewId;->c:Landroid/content/Context;

    const v1, 0x7f09000a

    .line 864
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2068
    :cond_0
    iget-object v1, p1, Lo/updateBoundsForVirtualViewId;->N:Ljava/lang/String;

    .line 3069
    iget-object v2, p1, Lo/updateBoundsForVirtualViewId;->G:Ljava/lang/String;

    .line 4070
    iget-object v3, p1, Lo/updateBoundsForVirtualViewId;->F:Ljava/lang/String;

    .line 5071
    iget-object v4, p1, Lo/updateBoundsForVirtualViewId;->H:Ljava/lang/String;

    .line 6072
    iget-object v5, p1, Lo/updateBoundsForVirtualViewId;->I:Ljava/lang/String;

    .line 7073
    iget-object v6, p1, Lo/updateBoundsForVirtualViewId;->E:Ljava/lang/String;

    move-object v0, p0

    .line 865
    invoke-virtual/range {v0 .. v6}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8076
    iget v1, p1, Lo/updateBoundsForVirtualViewId;->at:I

    .line 9077
    iget v2, p1, Lo/updateBoundsForVirtualViewId;->ar:I

    .line 10078
    iget v3, p1, Lo/updateBoundsForVirtualViewId;->ap:I

    .line 11079
    iget v4, p1, Lo/updateBoundsForVirtualViewId;->aq:I

    .line 12080
    iget v5, p1, Lo/updateBoundsForVirtualViewId;->an:I

    .line 13081
    iget v6, p1, Lo/updateBoundsForVirtualViewId;->ao:I

    .line 873
    invoke-virtual/range {v0 .. v6}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setTextXOffset(IIIIII)V

    .line 14109
    iget v0, p1, Lo/updateBoundsForVirtualViewId;->z:I

    .line 881
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setItemsVisible(I)V

    .line 15110
    iget-boolean v0, p1, Lo/updateBoundsForVirtualViewId;->y:Z

    .line 882
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setAlphaGradient(Z)V

    .line 16115
    iget v0, p1, Lo/updateBoundsForVirtualViewId;->m:I

    .line 883
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setDividerColor(I)V

    .line 17116
    iget-object v0, p1, Lo/updateBoundsForVirtualViewId;->s:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$DividerType;

    .line 884
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setDividerType(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$DividerType;)V

    .line 18106
    iget v0, p1, Lo/updateBoundsForVirtualViewId;->M:F

    .line 885
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setLineSpacingMultiplier(F)V

    .line 19117
    iget v0, p1, Lo/updateBoundsForVirtualViewId;->ac:I

    .line 886
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setTextColorOut(I)V

    .line 20118
    iget v0, p1, Lo/updateBoundsForVirtualViewId;->X:I

    .line 887
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setTextColorCenter(I)V

    .line 21104
    iget v0, p1, Lo/updateBoundsForVirtualViewId;->ag:I

    .line 888
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setTextSize(I)V

    .line 22111
    iget-boolean v0, p1, Lo/updateBoundsForVirtualViewId;->v:Z

    .line 889
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setForceDisabledStyle(Z)V

    .line 23091
    iget-object v0, p1, Lo/updateBoundsForVirtualViewId;->c:Landroid/content/Context;

    const v1, 0x7f06004e

    .line 891
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setDisabledTextColor(I)V

    .line 24114
    iget-boolean v0, p1, Lo/updateBoundsForVirtualViewId;->A:Z

    .line 892
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Z)V

    return-void
.end method
