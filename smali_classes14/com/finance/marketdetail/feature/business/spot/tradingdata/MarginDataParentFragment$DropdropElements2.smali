.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lo/onTabReselected;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;

    .line 73
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 74
    new-instance p2, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x8

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

    .line 74
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->b:Lo/onTabReselected;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->d:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 77
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 6

    .line 81
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTabSelected index = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MDPF"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;->d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 100
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "margin_data_tab"

    const-string v3, "trading_data"

    const-string v5, "info"

    const/4 v4, 0x0

    .line 2035
    invoke-static/range {v0 .. v5}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 88
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataParentFragment;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "money_flow_tab"

    const-string v3, "trading_data"

    const-string v5, "info"

    const/4 v4, 0x0

    .line 3035
    invoke-static/range {v0 .. v5}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
