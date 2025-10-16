.class public final Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;)V
    .locals 4

    .line 120
    sget-object v0, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->getFiatAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "EXTRA_FIAT_AMOUNT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->getCryptoAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "EXTRA_CRYPTO_AMOUNT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    const-string v2, "EXTRA_FIAT_COIN_BEAN"

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->getFiatAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v2, "EXTRA_CRYPTO_COIN_BEAN"

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->getCryptoAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;->getRecurringCycle()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v2, "EXTRA_RECURRING_CYCLE"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    invoke-virtual {v0, p1, v1}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
