.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;
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

.field private final b:I

.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

.field private final e:Lo/onTabReselected;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    .line 443
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 444
    new-instance p2, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x1

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

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    .line 444
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->e:Lo/onTabReselected;

    .line 446
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->e:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 446
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 449
    new-instance v6, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->a:Ljava/util/List;

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

    .line 463
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    invoke-static {p2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;I)V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 7

    .line 453
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Ljava/lang/Integer;)V

    .line 455
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)Lo/EmergencyMessageIA;

    move-result-object v0

    .line 2028
    iget-object v0, v0, Lo/EmergencyMessageIA;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 455
    const-string v1, "FIXED_AMT"

    goto :goto_0

    :cond_0
    const-string v1, "FIXED_RATIO"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)Lo/EmergencyMessageIA;

    move-result-object p1

    .line 3026
    iget-object p1, p1, Lo/EmergencyMessageIA;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 456
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    invoke-static {p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)Lo/EmergencyMessageIA;

    move-result-object p2

    .line 4088
    move-object v0, p2

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$ctPosition$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$ctPosition$1;-><init>(Lo/EmergencyMessageIA;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 4090
    new-instance v4, Lo/ExchangeRateMsg;

    invoke-direct {v4}, Lo/ExchangeRateMsg;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    .line 458
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    return-void
.end method
