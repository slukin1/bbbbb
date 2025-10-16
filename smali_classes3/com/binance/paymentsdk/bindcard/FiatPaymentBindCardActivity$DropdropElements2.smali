.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MgAssetItemFragmentonViewCreated6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements2;",
        "Lo/MgAssetItemFragmentonViewCreated6;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p0",
        "",
        "c",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V"
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
.field final synthetic d:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements2;->d:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 1

    .line 642
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements2;->d:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements2;->d:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {v0, p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->c(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    :cond_0
    return-void
.end method
