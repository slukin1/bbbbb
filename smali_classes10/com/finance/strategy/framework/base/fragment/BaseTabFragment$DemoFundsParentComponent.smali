.class public final Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;

.field private final c:Lo/onTabReselected;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DemoFundsParentComponent;->b:Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;

    .line 96
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 97
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    .line 97
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DemoFundsParentComponent;->c:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DemoFundsParentComponent;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 103
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DemoFundsParentComponent;->b:Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;

    invoke-virtual {v0, p1, p2}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e(ILo/setTabRippleColor;)V

    return-void
.end method
