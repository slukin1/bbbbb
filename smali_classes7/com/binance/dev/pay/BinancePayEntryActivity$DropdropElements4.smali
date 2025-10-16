.class public final Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/BinancePayEntryActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/dev/pay/BinancePayEntryActivity;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/BinancePayEntryActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements4;->b:Lcom/binance/dev/pay/BinancePayEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 163
    check-cast p1, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    .line 223
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements4;->b:Lcom/binance/dev/pay/BinancePayEntryActivity;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;->isPaid()Z

    move-result v2

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;->isPaid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_0
    new-instance v7, Lo/getOnTouchEvent;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getOnTouchEvent;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/binance/dev/pay/BinancePayEntryActivity;->setPayResult$payment_internal_release(Lo/getOnTouchEvent;)V

    .line 224
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements4;->b:Lcom/binance/dev/pay/BinancePayEntryActivity;

    iget-object v0, v0, Lcom/binance/dev/pay/BinancePayEntryActivity;->channel:Ljava/lang/String;

    const-string v1, "LIVE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements4;->b:Lcom/binance/dev/pay/BinancePayEntryActivity;

    iget-object v0, v0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    .line 226
    const-string v1, "action_live_crypto_box"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getOnStartNestedScroll;

    sget-object v1, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->FAIL:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lo/getOnStartNestedScroll;-><init>(Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 230
    :cond_1
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v7, Lo/setOnInterceptTouchEvent;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;->isPaid()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v7}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 234
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements4;->b:Lcom/binance/dev/pay/BinancePayEntryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
