.class public final Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final c:I

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/onTabReselected;


# direct methods
.method constructor <init>(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;->d:Ljava/util/List;

    iput-object p3, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 117
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 118
    sget-object p2, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    sget-object p2, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    invoke-static {p2}, Lo/onTabReselected$DemoFundsParentComponent;->c(Lcom/major/android/uikit2/tabs/TabStyle;)Lo/onTabReselected;

    move-result-object p2

    iput-object p2, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;->e:Lo/onTabReselected;

    .line 120
    invoke-virtual {p1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;->e:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 120
    iget v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 123
    new-instance v6, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;->d:Ljava/util/List;

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
    .locals 1

    .line 127
    iget-object p2, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method
