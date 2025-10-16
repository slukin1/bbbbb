.class public final Lo/setRelativeToView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic d(Lo/setCloudProjectNumber;Lo/isExpandedHintEnabled;)V
    .locals 14

    .line 1083
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1084
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 2013
    iget-object v5, p1, Lo/isExpandedHintEnabled;->a:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 1087
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_1

    .line 3013
    iget-object v5, p1, Lo/isExpandedHintEnabled;->a:Ljava/util/List;

    .line 1088
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 1089
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_2

    .line 1091
    new-instance v7, Lo/isHintAnimationEnabled;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1095
    :cond_2
    :goto_1
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isHintAnimationEnabled;

    .line 4016
    iget v8, v7, Lo/isHintAnimationEnabled;->c:I

    int-to-float v8, v8

    .line 5017
    iget v9, v7, Lo/isHintAnimationEnabled;->b:I

    .line 1098
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v11, v6

    .line 6015
    iget-object v7, v7, Lo/isHintAnimationEnabled;->e:Ljava/lang/String;

    .line 1098
    invoke-direct {v10, v11, v8, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7076
    iget-object v7, p0, Lo/setCloudProjectNumber;->j:Landroid/widget/LinearLayout;

    .line 1099
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, -0x1

    if-eq v9, v8, :cond_4

    if-eq v9, v2, :cond_3

    const v8, 0x7f060082

    .line 8141
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    goto :goto_3

    .line 9012
    :cond_3
    iget v7, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 10013
    :cond_4
    iget v7, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1099
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_c

    .line 12014
    :try_start_0
    iget v5, p1, Lo/isExpandedHintEnabled;->b:I

    int-to-float v5, v5

    .line 13015
    iget v6, p1, Lo/isExpandedHintEnabled;->c:I

    int-to-float v6, v6

    .line 14015
    iget v7, p1, Lo/isExpandedHintEnabled;->c:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 15016
    iget v7, p1, Lo/isExpandedHintEnabled;->d:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 16015
    iget v6, p1, Lo/isExpandedHintEnabled;->c:I

    int-to-float v6, v6

    .line 17014
    iget v7, p1, Lo/isExpandedHintEnabled;->b:I

    int-to-float v7, v7

    .line 18015
    iget v8, p1, Lo/isExpandedHintEnabled;->c:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 19016
    iget v8, p1, Lo/isExpandedHintEnabled;->d:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    div-float/2addr v6, v7

    .line 20016
    iget v7, p1, Lo/isExpandedHintEnabled;->d:I

    int-to-float v7, v7

    .line 21015
    iget v8, p1, Lo/isExpandedHintEnabled;->c:I

    int-to-float v8, v8

    .line 22015
    iget v9, p1, Lo/isExpandedHintEnabled;->c:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 23016
    iget v9, p1, Lo/isExpandedHintEnabled;->d:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    div-float/2addr v7, v8

    float-to-double v8, v7

    const v10, 0x3d4ccccd    # 0.05f

    const-wide v11, 0x3fa999999999999aL    # 0.05

    cmpg-double v13, v8, v11

    if-gez v13, :cond_6

    const v7, 0x3d4ccccd    # 0.05f

    :cond_6
    float-to-double v8, v6

    cmpg-double v13, v8, v11

    if-gez v13, :cond_7

    const v6, 0x3d4ccccd    # 0.05f

    :cond_7
    float-to-double v8, v5

    cmpg-double v13, v8, v11

    if-gez v13, :cond_8

    const v5, 0x3d4ccccd    # 0.05f

    .line 11127
    :cond_8
    iget-object v8, p0, Lo/setCloudProjectNumber;->i:Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;

    .line 11128
    sget-object v9, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v9

    if-nez v9, :cond_9

    .line 24012
    iget v9, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_4

    .line 25013
    :cond_9
    iget v9, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 11128
    :goto_4
    invoke-virtual {v8, v9}, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->setColor1(I)V

    .line 11129
    iget-object v9, p0, Lo/setCloudProjectNumber;->i:Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06004d

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->setColor2(I)V

    .line 11130
    sget-object v9, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v9

    if-nez v9, :cond_a

    .line 26013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_5

    .line 27012
    :cond_a
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 11130
    :goto_5
    invoke-virtual {v8, v0}, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->setColor3(I)V

    .line 11131
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-nez v0, :cond_b

    new-array v0, v10, [F

    aput v5, v0, v4

    aput v7, v0, v2

    aput v6, v0, v9

    goto :goto_6

    :cond_b
    new-array v0, v10, [F

    aput v6, v0, v4

    aput v7, v0, v2

    aput v5, v0, v9

    :goto_6
    invoke-virtual {v8, v0}, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;->setRatios([F)V

    .line 11133
    iget-object v0, p0, Lo/setCloudProjectNumber;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lo/setCloudProjectNumber;->i:Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f151cd8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28014
    iget v4, p1, Lo/isExpandedHintEnabled;->b:I

    .line 11133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11134
    iget-object v0, p0, Lo/setCloudProjectNumber;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lo/setCloudProjectNumber;->i:Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f151cd6

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29015
    iget p1, p1, Lo/isExpandedHintEnabled;->c:I

    .line 11134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    :catch_0
    :cond_c
    iget-object p0, p0, Lo/setCloudProjectNumber;->a:Lcom/market/dashboard/chart/QuoteChangeBarChart;

    .line 1106
    invoke-virtual {p0, v1}, Lcom/market/dashboard/chart/QuoteChangeBarChart;->setXAxisValueFormat(Ljava/util/ArrayList;)V

    .line 1107
    invoke-virtual {p0}, Lcom/market/dashboard/chart/QuoteChangeBarChart;->setXAxisLeftValueFormat()V

    .line 1108
    invoke-virtual {p0, v1, v3}, Lcom/market/dashboard/chart/QuoteChangeBarChart;->setDataAndInvalidate(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method
