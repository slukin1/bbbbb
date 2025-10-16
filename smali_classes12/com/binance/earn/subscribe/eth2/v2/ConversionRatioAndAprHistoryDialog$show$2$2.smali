.class final Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/HolidayConfig;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/LiveCampaignPromotionCreator;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/LiveCampaignPromotionCreator;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dialogBinding:Lo/HolidayConfig;

.field final synthetic $realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;


# direct methods
.method constructor <init>(Lo/HolidayConfig;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->$dialogBinding:Lo/HolidayConfig;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->$realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LiveCampaignPromotionCreator;",
            ">;)V"
        }
    .end annotation

    .line 82
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 225
    check-cast v2, Lo/LiveCampaignPromotionCreator;

    .line 83
    new-instance v10, Lo/EngineInterceptorintercept1;

    invoke-virtual {v2}, Lo/LiveCampaignPromotionCreator;->d()Ljava/lang/String;

    move-result-object v3

    .line 1157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 83
    invoke-virtual {v2}, Lo/LiveCampaignPromotionCreator;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/EngineInterceptorintercept1;-><init>(DLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->$dialogBinding:Lo/HolidayConfig;

    iget-object v0, v0, Lo/HolidayConfig;->e:Lcom/binance/base/widget/LineChartPnlView;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/LineChartPnlView;->setDefaultClickIndex(I)V

    .line 86
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->$dialogBinding:Lo/HolidayConfig;

    iget-object v0, v0, Lo/HolidayConfig;->e:Lcom/binance/base/widget/LineChartPnlView;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/LineChartPnlView;->d(Ljava/util/List;)V

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LiveCampaignPromotionCreator;

    .line 88
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->$dialogBinding:Lo/HolidayConfig;

    iget-object v0, v0, Lo/HolidayConfig;->m:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Lo/LiveCampaignPromotionCreator;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 89
    const-string v5, "yyyy-MM-dd"

    invoke-static {v3, v4, v5, v2, v1}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->$dialogBinding:Lo/HolidayConfig;

    iget-object v0, v0, Lo/HolidayConfig;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/LiveCampaignPromotionCreator;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lo/LiveCampaignPromotionCreator;->c()Ljava/lang/String;

    move-result-object v2

    .line 3014
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "N/A"

    .line 92
    :goto_3
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->$realAsset:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_7

    .line 97
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->$dialogBinding:Lo/HolidayConfig;

    iget-object v0, v0, Lo/HolidayConfig;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "1 BNSOL \u2248 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SOL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    .line 100
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->$dialogBinding:Lo/HolidayConfig;

    .line 101
    iget-object v1, v0, Lo/HolidayConfig;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/LiveCampaignPromotionCreator;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lo/HolidayConfig;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/LiveCampaignPromotionCreator;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lo/LiveCampaignPromotionCreator;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 107
    iget-object p1, v0, Lo/HolidayConfig;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 109
    :cond_5
    iget-object p1, v0, Lo/HolidayConfig;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_6
    return-void

    .line 92
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 93
    :cond_8
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->$dialogBinding:Lo/HolidayConfig;

    iget-object p1, p1, Lo/HolidayConfig;->g:Landroid/widget/TextView;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1 WBETH \u2248 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ETH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;->c(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
