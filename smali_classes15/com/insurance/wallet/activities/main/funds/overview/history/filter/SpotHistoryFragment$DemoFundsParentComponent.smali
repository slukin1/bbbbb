.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final e:Lo/onTabReselected;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;->b:Ljava/util/List;

    .line 383
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    .line 382
    new-instance p1, Lo/onTabReselected;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;->e:Lo/onTabReselected;

    .line 385
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;->e:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 387
    new-instance v6, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 1183
    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 2047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 3055
    iput v1, v0, Lo/setUnboundedRipple;->a:F

    const v1, 0x7f09000f

    .line 4060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v1, 0x26

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 6125
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    .line 387
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 387
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/setTabRippleColor;

    return-object v6
.end method
