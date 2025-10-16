.class public final Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lo/onTabReselected;

.field private synthetic e:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements1;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements1;->e:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    .line 337
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 339
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    .line 338
    new-instance p2, Lo/onTabReselected;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements1;->d:Lo/onTabReselected;

    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements1;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements1;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 347
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 0

    .line 351
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 352
    iget-object p2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements1;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 353
    iget-object p2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment$DropdropElements1;->e:Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;

    invoke-static {p2, p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->c(Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;I)V

    :cond_0
    return-void
.end method
