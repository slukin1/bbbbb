.class public final synthetic Lo/getTopEdgeTreatment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/setChipStartPaddingResource;

.field private synthetic d:Lo/getLeftInset;

.field private synthetic e:Lo/slideUp$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/getLeftInset;Lo/setChipStartPaddingResource;Lo/slideUp$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTopEdgeTreatment;->d:Lo/getLeftInset;

    iput-object p2, p0, Lo/getTopEdgeTreatment;->a:Lo/setChipStartPaddingResource;

    iput-object p3, p0, Lo/getTopEdgeTreatment;->e:Lo/slideUp$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getTopEdgeTreatment;->d:Lo/getLeftInset;

    iget-object v2, v0, Lo/getTopEdgeTreatment;->a:Lo/setChipStartPaddingResource;

    iget-object v3, v0, Lo/getTopEdgeTreatment;->e:Lo/slideUp$DropdropElements3;

    move-object/from16 v4, p1

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    move-object/from16 v5, p2

    check-cast v5, Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 3139
    iget-boolean v5, v3, Lo/slideUp$DropdropElements3;->e:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 2099
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    check-cast v4, Lo/daysFromStartOfWeekToFirstOfMonth;

    .line 4139
    iget-object v7, v3, Lo/slideUp$DropdropElements3;->d:Lo/updateSelectedState;

    .line 2099
    invoke-virtual {v7}, Lo/updateSelectedState;->a()Ljava/lang/String;

    move-result-object v7

    .line 5155
    iget-object v8, v2, Lo/setChipStartPaddingResource;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lo/daysFromStartOfWeekToFirstOfMonth;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const-string v10, "yyyy-MM-dd"

    const/4 v11, 0x2

    invoke-static {v9, v10, v6, v11}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5156
    invoke-virtual {v4}, Lo/daysFromStartOfWeekToFirstOfMonth;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 5157
    :goto_1
    invoke-virtual {v4}, Lo/daysFromStartOfWeekToFirstOfMonth;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    sub-float v9, v6, v4

    cmpl-float v8, v9, v8

    if-lez v8, :cond_4

    .line 5160
    const-string v8, "+"

    goto :goto_3

    :cond_4
    const-string v8, ""

    .line 5161
    :goto_3
    iget-object v10, v2, Lo/setChipStartPaddingResource;->g:Landroid/widget/TextView;

    const-string v11, "******"

    const-string v12, " "

    if-eqz v5, :cond_5

    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    move-object v8, v11

    check-cast v8, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5162
    iget-object v8, v2, Lo/setChipStartPaddingResource;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Lo/getLeftInset;->e(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5164
    iget-object v8, v2, Lo/setChipStartPaddingResource;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "+ "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    move-object v6, v11

    check-cast v6, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5165
    iget-object v6, v2, Lo/setChipStartPaddingResource;->j:Landroid/widget/TextView;

    iget-object v8, v1, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 6012
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5165
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5166
    iget-object v6, v2, Lo/setChipStartPaddingResource;->f:Landroid/view/View;

    iget-object v8, v1, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 7012
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5166
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 5167
    iget-object v6, v2, Lo/setChipStartPaddingResource;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "- "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5168
    iget-object v4, v2, Lo/setChipStartPaddingResource;->l:Landroid/widget/TextView;

    iget-object v5, v1, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 8013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 5168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5169
    iget-object v4, v2, Lo/setChipStartPaddingResource;->m:Landroid/view/View;

    iget-object v5, v1, Lo/getLeftInset;->c:Lcom/binance/base/tools/AppStyle;

    .line 9013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 5169
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11116
    iget-object v4, v2, Lo/setChipStartPaddingResource;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10120
    new-instance v5, Lo/maybeAnimateModeChange;

    invoke-direct {v5, v1, v2, v3}, Lo/maybeAnimateModeChange;-><init>(Lo/getLeftInset;Lo/setChipStartPaddingResource;Lo/slideUp$DropdropElements3;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v4, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
