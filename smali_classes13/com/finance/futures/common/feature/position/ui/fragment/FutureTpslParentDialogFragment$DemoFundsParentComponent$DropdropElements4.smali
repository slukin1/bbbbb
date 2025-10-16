.class public final Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;
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

.field private final c:Lo/onTabReselected;

.field private synthetic d:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;

.field private synthetic e:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            "Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->d:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iput-object p4, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->e:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;

    .line 166
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 167
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

    .line 167
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->c:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->d:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 172
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 1

    .line 181
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->e:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->d:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;Ljava/util/List;I)V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 176
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method
