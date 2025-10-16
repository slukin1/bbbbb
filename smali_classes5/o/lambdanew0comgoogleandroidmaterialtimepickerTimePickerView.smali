.class public final Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final d(Lo/Toolkit;Lo/setMinEms;)V
    .locals 10

    .line 130
    iget-object v0, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lo/Toolkit;->e:Lo/Range2d;

    iget-object v0, v0, Lo/Range2d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3139
    iget-object v0, p1, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImmutableMultimapValues;

    .line 5027
    iget-object v0, v0, Lo/ImmutableMultimapValues;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 4056
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 132
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v3, 0x7f0b3a66

    const v4, 0x7f0b3cc2

    const v5, 0x7f0b3a63

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 135
    iget-object v7, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v7, v7, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    invoke-virtual {v8}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v7, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v7, v7, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    .line 138
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    invoke-virtual {v8}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v7, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v7, v7, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v8, 0x2

    .line 140
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    invoke-virtual {v9}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    .line 142
    invoke-virtual {v7}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    .line 6139
    iget-object v9, p1, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ImmutableMultimapValues;

    .line 7042
    iget-object v9, v9, Lo/ImmutableMultimapValues;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v9, Landroidx/lifecycle/LiveData;

    .line 142
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v8, :cond_3

    .line 150
    iget-object v7, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v7, v7, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 147
    :cond_1
    iget-object v7, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v7, v7, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v7, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v7, v7, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8139
    :cond_4
    iget-object v0, p1, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImmutableMultimapValues;

    .line 9042
    iget-object v0, v0, Lo/ImmutableMultimapValues;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 156
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v7, 0x10176

    if-eq v1, v7, :cond_6

    const v7, 0x10231

    if-eq v1, v7, :cond_5

    const v3, 0x10d79

    if-ne v1, v3, :cond_7

    const-string v1, "ETH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 156
    :cond_5
    const-string v1, "BTC"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    iget-object v0, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 156
    :cond_6
    const-string v1, "BNB"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 172
    :cond_7
    iget-object v0, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    :cond_8
    :goto_2
    iget-object v0, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->e:Landroid/widget/RadioGroup;

    new-instance v1, Lo/setOnPeriodChangeListener;

    invoke-direct {v1, p1}, Lo/setOnPeriodChangeListener;-><init>(Lo/setMinEms;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 206
    iget-object v0, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/setActiveSelection;

    invoke-direct {v1, p1}, Lo/setActiveSelection;-><init>(Lo/setMinEms;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 217
    iget-object v0, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_9
    iget-object v0, p0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/setHourClickDelegate;

    invoke-direct {v1, p0, p1}, Lo/setHourClickDelegate;-><init>(Lo/Toolkit;Lo/setMinEms;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static final e(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 1012
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    :cond_0
    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 2013
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    :cond_1
    const p1, 0x7f060082

    .line 411
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
