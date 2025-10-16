.class public final Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseMarketDetailContentFragmentinitKlineController1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;->a(Landroid/os/Bundle;)V
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
        "Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment$DropdropElements4;",
        "Lo/BaseMarketDetailContentFragmentinitKlineController1$DropdropElements2;",
        "Lcom/binance/paymentsdk/bindcard/pojo/State;",
        "p0",
        "",
        "a",
        "(Lcom/binance/paymentsdk/bindcard/pojo/State;)V"
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
.field final synthetic c:Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/paymentsdk/bindcard/pojo/State;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;

    .line 85
    invoke-virtual {v0}, Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;->getClickItemCallBack()Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment$DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment$DropdropElements1;->b(Lcom/binance/paymentsdk/bindcard/pojo/State;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
