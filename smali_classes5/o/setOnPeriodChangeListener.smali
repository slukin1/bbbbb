.class public final synthetic Lo/setOnPeriodChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnPeriodChangeListener;->e:Lo/setMinEms;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 0
    iget-object p1, p0, Lo/setOnPeriodChangeListener;->e:Lo/setMinEms;

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

    .line 2177
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x7f0b3a63

    const/4 v2, 0x0

    .line 2182
    const-string v3, "BNB"

    const-string v4, "USDT"

    if-ne p2, v1, :cond_3

    if-eqz v0, :cond_1

    .line 2183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :cond_1
    :goto_0
    if-eqz v0, :cond_c

    .line 2184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    move-object v4, p2

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f0b3cc2

    if-ne p2, v1, :cond_6

    const/4 p2, 0x1

    if-eqz v0, :cond_4

    .line 2188
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "ETH"

    :cond_5
    move-object v3, v1

    if-eqz v0, :cond_c

    .line 2189
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_6
    const v1, 0x7f0b3a66

    if-ne p2, v1, :cond_9

    const/4 p2, 0x2

    if-eqz v0, :cond_7

    .line 2193
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "BTC"

    :cond_8
    move-object v3, v1

    if-eqz v0, :cond_c

    .line 2194
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_b

    .line 2198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    move-object v3, p2

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 2199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 2202
    :cond_c
    :goto_2
    sget-object p2, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    invoke-static {v3}, Lo/ComputationException;->d(Ljava/lang/String;)V

    .line 6139
    iget-object p2, p1, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ImmutableMultimapValues;

    .line 7045
    iget-object p2, p2, Lo/ImmutableMultimapValues;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 8139
    iget-object p1, p1, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ImmutableMultimapValues;

    .line 9039
    iget-object p1, p1, Lo/ImmutableMultimapValues;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
