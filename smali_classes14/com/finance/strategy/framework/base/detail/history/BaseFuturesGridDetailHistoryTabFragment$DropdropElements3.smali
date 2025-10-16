.class public final Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->m()V
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
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lo/onTabReselected;

.field private synthetic e:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;->e:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;

    iput-object p2, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;->b:Ljava/util/List;

    .line 110
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 111
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    .line 111
    new-instance p2, Lo/onTabReselected;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;->d:Lo/onTabReselected;

    .line 113
    invoke-virtual {p1}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->getTabList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 4

    const v0, 0x7f090011

    .line 116
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 117
    new-instance v2, Lcom/finance/framework/widget/Kit2FontIconTab;

    iget-object v3, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;->e:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->getTabList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/finance/framework/widget/Kit2FontIconTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZLandroid/graphics/Typeface;)V

    check-cast v2, Lo/setTabRippleColor;

    return-object v2
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 1

    .line 121
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 122
    iget-object p2, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;->e:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;

    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment$DropdropElements3;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->b(ILjava/util/List;)V

    return-void
.end method
