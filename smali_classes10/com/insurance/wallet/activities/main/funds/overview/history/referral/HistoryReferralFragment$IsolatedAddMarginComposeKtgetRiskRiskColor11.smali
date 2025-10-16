.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

.field private final d:Lo/onTabReselected;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V
    .locals 8

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    .line 99
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 101
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Fix:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 100
    new-instance v7, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/onTabReselected;

    .line 105
    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->i(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 107
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-static {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->i(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
