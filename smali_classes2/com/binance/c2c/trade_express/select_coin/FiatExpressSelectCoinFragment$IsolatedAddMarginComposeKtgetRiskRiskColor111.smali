.class public final Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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

    iput-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->d(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/getThumbnailUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getThumbnailUrl;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/v0076v0076vv0076;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 578
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/v0076v0076vv0076;->h:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    .line 580
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/v0076v0076vv0076;->o:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 582
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/v0076v0076vv0076;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 584
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
