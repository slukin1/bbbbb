.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;
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

.field private synthetic b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

.field private final c:I

.field private final e:Lo/onTabReselected;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    .line 346
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 347
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

    .line 347
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;->e:Lo/onTabReselected;

    .line 349
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;->e:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 352
    new-instance v6, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;->a:Ljava/util/List;

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
    .locals 6

    .line 356
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-static {p2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 358
    sget-object v0, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const-string v1, "fixed_amount"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lo/GetBuyAndSellSelectorRespIA;->a(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
