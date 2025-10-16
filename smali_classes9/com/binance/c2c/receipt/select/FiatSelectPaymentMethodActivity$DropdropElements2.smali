.class public final Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a()V
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
        "Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements2;",
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
.field final synthetic d:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements2;->d:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 2

    .line 206
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements2;->d:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p1}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->c(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isRecommended()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 208
    const-string p2, "c2c_post_Buy_ad_paymentSelect_toggle_recommend"

    .line 1055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 210
    :cond_1
    const-string p2, "c2c_post_Buy_ad_paymentSelect_toggle_other"

    .line 2055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 212
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements2;->d:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2, p1}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Lcom/binance/c2c/pojo/TradeMethodsListBean;)V

    :cond_2
    return-void
.end method
