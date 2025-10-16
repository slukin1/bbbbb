.class public final Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
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
.field final synthetic c:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

.field final synthetic d:Lo/setBuyerProMerchant;


# direct methods
.method constructor <init>(Lo/setBuyerProMerchant;Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setBuyerProMerchant;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 3

    .line 2055
    const-string p1, "c2c_express_confirmSell_btn_selectPayment"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1021
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setBuyerProMerchant;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onInvisible;

    const/4 v2, 0x0

    .line 3046
    iput-boolean v2, v1, Lo/onInvisible;->e:Z

    goto :goto_0

    .line 1022
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setBuyerProMerchant;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onInvisible;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 4046
    iput-boolean v1, p1, Lo/onInvisible;->e:Z

    .line 1023
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setBuyerProMerchant;

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onInvisible;

    .line 5089
    iput-object p2, p1, Lo/setProvince;->s:Lo/onInvisible;

    .line 1024
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object p2

    .line 6089
    iget-object p2, p2, Lo/setProvince;->s:Lo/onInvisible;

    if-eqz p2, :cond_2

    .line 1024
    invoke-virtual {p2}, Lo/onInvisible;->a()Lo/isShowingProgress;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/isShowingProgress;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    const-string p2, ""

    .line 7068
    :cond_3
    iput-object p2, p1, Lo/setProvince;->x:Ljava/lang/String;

    .line 1025
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object p1

    .line 8090
    iput-object v0, p1, Lo/setProvince;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1026
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->n(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)V

    .line 1027
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setBuyerProMerchant;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
