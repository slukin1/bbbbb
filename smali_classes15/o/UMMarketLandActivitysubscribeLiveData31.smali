.class public final synthetic Lo/UMMarketLandActivitysubscribeLiveData31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Landroid/graphics/drawable/Drawable;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/toggleSubAssetItem;

.field private synthetic e:Lo/UmKlineOpenOrdersopenOrderDataFlow2;


# direct methods
.method public synthetic constructor <init>(Lo/UmKlineOpenOrdersopenOrderDataFlow2;Landroid/content/Context;Lo/toggleSubAssetItem;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMMarketLandActivitysubscribeLiveData31;->e:Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    iput-object p2, p0, Lo/UMMarketLandActivitysubscribeLiveData31;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/UMMarketLandActivitysubscribeLiveData31;->d:Lo/toggleSubAssetItem;

    iput-object p4, p0, Lo/UMMarketLandActivitysubscribeLiveData31;->a:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lo/UMMarketLandActivitysubscribeLiveData31;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/UMMarketLandActivitysubscribeLiveData31;->e:Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    iget-object v1, p0, Lo/UMMarketLandActivitysubscribeLiveData31;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/UMMarketLandActivitysubscribeLiveData31;->d:Lo/toggleSubAssetItem;

    iget-object v3, p0, Lo/UMMarketLandActivitysubscribeLiveData31;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lo/UMMarketLandActivitysubscribeLiveData31;->b:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2157
    sget-object v5, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    .line 3015
    iget-object v5, v0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->k:Ljava/lang/String;

    .line 2157
    invoke-static {v5}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2159
    sget-object v4, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    check-cast p1, Landroid/view/View;

    .line 4015
    iget-object v4, v0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->k:Ljava/lang/String;

    const/4 v5, 0x0

    .line 2159
    invoke-static {p1, v4, v5}, Lo/UmGridKlineOrdersrenderPosition1;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 2160
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    .line 5015
    iget-object p1, v0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->k:Ljava/lang/String;

    .line 6021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2160
    new-instance v0, Lo/UmMarketDetailTabsFragmentobserveMarketPair1$DropdropElements3;

    invoke-direct {v0, v1, v2, v3}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1$DropdropElements3;-><init>(Landroid/content/Context;Lo/toggleSubAssetItem;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lo/Op;

    invoke-static {p1, v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->e(Ljava/util/List;Lo/Op;)V

    goto :goto_0

    .line 2167
    :cond_0
    sget-object v3, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    check-cast p1, Landroid/view/View;

    .line 7015
    iget-object v3, v0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->k:Ljava/lang/String;

    const/4 v5, 0x1

    .line 2167
    invoke-static {p1, v3, v5}, Lo/UmGridKlineOrdersrenderPosition1;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 2168
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    .line 8015
    iget-object p1, v0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->k:Ljava/lang/String;

    .line 9021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2168
    new-instance v0, Lo/UmMarketDetailTabsFragmentobserveMarketPair1$DropdropElements4;

    invoke-direct {v0, v1, v2, v4}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1$DropdropElements4;-><init>(Landroid/content/Context;Lo/toggleSubAssetItem;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lo/Op;

    invoke-static {p1, v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/util/List;Lo/Op;)V

    .line 2175
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
