.class public final Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity$DropdropElements3;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic b:Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity$DropdropElements3;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity$DropdropElements3;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 180
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/merchant/details"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;

    invoke-static {v0}, Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;->c(Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "advertiserNo"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 182
    const-string v0, "bundle_num"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;

    invoke-static {v0}, Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;->d(Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity$DropdropElements3;->b:Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 185
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantTradeHistoryActivity$DropdropElements3;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
