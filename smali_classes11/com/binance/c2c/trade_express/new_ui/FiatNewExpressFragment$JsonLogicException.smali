.class public final Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;",
        "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/AssetBean;)V"
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
.field final synthetic d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    .line 1413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1417
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v2

    .line 2082
    iget-object v2, v2, Lo/setProvince;->z:Ljava/lang/String;

    .line 1417
    const-string v3, ""

    if-nez v2, :cond_1

    .line 3008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 1417
    :cond_1
    invoke-static {v0, v1, v2}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result v0

    const-string v1, "BY_MONEY"

    if-eqz v0, :cond_2

    .line 1420
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v0

    .line 5067
    iput-object v1, v0, Lo/setProvince;->F:Ljava/lang/String;

    goto :goto_0

    .line 1422
    :cond_2
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getConvertCoin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1423
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v0

    .line 6067
    iput-object v1, v0, Lo/setProvince;->F:Ljava/lang/String;

    goto :goto_0

    .line 1426
    :cond_3
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v1

    .line 7083
    iget-object v1, v1, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    .line 1426
    invoke-static {v0, v1}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Lcom/binance/c2c/pojo/AssetBean;)V

    .line 1429
    :goto_0
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->h(Ljava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v0

    .line 8083
    iput-object p1, v0, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    .line 1431
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->c(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Lcom/binance/c2c/pojo/AssetBean;)V

    .line 1432
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/k006Bkk006Bkk;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v2

    .line 9083
    iget-object v2, v2, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 1432
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v2

    if-eq v2, v4, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v2

    .line 10083
    iget-object v2, v2, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_7

    .line 1432
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v2, 0x8

    .line 1481
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->h(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/getSellerNickname;

    move-result-object v0

    .line 11045
    iget-object v0, v0, Lo/getSellerNickname;->f:Lo/MeasurePassDelegateremeasure12;

    .line 1433
    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v2

    .line 12083
    iget-object v2, v2, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_8

    .line 1433
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v3

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1434
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->n(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v2

    .line 13083
    iget-object v2, v2, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_a

    .line 1434
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAsset(Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lo/k006Bkk006Bkk;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 1436
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->n(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v2

    .line 14083
    iget-object v2, v2, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_c

    .line 1436
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setFiatTradeAsset(Ljava/lang/Boolean;)V

    .line 1439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$JsonLogicException;->d:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    .line 1440
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 15008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 1440
    :cond_d
    const-string v4, "df_source"

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1442
    sget-object v4, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "page_currency"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    const-string v4, "crypto_token"

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    invoke-static {v1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object p1

    .line 17082
    iget-object p1, p1, Lo/setProvince;->z:Ljava/lang/String;

    if-nez p1, :cond_e

    .line 18008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_4

    :cond_e
    move-object v3, p1

    .line 1444
    :goto_4
    const-string p1, "trade_side"

    invoke-virtual {v2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1441
    const-string p1, "extraInfo"

    invoke-static {v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    check-cast v0, Ljava/util/Map;

    .line 1437
    const-string p1, "Android_C2C_Express_Homepage"

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
