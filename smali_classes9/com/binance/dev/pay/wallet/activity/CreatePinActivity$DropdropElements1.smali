.class public final Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;->work(Landroid/os/Bundle;)V
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
.field final synthetic c:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

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
    check-cast p1, Lo/getWithdrawing;

    .line 1011
    iget v0, p1, Lo/getWithdrawing;->b:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;->b(Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;)Lo/setSaasDdrDomain;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    invoke-static {v1}, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;->e(Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;)Ljava/lang/String;

    move-result-object v1

    .line 2011
    iget-object p1, p1, Lo/getWithdrawing;->e:Lcom/binance/data/beans/twofa/TwoFaResult;

    .line 3023
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;-><init>(Lo/setSaasDdrDomain;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v2, v4, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
