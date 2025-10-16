.class public final Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/SpotOrderRootFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private synthetic c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

.field private synthetic d:[Ljava/lang/String;

.field private final e:Lo/onTabReselected;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/util/List;Lcom/finance/spot/feature/order/SpotOrderRootFragment;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/spot/feature/order/SpotOrderRootFragment;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->d:[Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    iput-object p4, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 99
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 102
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    .line 102
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->e:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->e:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 104
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 2

    .line 108
    iget-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-static {p2}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->b(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/withValueTypeSerializer;

    move-result-object p2

    .line 2217
    iget-object p2, p2, Lo/withValueTypeSerializer;->a:Ljava/util/List;

    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/TabPageBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x1d98679d

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const v0, 0x50858c79

    if-eq p2, v0, :cond_1

    const v0, 0x7c7fb0f9

    if-ne p2, v0, :cond_5

    const-string p2, "OPEN_ORDER"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/_insert;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/_insert;->a:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/_insert;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/_insert;->a:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 108
    :cond_1
    const-string p2, "TRADE_HISTORY"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    .line 3059
    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->h(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMaxLimit;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-static {p2}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/_insert;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p2, Lo/_insert;->a:Lo/LiteFundsCommonFragment;

    :cond_3
    iget-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Lo/hasFiatOneTimePerTimeMaxLimit;->b(Lo/LiteFundsCommonFragment;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    return-void

    .line 108
    :cond_4
    const-string p2, "ORDER_HISTORY"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return-void

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    .line 4059
    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->h(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMaxLimit;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-static {p2}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/_insert;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p2, Lo/_insert;->a:Lo/LiteFundsCommonFragment;

    :cond_8
    iget-object p2, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lo/hasFiatOneTimePerTimeMaxLimit;->b(Lo/LiteFundsCommonFragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
