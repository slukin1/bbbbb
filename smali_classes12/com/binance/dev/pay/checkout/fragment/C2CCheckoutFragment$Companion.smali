.class public final Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "p0",
        "Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;",
        "e",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;"
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

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;
    .locals 4

    .line 693
    new-instance v0, Lkotlin/Pair;

    const-string v1, "payment-extra-biz-type"

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    new-instance v1, Lkotlin/Pair;

    const-string v2, "payment-extra-checkout-params"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 692
    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 696
    new-instance v1, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;

    invoke-direct {v1}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;-><init>()V

    .line 697
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 698
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LIVE_CAMPAIGN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v1
.end method
