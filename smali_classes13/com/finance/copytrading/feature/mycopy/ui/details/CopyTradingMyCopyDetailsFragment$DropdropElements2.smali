.class public final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private synthetic e:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

    .line 186
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 187
    new-instance p2, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p2

    .line 187
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;->a:Lo/onTabReselected;

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 192
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 2

    .line 196
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 197
    iget-object p2, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

    invoke-static {p2}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->a(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    .line 198
    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "CopyTradingMyCopyDetailsTradeHistoryFragment"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    const-string p1, "trade_history"

    goto :goto_1

    .line 198
    :sswitch_1
    const-string p2, "CopyTradingMyDetailFailedOrdersComponent"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    const-string p1, "failed_order_tab"

    goto :goto_1

    .line 198
    :sswitch_2
    const-string p2, "CopyTradingMyCopyDetailPositionHistoryFragment"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    const-string p1, "position_history"

    goto :goto_1

    .line 198
    :sswitch_3
    const-string p2, "CopyTradingMyDetailPositionFragment"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    const-string p2, "CopyTradingMyCopyDetailFundingFeeFragment"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    const-string p1, "funding_fee"

    goto :goto_1

    .line 198
    :sswitch_5
    const-string p2, "CopyTradingMyCopyPortfolioDetailProfitSharingFragment"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    const-string p1, "profit_shared"

    goto :goto_1

    .line 198
    :sswitch_6
    const-string p2, "CopyTradingMyCopyDetailTransferHistoryFragment"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    const-string p1, "balance_history"

    goto :goto_1

    .line 208
    :cond_0
    :goto_0
    const-string p1, "positions_tab"

    :goto_1
    sget-object p2, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lo/GetBuyAndSellSelectorRespIA;->b(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Landroid/view/View;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77fb6325 -> :sswitch_6
        -0x5c05aa04 -> :sswitch_5
        -0x3016b9c9 -> :sswitch_4
        -0x1cbfd63e -> :sswitch_3
        -0x1bffa823 -> :sswitch_2
        0x1912dc12 -> :sswitch_1
        0x7889b7f5 -> :sswitch_0
    .end sparse-switch
.end method
