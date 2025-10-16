.class public final synthetic Lo/OcbsRecommendCardByCountryListCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setBtnOrientation;

.field private synthetic e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;Lo/setBtnOrientation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRecommendCardByCountryListCreator;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    iput-object p2, p0, Lo/OcbsRecommendCardByCountryListCreator;->c:Lo/setBtnOrientation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/OcbsRecommendCardByCountryListCreator;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    iget-object v1, p0, Lo/OcbsRecommendCardByCountryListCreator;->c:Lo/setBtnOrientation;

    .line 2156
    invoke-virtual {v0}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->getBubbles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements2;

    .line 2157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;

    invoke-direct {v7, v6}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;-><init>(Landroid/content/Context;)V

    .line 3039
    iget v6, v5, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements2;->j:F

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x1

    .line 2160
    invoke-virtual {v1}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/OcbsRemindDialogDataBean;

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onDrawContent "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "bubble"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    invoke-virtual {v1}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/OcbsRemindDialogDataBean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/OcbsRemindDialogDataBean;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2162
    invoke-virtual {v1}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/OcbsRemindDialogDataBean;

    :cond_2
    invoke-virtual {v7, v9, v5}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;->e(Lo/OcbsRemindDialogDataBean;Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView$DropdropElements2;)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 2163
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 2164
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 2165
    invoke-virtual {v7, v8, v5}, Landroid/view/View;->measure(II)V

    .line 2166
    invoke-virtual {v7, v3, v3, v6, v6}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;->layout(IIII)V

    .line 2167
    invoke-virtual {v0}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->getBubblesContent()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2170
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
