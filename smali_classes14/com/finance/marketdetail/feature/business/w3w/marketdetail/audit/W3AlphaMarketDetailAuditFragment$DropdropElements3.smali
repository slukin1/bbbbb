.class public final Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/findValueSerializer;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/findValueSerializer$DropdropElements4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/onTabReselected;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;Ljava/util/List;Lo/findValueSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lo/findValueSerializer$DropdropElements4;",
            ">;>;",
            "Lo/findValueSerializer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->c:Lo/findValueSerializer;

    .line 342
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 346
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p2, 0x8

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

    .line 346
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->e:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->e:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 349
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 2

    .line 353
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 355
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;->a(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;)Lo/setExternalOrderId;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2040
    iput-object v1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 356
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;->a(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;)Lo/setExternalOrderId;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 358
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment$DropdropElements3;->c:Lo/findValueSerializer;

    invoke-virtual {v0}, Lo/findValueSerializer;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findValueSerializer$DemoFundsParentComponent;

    .line 359
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 360
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lo/findValueSerializer$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    .line 359
    const-string v1, "audit"

    .line 3068
    invoke-static {p2, v0, p1, v1}, Lo/ConfigFeature;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
