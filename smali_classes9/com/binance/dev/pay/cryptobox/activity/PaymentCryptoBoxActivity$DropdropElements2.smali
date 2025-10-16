.class public final Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;
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
.field final synthetic b:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DropdropElements2;->b:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getValuation;

    .line 223
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DropdropElements2;->b:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;

    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DropdropElements2;->b:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;Lo/getValuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
