.class public final Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/dh;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroidx/fragment/app/Fragment;Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x1

    .line 795
    invoke-static {p0, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->a(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Z)V

    .line 796
    invoke-static {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v1

    .line 1141
    iget-object v1, v1, Lo/ARouterGrouplending21;->a:Lo/MeasurePassDelegateremeasure12;

    .line 796
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/binance/c2c/pojo/AccountCountryBean;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_8

    .line 798
    invoke-static {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v1

    .line 2055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_3

    .line 798
    invoke-virtual {v1, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setDefaultIPCountryCode(Ljava/lang/String;)V

    .line 799
    :cond_3
    invoke-static {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v1

    .line 3055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_4

    .line 799
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountry()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 800
    :cond_5
    invoke-static {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v1

    .line 4055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_6

    .line 800
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setLaunchCountry(Ljava/util/ArrayList;)V

    .line 802
    :cond_6
    invoke-static {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v1

    .line 5055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_7

    .line 802
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountry()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 804
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    invoke-static {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p1

    .line 6055
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_9

    .line 805
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setLaunchCountryCode(Ljava/util/List;)V

    goto :goto_2

    .line 807
    :cond_8
    new-instance v3, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-direct {v3}, Lcom/binance/c2c/pojo/AccountCountryBean;-><init>()V

    .line 809
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->i(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGroupfunds;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 809
    new-array v1, v0, [Ljava/util/List;

    new-array v0, v0, [Lcom/binance/c2c/pojo/AccountCountryBean;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 810
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 790
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->l(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_8

    .line 791
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 8055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    .line 9008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v2

    .line 791
    :cond_1
    invoke-virtual {p1, p2, v0}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->g(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/getVideoUrl;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p2

    .line 11055
    iget-object p2, p2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p2, :cond_2

    .line 792
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_3

    .line 12008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p2, v2

    .line 792
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 14055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_4

    .line 792
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 15008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v2

    .line 792
    :cond_5
    invoke-virtual {p1, p2, v0}, Lo/getVideoUrl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->k(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 794
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->h(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/getProMerchant;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p2

    .line 17055
    iget-object p2, p2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p2, :cond_6

    .line 794
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    .line 18008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 794
    :goto_3
    new-instance p2, Lo/ARouterGroupfiat27;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-direct {p2, v0}, Lo/ARouterGroupfiat27;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-virtual {p1, v2, p2}, Lo/getProMerchant;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void
.end method
