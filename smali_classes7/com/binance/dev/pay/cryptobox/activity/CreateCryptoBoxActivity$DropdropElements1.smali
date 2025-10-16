.class public final Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;
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
.field final synthetic a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements1;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    .line 223
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements1;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 224
    :cond_0
    sget-object v0, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxResultActivity;->Companion:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxResultActivity$Companion;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements1;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxResultActivity$Companion;->d(Landroid/app/Activity;Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;)V

    .line 226
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements1;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 228
    :cond_1
    new-instance v0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    invoke-direct {v0}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 230
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements1;->a:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getTheme()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {p1}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {p1}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getOrderID()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {p1}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getExpiry()J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 231
    invoke-static/range {v0 .. v8}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->b(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_2
    return-void
.end method
