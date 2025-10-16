.class public final Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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

.field private synthetic b:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;

.field private synthetic c:Lo/setButtonTintMode;

.field private final d:Lo/onTabReselected;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Lo/setButtonTintMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;",
            "Lo/setButtonTintMode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->b:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;

    iput-object p3, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->c:Lo/setButtonTintMode;

    .line 102
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 103
    sget-object p2, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lo/onTabReselected$DemoFundsParentComponent;->b(Lo/onTabReselected$DemoFundsParentComponent;Lcom/major/android/uikit2/tabs/TabStyle;I)Lo/onTabReselected;

    move-result-object p2

    iput-object p2, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->d:Lo/onTabReselected;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/setTabsFromPagerAdapter;

    const p2, 0x7f090011

    .line 113
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x0

    .line 112
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const p2, 0x7f090012

    .line 117
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 116
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 108
    new-instance p2, Lcom/insurance/wallet/overview/pnl/FontTab;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/insurance/wallet/overview/pnl/FontTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZLandroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    check-cast p2, Lo/setTabRippleColor;

    return-object p2
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 2

    .line 124
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 125
    iget-object p2, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->b:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;

    invoke-static {p2}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->d(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)Lo/compositeARGBWithAlpha;

    move-result-object p2

    .line 1049
    iget p2, p2, Lo/compositeARGBWithAlpha;->d:I

    if-eq p2, p1, :cond_2

    .line 126
    iget-object p2, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->b:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;

    invoke-static {p2}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->d(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)Lo/compositeARGBWithAlpha;

    move-result-object p2

    iget-object v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->b:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;

    invoke-static {v0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->d(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)Lo/compositeARGBWithAlpha;

    move-result-object v0

    .line 2202
    iget-object v1, v0, Lo/compositeARGBWithAlpha;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2203
    invoke-virtual {v0}, Lo/compositeARGBWithAlpha;->a()Ljava/util/List;

    .line 2205
    :cond_0
    iget-object v1, v0, Lo/compositeARGBWithAlpha;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2206
    iput p1, v0, Lo/compositeARGBWithAlpha;->d:I

    .line 2207
    iget-object v0, v0, Lo/compositeARGBWithAlpha;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 2209
    :cond_1
    iget p1, v0, Lo/compositeARGBWithAlpha;->a:I

    .line 3053
    :goto_0
    iput p1, p2, Lo/compositeARGBWithAlpha;->a:I

    .line 127
    iget-object p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->c:Lo/setButtonTintMode;

    iget-object p1, p1, Lo/setButtonTintMode;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->c:Lo/setButtonTintMode;

    iget-object p1, p1, Lo/setButtonTintMode;->j:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->b:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;

    invoke-static {p1}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->d(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)Lo/compositeARGBWithAlpha;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/compositeARGBWithAlpha;->a(Z)V

    .line 130
    iget-object p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;->b:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;

    invoke-static {p1}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->b(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)V

    :cond_2
    return-void
.end method
