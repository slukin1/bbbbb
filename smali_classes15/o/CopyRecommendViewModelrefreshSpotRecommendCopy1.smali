.class public final Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private g:Lcom/binance/base/tools/AppStyle;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->g:Lcom/binance/base/tools/AppStyle;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->e:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->c:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1074
    iget-object v0, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 78
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2042
    iput-object p1, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->i:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->g:Lcom/binance/base/tools/AppStyle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    instance-of v2, v1, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

    if-eqz v2, :cond_8

    .line 61
    check-cast v1, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

    .line 63
    iget-object v2, v0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->a:Lkotlin/jvm/functions/Function1;

    .line 4096
    iput-object v2, v1, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    .line 5074
    iget-object v2, v0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->b:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 66
    iget-object v3, v0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->g:Lcom/binance/base/tools/AppStyle;

    iget-object v4, v0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->d:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->e:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    .line 6100
    :cond_1
    iget-object v7, v1, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;->a:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

    if-eqz v7, :cond_8

    .line 6102
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setSelected(Z)V

    .line 6104
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v8, Lo/GirdRecommendViewModelrefreshGridRecommend11;

    invoke-direct {v8, v1, v2, v7, v2}, Lo/GirdRecommendViewModelrefreshGridRecommend11;-><init>(Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;Lcom/plutus/market/net/ws/VOptionsTickerPO;)V

    const-wide/16 v11, 0x0

    invoke-static {v6, v11, v12, v8, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6112
    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    const-string v8, "-C"

    invoke-static {v6, v8, v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f155fd4

    .line 6113
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const v6, 0x7f155feb

    .line 6115
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 6118
    :try_start_0
    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    new-array v15, v10, [Ljava/lang/String;

    const-string v13, "-"

    aput-object v13, v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 6119
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .line 6120
    iget-object v13, v7, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->a:Landroid/widget/TextView;

    sget-object v14, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPriceScale()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 7173
    :goto_2
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v5

    .line 6120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x34

    invoke-static/range {v14 .. v21}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 6123
    :goto_3
    iget-object v5, v7, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->b:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6124
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v6, Lo/GridRecommendState;

    invoke-direct {v6, v2, v1, v2, v7}, Lo/GridRecommendState;-><init>(Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6163
    sget-object v5, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/lang/String;)Z

    move-result v5

    .line 6164
    iget-object v6, v7, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6165
    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    .line 6166
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v5, :cond_4

    const v13, 0x7f060075

    goto :goto_4

    :cond_4
    const v13, 0x7f06005a

    :goto_4
    invoke-static {v8, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6167
    check-cast v6, Landroid/view/View;

    new-instance v8, Lo/getFilterItemsNum;

    invoke-direct {v8, v1, v7, v5, v2}, Lo/getFilterItemsNum;-><init>(Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;ZLcom/plutus/market/net/ws/VOptionsTickerPO;)V

    invoke-static {v6, v11, v12, v8, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6172
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPriceScale()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 8173
    :goto_5
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    .line 6172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x34

    invoke-static/range {v13 .. v20}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    .line 6173
    iget-object v5, v7, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->e:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6176
    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "%"

    const/4 v8, 0x4

    const/high16 v10, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 6177
    iget-object v1, v7, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->d:Landroid/widget/TextView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v4, v2, v5, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6178
    iget-object v1, v7, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->d:Landroid/widget/TextView;

    .line 9013
    iget v2, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 6178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 6181
    :cond_6
    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 6182
    iget-object v1, v7, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->d:Landroid/widget/TextView;

    .line 10012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6182
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6183
    iget-object v1, v7, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->d:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6187
    :cond_7
    iget-object v3, v7, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;->c:Landroid/content/Context;

    const v4, 0x7f060082

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6188
    iget-object v1, v7, Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;->d:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 57
    new-instance p2, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

    .line 11042
    iget-object v0, p0, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-direct {p2, v0, p1}, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
