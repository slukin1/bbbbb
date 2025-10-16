.class public final Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lo/onTabReselected;

.field private synthetic c:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/insertNull;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lo/insertNull;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;",
            "Lo/insertNull;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements1;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements1;->c:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iput-object p3, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements1;->e:Lo/insertNull;

    .line 207
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 209
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

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    .line 209
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements1;->b:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements1;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 215
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 3

    .line 219
    iget-object p2, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements1;->c:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {p2}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->h(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateTextColor;

    .line 2065
    iget-object v0, v0, Lo/updateTextColor;->e:Ljava/lang/String;

    .line 219
    const-string v1, "tab_all_time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->e(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Z)V

    .line 220
    iget-object p2, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$DropdropElements1;->e:Lo/insertNull;

    iget-object p2, p2, Lo/insertNull;->q:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    return-void
.end method
