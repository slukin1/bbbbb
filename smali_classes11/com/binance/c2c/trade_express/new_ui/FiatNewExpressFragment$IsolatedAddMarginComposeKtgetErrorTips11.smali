.class public final Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->b(Ljava/math/BigDecimal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/trade_express/bean/ConvertInfo;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/binance/c2c/trade_express/bean/ConvertInfo;)V"
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
.field final synthetic e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/binance/c2c/trade_express/bean/ConvertInfo;)V
    .locals 5

    .line 866
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object p1

    .line 1074
    iput-object p2, p1, Lo/setProvince;->b:Lcom/binance/c2c/trade_express/bean/ConvertInfo;

    .line 867
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object p1

    .line 2067
    iget-object p1, p1, Lo/setProvince;->F:Ljava/lang/String;

    .line 867
    const-string v0, "BY_MONEY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 868
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/k006Bkk006Bkk;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    check-cast p1, Landroid/widget/EditText;

    .line 3006
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 870
    :cond_2
    invoke-virtual {p2}, Lcom/binance/c2c/trade_express/bean/ConvertInfo;->getReceivedStableAmount()Ljava/lang/String;

    move-result-object p1

    .line 872
    :goto_0
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/fiat/express/confirm"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 873
    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v3

    .line 4065
    iget-object v3, v3, Lo/setProvince;->k:Ljava/lang/String;

    .line 873
    const-string v4, "defaultFiat"

    invoke-virtual {v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 874
    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->q(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset"

    invoke-virtual {v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 875
    const-string v3, "bundle_amount"

    invoke-virtual {v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 876
    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v2

    .line 5082
    iget-object v2, v2, Lo/setProvince;->z:Ljava/lang/String;

    .line 876
    const-string v3, "side"

    invoke-virtual {p1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 877
    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v2

    .line 6067
    iget-object v2, v2, Lo/setProvince;->F:Ljava/lang/String;

    .line 877
    const-string v3, "bundle_type"

    invoke-virtual {p1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 880
    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->n(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/component39;

    move-result-object v2

    .line 7061
    iget-object v2, v2, Lo/component39;->o:Ljava/util/ArrayList;

    .line 878
    const-string v3, "bundle_payment_time_limit"

    invoke-virtual {p1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 884
    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/getProMerchant;

    move-result-object v2

    .line 8043
    iget-object v2, v2, Lo/getProMerchant;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 9008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 882
    :goto_1
    const-string v2, "bundle_selected_country"

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 886
    const-string v0, "convertAsset"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 887
    iget-object p2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->o(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 888
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/k006Bkk006Bkk;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void
.end method
