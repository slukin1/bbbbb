.class public final Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ttt007400740074t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;",
        "Lo/ttt007400740074t;",
        "",
        "p0",
        "Lo/setTitleTypeface;",
        "p1",
        "",
        "c",
        "(ILo/setTitleTypeface;)V",
        "d",
        "(I)V",
        "Landroid/view/View;",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        "p2",
        "e",
        "(Landroid/view/View;ILcom/binance/c2c/pojo/FiatPaymentBean;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "b",
        "()V",
        "a",
        "(Lo/setTitleTypeface;)V"
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
.field final synthetic e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->c(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 499
    invoke-static {p0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->m(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/getVideoUrl;

    move-result-object v0

    .line 1018
    iget-object v0, v0, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMinFiatAmount()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 500
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    .line 501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 503
    invoke-static {p0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->m(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/getVideoUrl;

    move-result-object p0

    .line 2018
    iget-object p0, p0, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    if-eqz p0, :cond_1

    .line 503
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMultiLanguageContent()Ljava/lang/String;

    move-result-object v1

    .line 500
    :cond_1
    invoke-static {v0, p1, v1}, Lo/getFieldValue;->b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :cond_2
    sget-object p0, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-static {p1}, Lo/getFieldValue;->a(Landroid/content/Context;)V

    .line 508
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/setTitleTypeface;)V
    .locals 8

    .line 523
    iget-object v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->l(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6035
    iget-object v3, p1, Lo/setTitleTypeface;->o:Ljava/util/List;

    .line 7036
    iget-object v4, p1, Lo/setTitleTypeface;->R:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 523
    invoke-static/range {v1 .. v7}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 514
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object v5

    invoke-virtual {v5}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/binance/c2c/pojo/Area;

    if-eqz v2, :cond_4

    .line 515
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 514
    check-cast v0, Ljava/lang/Iterable;

    .line 515
    iget-object v1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/c2c/pojo/TradeSide;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object v5

    invoke-virtual {v5}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 516
    :goto_2
    iget-object v1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->i(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setProvince;

    move-result-object v1

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object v6

    invoke-virtual {v6}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    :cond_6
    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    .line 3083
    :cond_7
    iput-object v3, v1, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    .line 517
    iget-object v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->i(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setProvince;

    move-result-object v0

    .line 4083
    iget-object v0, v0, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 517
    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/AssetBean;->setConvertCoin(Z)V

    .line 518
    :cond_8
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    iget-object v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->h(Ljava/lang/String;)V

    .line 519
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 5027
    iget-object v0, v0, Lo/getSellerBadges;->d:Lo/MeasurePassDelegateremeasure12;

    .line 519
    const-string v1, "EXPRESS"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILo/setTitleTypeface;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 10018
    iget-object v2, v1, Lo/setTitleTypeface;->i:Ljava/lang/String;

    .line 419
    const-string v3, ""

    if-nez v2, :cond_0

    .line 11008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 13048
    :goto_0
    iget-object v2, v1, Lo/setTitleTypeface;->H:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 14008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 420
    :goto_1
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object v2

    invoke-virtual {v2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 16008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 18033
    :goto_2
    iget-object v2, v1, Lo/setTitleTypeface;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 21060
    :goto_3
    iget-object v2, v1, Lo/setTitleTypeface;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 22008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v2

    .line 419
    :goto_4
    const-string v4, "c2c_metrics_v1_check_make_order_user_click"

    const-string v9, "c2c"

    invoke-static/range {v4 .. v10}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24016
    iget-object v2, v1, Lo/setTitleTypeface;->F:Ljava/lang/String;

    .line 422
    const-string v4, "BUY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 423
    const-string v2, "c2c_sellPage_btn_sell"

    goto :goto_5

    .line 425
    :cond_5
    const-string v2, "c2c_buyPage_btn_buy"

    :goto_5
    move-object v5, v2

    .line 429
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->r(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setTitleTypeface;

    move-result-object v2

    const/16 v19, 0x0

    if-eqz v2, :cond_6

    .line 25016
    iget-object v2, v2, Lo/setTitleTypeface;->F:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, v19

    .line 429
    :goto_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "SELL"

    .line 26063
    :cond_7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 431
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->r(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setTitleTypeface;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 27033
    iget-object v2, v2, Lo/setTitleTypeface;->b:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, v19

    :goto_7
    if-nez v2, :cond_9

    .line 28008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v3

    goto :goto_8

    :cond_9
    move-object v8, v2

    .line 433
    :goto_8
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v10

    .line 435
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->r(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setTitleTypeface;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 30060
    iget-object v2, v2, Lo/setTitleTypeface;->d:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, v19

    .line 435
    :goto_9
    invoke-static {v2}, Lo/newFixedThreadPool;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 436
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->r(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setTitleTypeface;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 31015
    iget-object v2, v2, Lo/setTitleTypeface;->c:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, v19

    :goto_a
    if-nez v2, :cond_c

    .line 32008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v13, v3

    goto :goto_b

    :cond_c
    move-object v13, v2

    .line 438
    :goto_b
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->r(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setTitleTypeface;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 34058
    iget-object v2, v2, Lo/setTitleTypeface;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_c

    :cond_d
    move-object/from16 v15, v19

    .line 439
    :goto_c
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->r(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setTitleTypeface;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 35056
    iget-object v2, v2, Lo/setTitleTypeface;->C:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_d

    :cond_e
    move-object/from16 v16, v19

    .line 427
    :goto_d
    const-string v7, ""

    const-string v9, ""

    const-string v11, "c2c"

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v18, 0x1000

    invoke-static/range {v5 .. v18}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v4, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v4}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->l(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 444
    :cond_f
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->g(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setDashGap;

    move-result-object v2

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTitleTypeface;

    if-eqz v2, :cond_10

    .line 36016
    iget-object v2, v2, Lo/setTitleTypeface;->F:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 445
    :cond_10
    check-cast v19, Ljava/lang/CharSequence;

    if-eqz v19, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_17

    .line 448
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2, v1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->d(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;Lo/setTitleTypeface;)V

    .line 449
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->h(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    move-result-object v2

    .line 37015
    iget-object v4, v1, Lo/setTitleTypeface;->c:Ljava/lang/String;

    if-nez v4, :cond_11

    .line 38008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    .line 449
    :cond_11
    invoke-virtual {v2, v4}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;)V

    .line 40018
    iget-object v2, v1, Lo/setTitleTypeface;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 41008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    goto :goto_e

    :cond_12
    move-object v5, v2

    .line 43048
    :goto_e
    iget-object v2, v1, Lo/setTitleTypeface;->H:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 44008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v3

    goto :goto_f

    :cond_13
    move-object v6, v2

    .line 451
    :goto_f
    iget-object v2, v0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object v2

    invoke-virtual {v2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 46008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v3

    goto :goto_10

    :cond_14
    move-object v7, v2

    .line 48033
    :goto_10
    iget-object v2, v1, Lo/setTitleTypeface;->b:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 49008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v3

    goto :goto_11

    :cond_15
    move-object v8, v2

    .line 51060
    :goto_11
    iget-object v1, v1, Lo/setTitleTypeface;->d:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 51009
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v10, v3

    goto :goto_12

    :cond_16
    move-object v10, v1

    .line 450
    :goto_12
    const-string v4, "c2c_metrics_v1_check_make_order_api_request"

    const-string v9, "c2c"

    invoke-static/range {v4 .. v10}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->g(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setDashGap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->g(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setDashGap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleTypeface;

    if-eqz v0, :cond_1

    .line 8017
    iget-object v0, v0, Lo/setTitleTypeface;->L:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 460
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->g(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setDashGap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTitleTypeface;

    if-eqz p1, :cond_2

    .line 9018
    iget-object p1, p1, Lo/setTitleTypeface;->i:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 460
    :cond_2
    const-string p1, ""

    .line 461
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 462
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/merchant/details"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 463
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 464
    const-string v1, "advertiserNo"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 465
    iget-object v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13

    .line 489
    iget-object v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->l(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    .line 490
    sget-object v2, Lo/getAmount;->c:Lo/getAmount;

    .line 491
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 492
    invoke-static {v1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->m(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/getVideoUrl;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 494
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move v6, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    .line 496
    :goto_0
    invoke-static {v1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->m(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/getVideoUrl;

    move-result-object p2

    .line 51028
    iget-object v8, p2, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    .line 497
    invoke-static {v1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object p2

    invoke-virtual {p2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getNoAdditionalVerifyAvailable()Z

    move-result v9

    const/4 v7, 0x0

    .line 490
    new-instance v10, Lo/setDashColor;

    invoke-direct {v10, v1, v0}, Lo/setDashColor;-><init>(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;Landroid/content/Context;)V

    const/4 v11, 0x0

    const/16 v12, 0x100

    move-object v5, p1

    invoke-static/range {v2 .. v12}, Lo/getAmount;->c(Lo/getAmount;Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Ljava/lang/String;IZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;ILcom/binance/c2c/pojo/FiatPaymentBean;)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    .line 471
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/ads/payment/detail"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 472
    const-string v0, "payMethodId"

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 473
    const-string v0, "payment_option_name"

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 474
    iget-object p3, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p3}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object p3

    invoke-virtual {p3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    .line 51011
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p3, v0

    .line 474
    :cond_0
    const-string v1, "asset"

    invoke-virtual {p1, v1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 475
    iget-object p3, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p3}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object p3

    invoke-virtual {p3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 51013
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 475
    :goto_0
    const-string p3, "tradeArea"

    invoke-virtual {p1, p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 476
    iget-object p3, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p3}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object p3

    invoke-virtual {p3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    const-string v0, "filter_value"

    invoke-virtual {p1, v0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 477
    iget-object p3, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p3}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object p3

    invoke-virtual {p3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object p3

    const-string v0, "defaultFiat"

    invoke-virtual {p1, v0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 478
    iget-object p3, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p3}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->j(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/component39;

    move-result-object p3

    invoke-virtual {p3}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object p3

    const-string v0, "side"

    invoke-virtual {p1, v0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 479
    iget-object p3, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p3}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->l(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 480
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->g(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/setDashGap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTitleTypeface;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 51023
    iget-object p1, p1, Lo/setTitleTypeface;->F:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 481
    :goto_1
    const-string p3, "BUY"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 482
    const-string p1, "c2c_buy_page_btn_payment_method"

    .line 51063
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 484
    :cond_3
    const-string p1, "c2c_sell_page_btn_payment_method"

    .line 51064
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
