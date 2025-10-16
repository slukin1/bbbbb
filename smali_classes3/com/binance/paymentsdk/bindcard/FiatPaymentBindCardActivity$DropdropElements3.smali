.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ConsultCheckCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements3;",
        "Lo/ConsultCheckCreator;",
        "",
        "e",
        "()V"
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
.field final synthetic a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

.field final synthetic c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements3;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    iput-object p2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements3;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements3;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    .line 1121
    iget v0, v0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements3;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
