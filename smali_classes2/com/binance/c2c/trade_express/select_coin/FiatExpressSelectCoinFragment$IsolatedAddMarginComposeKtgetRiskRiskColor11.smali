.class public final Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setConvertAmount$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/setConvertAmount$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p2",
        "",
        "c",
        "(Landroid/view/View;ILcom/binance/c2c/pojo/AssetBean;)V"
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
.field final synthetic b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;ILcom/binance/c2c/pojo/AssetBean;)V
    .locals 4

    .line 384
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->h(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/setConvertAmount;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1038
    iget-object p1, p1, Lo/setConvertAmount;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 384
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    .line 579
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    if-ne v2, p2, :cond_1

    const/4 v3, 0x1

    .line 386
    invoke-virtual {p3, v3}, Lcom/binance/c2c/pojo/AssetBean;->setSelected(Z)V

    .line 387
    invoke-static {v0, p3}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->e(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/c2c/pojo/AssetBean;)V

    goto :goto_1

    .line 389
    :cond_1
    invoke-virtual {v3, v1}, Lcom/binance/c2c/pojo/AssetBean;->setSelected(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->e(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;->d(Lcom/binance/c2c/pojo/AssetBean;)V

    .line 393
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->h(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/setConvertAmount;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 394
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
