.class public final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$getMessage;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)V
    .locals 8

    .line 353
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 356
    new-instance v7, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Fix:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$getMessage;->a:Lo/onTabReselected;

    .line 358
    invoke-static {p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->g(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$getMessage;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$getMessage;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$getMessage;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 6

    .line 363
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 1170
    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 2047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 3055
    iput v2, v0, Lo/setUnboundedRipple;->a:F

    const v2, 0x7f09001a

    .line 4060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 5026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    const/high16 v5, 0x42320000    # 44.5f

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 6125
    iput v2, v0, Lo/setUnboundedRipple;->c:I

    if-nez p2, :cond_0

    const p2, 0x7f151c68

    goto :goto_0

    :cond_0
    const p2, 0x7f155abc

    .line 364
    :goto_0
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 7050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 8047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 9055
    iput p2, v0, Lo/setUnboundedRipple;->a:F

    .line 365
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p2

    .line 361
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
