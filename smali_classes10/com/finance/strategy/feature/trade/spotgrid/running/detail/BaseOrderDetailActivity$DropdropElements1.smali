.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tabs/KitTabLayout;

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

.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 197
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 199
    sget-object p1, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    sget-object p1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    invoke-static {p1}, Lo/onTabReselected$DemoFundsParentComponent;->c(Lcom/major/android/uikit2/tabs/TabStyle;)Lo/onTabReselected;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;->b:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;

    .line 1075
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->c:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 204
    new-instance v6, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;->c:Ljava/util/List;

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
    .locals 0

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 209
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;

    invoke-virtual {v0, p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->a(ILo/setTabRippleColor;)V

    return-void
.end method
