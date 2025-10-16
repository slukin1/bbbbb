.class public final Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
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
.field final synthetic b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 5

    .line 236
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->i(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatGlobalFiat;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 238
    iget-object p2, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p2, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->d(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V

    .line 239
    iget-object p2, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p2, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lcom/binance/c2c/pojo/FiatGlobalFiat;)V

    .line 240
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    .line 241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 1008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 242
    :cond_1
    const-string v4, "page_currency"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v2, "select_currency"

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->d(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/component39;

    move-result-object p1

    invoke-virtual {p1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 244
    :goto_1
    const-string p1, "trade_side"

    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    const-string p1, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string p1, "c2c_fiatList_btn_recent_fiat"

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
