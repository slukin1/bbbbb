.class public final Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/SpotCopyTradingParentFragment;->c(Ljava/util/List;)V
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

.field private synthetic b:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

.field private final c:Lo/onTabReselected;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/finance/copytrading/SpotCopyTradingParentFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            "Lcom/finance/copytrading/SpotCopyTradingParentFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iput-object p4, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->b:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    .line 235
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 236
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 4029
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

    .line 236
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->c:Lo/onTabReselected;

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/SpotCopyTradingParentFragment;I)V
    .locals 3

    .line 2268
    iget-object v0, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->fragmentFutureParentBinding:Lo/BooleanNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/BooleanNode;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 2269
    :cond_1
    iget-object v0, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->fragmentFutureParentBinding:Lo/BooleanNode;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/BooleanNode;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2270
    :cond_2
    iget-object v0, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->fragmentFutureParentBinding:Lo/BooleanNode;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/BooleanNode;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    new-instance v2, Lo/hasLocked;

    invoke-direct {v2, p0, p1}, Lo/hasLocked;-><init>(Lcom/finance/copytrading/SpotCopyTradingParentFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3285
    :cond_3
    iget-object v0, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->fragmentFutureParentBinding:Lo/BooleanNode;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/BooleanNode;->e:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 3286
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    .line 3287
    new-instance v1, Lo/hasUserMinRepay;

    invoke-direct {v1, p0, v0, p1}, Lo/hasUserMinRepay;-><init>(Lcom/finance/copytrading/SpotCopyTradingParentFragment;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 242
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->a:Ljava/util/List;

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

    .line 251
    iget-object p2, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->b:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    invoke-virtual {p2}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTabSelected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lo/hasTransferInEnabled;

    iget-object v1, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->b:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    invoke-direct {v0, v1, p1}, Lo/hasTransferInEnabled;-><init>(Lcom/finance/copytrading/SpotCopyTradingParentFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 246
    iget-object p2, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 247
    iget-object p2, p0, Lcom/finance/copytrading/SpotCopyTradingParentFragment$DropdropElements1;->b:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    invoke-static {p2, p1}, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->b(Lcom/finance/copytrading/SpotCopyTradingParentFragment;I)V

    return-void
.end method
