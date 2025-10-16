.class public final Lo/getCopyTradingPortfolioAsync;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCopyTradingPortfolioAsync$DropdropElements3;
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

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/getCopyTradingPortfolioAsync;->j:Lcom/binance/base/tools/AppStyle;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lo/getCopyTradingPortfolioAsync;->e:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/getCopyTradingPortfolioAsync;->c:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getCopyTradingPortfolioAsync;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 75
    iget-object v0, p0, Lo/getCopyTradingPortfolioAsync;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1078
    iget-object v0, p0, Lo/getCopyTradingPortfolioAsync;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 82
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2046
    iput-object p1, p0, Lo/getCopyTradingPortfolioAsync;->i:Landroid/content/Context;

    .line 58
    iget-object v0, p0, Lo/getCopyTradingPortfolioAsync;->j:Lcom/binance/base/tools/AppStyle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 64
    instance-of v2, v0, Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    if-eqz v2, :cond_9

    .line 65
    move-object v2, v0

    check-cast v2, Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    .line 67
    iget-object v0, v1, Lo/getCopyTradingPortfolioAsync;->a:Lkotlin/jvm/functions/Function1;

    .line 4100
    iput-object v0, v2, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    .line 5078
    iget-object v0, v1, Lo/getCopyTradingPortfolioAsync;->d:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 70
    iget-object v4, v1, Lo/getCopyTradingPortfolioAsync;->j:Lcom/binance/base/tools/AppStyle;

    iget-object v0, v1, Lo/getCopyTradingPortfolioAsync;->b:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v0, v1, Lo/getCopyTradingPortfolioAsync;->e:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iget-object v8, v1, Lo/getCopyTradingPortfolioAsync;->c:Ljava/lang/String;

    .line 6104
    iget-object v9, v2, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->d:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    if-eqz v9, :cond_9

    .line 6106
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v0, v11, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6108
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v10, Lo/BaseTradeXFragment;

    invoke-direct {v10, v2, v3, v9, v3}, Lo/BaseTradeXFragment;-><init>(Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;Lcom/plutus/market/net/ws/VOptionsTickerPO;)V

    const-wide/16 v13, 0x0

    invoke-static {v0, v13, v14, v10, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6117
    iget-object v0, v9, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/SpotOrderRootFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6118
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v10, Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;

    invoke-direct {v10, v3, v2, v3, v9}, Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;-><init>(Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6157
    sget-object v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/lang/String;)Z

    move-result v0

    .line 6158
    iget-object v10, v9, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6159
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6160
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v0, :cond_2

    const v15, 0x7f060075

    goto :goto_1

    :cond_2
    const v15, 0x7f06005a

    :goto_1
    invoke-static {v11, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6161
    check-cast v10, Landroid/view/View;

    new-instance v11, Lo/CopyRecommendState;

    invoke-direct {v11, v2, v9, v0, v3}, Lo/CopyRecommendState;-><init>(Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;ZLcom/plutus/market/net/ws/VOptionsTickerPO;)V

    invoke-static {v10, v13, v14, v11, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6165
    iget-object v10, v9, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->e:Landroid/widget/TextView;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6166
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyRecommendViewModelrefreshSpotCopyLeadPortfolioIds1;

    invoke-direct {v0, v8}, Lo/CopyRecommendViewModelrefreshSpotCopyLeadPortfolioIds1;-><init>(Ljava/lang/String;)V

    const-string v11, "ligovoptions2"

    invoke-static {v11, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6169
    invoke-static {v3, v8}, Lo/SpotOrderRootFragment;->c(Lcom/plutus/market/net/ws/VOptionsTickerPO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6170
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6165
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    .line 6170
    :cond_4
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    .line 6165
    :goto_3
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6172
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPriceScale()Ljava/lang/String;

    move-result-object v5

    .line 7173
    :cond_5
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 6172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x34

    invoke-static/range {v13 .. v20}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 6173
    iget-object v5, v9, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->c:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6175
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MarketOptionsItemsComponent "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 6177
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v7, "%"

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/high16 v11, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    .line 6178
    iget-object v0, v9, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->b:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v10, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6179
    iget-object v0, v9, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->b:Landroid/widget/TextView;

    .line 8013
    iget v2, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 6179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 6182
    :cond_7
    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    .line 6183
    iget-object v0, v9, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->b:Landroid/widget/TextView;

    .line 9012
    iget v2, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6184
    iget-object v0, v9, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->b:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v10, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6188
    :cond_8
    iget-object v0, v9, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->a:Landroid/content/Context;

    const v4, 0x7f060082

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6189
    iget-object v0, v9, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->b:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v10, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 61
    new-instance p2, Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    .line 10046
    iget-object v0, p0, Lo/getCopyTradingPortfolioAsync;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-direct {p2, v0, p1}, Lo/getCopyTradingPortfolioAsync$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
