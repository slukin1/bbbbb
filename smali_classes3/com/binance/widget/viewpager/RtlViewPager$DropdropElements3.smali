.class Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;
.super Lo/TradeOrderBookComponentobserveDatainlinedmap221;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/viewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/widget/viewpager/RtlViewPager;


# direct methods
.method constructor <init>(Lcom/binance/widget/viewpager/RtlViewPager;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    .line 258
    invoke-direct {p0, p2}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;-><init>(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 275
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 266
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 280
    invoke-super {p0, p1}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    .line 281
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 299
    :cond_0
    invoke-super {p0, p1}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 307
    :cond_0
    invoke-super {p0, p1}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 326
    :cond_0
    invoke-super {p0, p1, p2}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 316
    :cond_0
    invoke-super {p0, p1, p2}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 343
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/binance/widget/viewpager/RtlViewPager$DropdropElements3;->a:Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/binance/widget/viewpager/RtlViewPager;->b(Lcom/binance/widget/viewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 334
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
