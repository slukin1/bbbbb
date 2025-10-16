.class public final Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic c:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$DropdropElements1;->c:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$DropdropElements1;->c:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$DropdropElements1;->c:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 225
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$DropdropElements1;->c:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;)Lo/setMarketMaxQty;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$DropdropElements1;->c:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$DropdropElements1;->c:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v1, v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->a:Ljava/lang/String;

    .line 1023
    move-object v2, p1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;-><init>(Lo/setMarketMaxQty;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {v2, v4, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
