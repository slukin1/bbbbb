.class public final Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00b8\u0006\u000f"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
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
        "onTextChanged",
        "o/AnchoredDraggableKtrestartable21emit1$DropdropElements2"
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
.field final synthetic c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/k006Bkk006Bkk;->m:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    check-cast v0, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "BY_MONEY"

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v3

    .line 1067
    iget-object v3, v3, Lo/setProvince;->F:Ljava/lang/String;

    .line 99
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v3

    .line 2082
    iget-object v3, v3, Lo/setProvince;->z:Ljava/lang/String;

    .line 99
    const-string v7, "BUY"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 100
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/k006Bkk006Bkk;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v3

    .line 3067
    iget-object v3, v3, Lo/setProvince;->F:Ljava/lang/String;

    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v3

    .line 4082
    iget-object v3, v3, Lo/setProvince;->z:Ljava/lang/String;

    .line 102
    const-string v5, "SELL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    .line 103
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/k006Bkk006Bkk;->m:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    invoke-static {v0, v6, v4}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->a(Lcom/binance/c2c/trade/view/AutoPlaceAmountView;II)V

    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 107
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lo/k006Bkk006Bkk;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->s(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)V

    .line 112
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->t(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)V

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
