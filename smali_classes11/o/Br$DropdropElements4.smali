.class public final Lo/Br$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/Br;

.field private final b:Lo/onTabReselected;

.field private final c:I


# direct methods
.method constructor <init>(Lo/Br;)V
    .locals 8

    iput-object p1, p0, Lo/Br$DropdropElements4;->a:Lo/Br;

    .line 349
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 351
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 350
    new-instance v7, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/Br$DropdropElements4;->b:Lo/onTabReselected;

    .line 356
    invoke-static {p1}, Lo/Br;->a(Lo/Br;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lo/Br$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/Br$DropdropElements4;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 356
    iget v0, p0, Lo/Br$DropdropElements4;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 4

    .line 360
    iget-object v0, p0, Lo/Br$DropdropElements4;->a:Lo/Br;

    invoke-static {v0}, Lo/Br;->a(Lo/Br;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;

    invoke-virtual {v0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 361
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lo/SearchIsolatedActivitysetUpViews31;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    .line 365
    :cond_0
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    .line 2050
    iput-object v0, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 365
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v0

    .line 363
    new-instance v2, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    invoke-direct {v2, p1, v0, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 368
    invoke-virtual {v2, v1, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setTextSize(IF)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_4

    .line 381
    iget-object p2, p0, Lo/Br$DropdropElements4;->a:Lo/Br;

    .line 382
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 3069
    iget-object v3, p2, Lo/Br;->c:Lo/Bq;

    .line 4034
    iget-object v3, v3, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 384
    :goto_0
    invoke-static {v3, v0, p1, v0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->b(Lcom/binance/base/fragment/BaseAppV2Fragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 381
    const-string v0, "click_markets_coins"

    invoke-static {p2, v1, v0, p1}, Lo/Br;->e(Lo/Br;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 375
    :cond_2
    iget-object p2, p0, Lo/Br$DropdropElements4;->a:Lo/Br;

    .line 376
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 5069
    iget-object v3, p2, Lo/Br;->c:Lo/Bq;

    .line 6034
    iget-object v3, v3, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 378
    :goto_1
    invoke-static {v3, v0, p1, v0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->b(Lcom/binance/base/fragment/BaseAppV2Fragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 375
    const-string v0, "click_markets_all_zones_list"

    invoke-static {p2, v1, v0, p1}, Lo/Br;->e(Lo/Br;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 387
    :cond_4
    :goto_2
    check-cast v2, Lo/setTabRippleColor;

    return-object v2
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    return-void
.end method
