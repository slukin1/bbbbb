.class final Lo/IH$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/wwvwwww;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/IL;

.field private final e:Lo/onTabReselected;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/IL;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/IL;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/IH$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/IH$DropdropElements1;->c:Lo/IL;

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/IH$DropdropElements1;->b:Ljava/util/ArrayList;

    .line 210
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/IH$DropdropElements1;->e:Lo/onTabReselected;

    return-void
.end method

.method private final b(Landroid/content/Context;Lo/wwvwwww;)Lo/setTabRippleColor;
    .locals 7

    if-nez p2, :cond_0

    .line 227
    new-instance p2, Lo/wwvwwww;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/wwvwwww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lo/IH$DropdropElements1;->c:Lo/IL;

    .line 1067
    iget-object v0, v0, Lo/IL;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 228
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v1, :cond_1

    .line 229
    sget-object v0, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "app_exposure_demo_market_tab"

    invoke-static {v0, v3, v1, v2}, Lo/f006600660066f0066f0066;->d(Lo/f006600660066f0066f0066;Ljava/lang/String;Ljava/util/Map;I)V

    .line 233
    :cond_1
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/setUnboundedRipple$DropdropElements3;->d(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 2006
    iget-object p2, p2, Lo/wwvwwww;->b:Ljava/lang/String;

    .line 3050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 233
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 231
    new-instance p2, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/setTabRippleColor;

    return-object p2
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/IH$DropdropElements1;->e:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 4215
    iget-object v0, p0, Lo/IH$DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 1

    .line 219
    :try_start_0
    iget-object v0, p0, Lo/IH$DropdropElements1;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwwww;

    invoke-direct {p0, p1, v0}, Lo/IH$DropdropElements1;->b(Landroid/content/Context;Lo/wwvwwww;)Lo/setTabRippleColor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 222
    :catch_0
    iget-object v0, p0, Lo/IH$DropdropElements1;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/wwvwwww;

    invoke-direct {p0, p1, p2}, Lo/IH$DropdropElements1;->b(Landroid/content/Context;Lo/wwvwwww;)Lo/setTabRippleColor;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    .line 238
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 239
    iget-object p2, p0, Lo/IH$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
