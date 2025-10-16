.class public final Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FirebaseReportWrapperlog1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;
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
        "Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/FirebaseReportWrapperlog1$DemoFundsParentComponent;",
        "Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "a",
        "(Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;Landroid/view/View;)V"
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
.field final synthetic c:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;Landroid/view/View;)V
    .locals 5

    .line 236
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/payment/cryptobox/detail"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 238
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getOrderId()J

    move-result-wide v0

    .line 239
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 237
    new-instance v4, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2, v3}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Parcelable;

    const-string v0, "orderId"

    invoke-virtual {p2, v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 242
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 243
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getOrderId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 243
    const-string p2, "app_click_box_entrance_claim_page_record"

    invoke-static {p2, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
