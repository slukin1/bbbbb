.class public final Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;
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

.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->c:Ljava/util/List;

    .line 456
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 1021
    new-instance p2, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Smart:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    .line 1021
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->b:Lo/onTabReselected;

    .line 460
    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->d:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 463
    new-instance v6, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/setTabsFromPagerAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/setTabRippleColor;

    return-object v6
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 2

    .line 467
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 468
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p2

    .line 3187
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 468
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EventTradingRuleComponent;->e(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 469
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-static {p2, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;I)V

    .line 470
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    new-instance p2, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$initXTabTradeType$1$1$onTabSelected$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-direct {p2, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$initXTabTradeType$1$1$onTabSelected$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 4044
    iput-object p2, p1, Lo/DemoCmTradeDataSnippetonCreate1;->q:Lkotlin/jvm/functions/Function0;

    .line 471
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    .line 5187
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 471
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->POPULAR:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    .line 472
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a$default(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;ZILjava/lang/Object;)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->g(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    .line 476
    :goto_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object p1

    iget-object p1, p1, Lo/getCornerBgSpan;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p2

    .line 6187
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 476
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->POPULAR:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne p2, v1, :cond_1

    const/16 v0, 0x8

    .line 726
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
