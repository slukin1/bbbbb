.class public final Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->a(Lo/defaultgetSupportedResolutions;I)V
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
        "Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;",
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
.field final synthetic b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;->b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;->b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    .line 1030
    iget-object v0, v0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component61;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Lo/component61;->b(Lcom/binance/c2c/pojo/AssetBean;Z)V

    .line 52
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getConvertCoin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;->b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    .line 2030
    iget-object v0, v0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component61;

    .line 53
    invoke-virtual {v0}, Lo/component61;->a()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;->b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    invoke-static {v1}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->h(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 57
    const-string v2, "defaultFiat"

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 58
    const-string v2, "side"

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 59
    const-string v2, "symbol"

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 60
    const-string v1, "amount"

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 61
    const-string v1, "area"

    const-string v2, "EXPRESS"

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "payment"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const/high16 v0, 0x24000000

    .line 63
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;->b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;->b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;->b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 71
    check-cast v0, Landroid/os/Parcelable;

    .line 69
    const-string v3, "bundle_data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    const-string v0, "KEY_SUPPORT_CONVERT"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 68
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements4;->b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
