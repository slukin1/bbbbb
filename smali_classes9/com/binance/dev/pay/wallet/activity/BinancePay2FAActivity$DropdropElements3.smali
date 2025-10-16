.class public final Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->work(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DropdropElements3;->a:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/getUnavailableAmount;

    .line 223
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DropdropElements3;->a:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;->b(Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/data/beans/twofa/TwoFaContract;->closeTwoFa()V

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity$DropdropElements3;->a:Lcom/binance/dev/pay/wallet/activity/BinancePay2FAActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
