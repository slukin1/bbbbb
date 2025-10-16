.class public final Lo/InswitchShowType$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InswitchShowType;->e(Landroidx/lifecycle/LifecycleOwner;)V
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


# instance fields
.field private synthetic e:Lo/InswitchShowType;


# direct methods
.method public constructor <init>(Lo/InswitchShowType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/InswitchShowType$DropdropElements3;->e:Lo/InswitchShowType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 163
    check-cast p1, Lo/StraitsxParams;

    .line 1013
    iget-object v0, p1, Lo/StraitsxParams;->b:Lo/OcbsCardPaymentTraderbindCardOnly1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lo/OcbsCardPaymentTraderbindCardOnly1;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2013
    :goto_0
    iget-object v2, p1, Lo/StraitsxParams;->b:Lo/OcbsCardPaymentTraderbindCardOnly1;

    if-eqz v2, :cond_1

    .line 223
    invoke-virtual {v2}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/DollarPeBankTransferTraderrequestQuote1;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3013
    :goto_1
    iget-object v3, p1, Lo/StraitsxParams;->b:Lo/OcbsCardPaymentTraderbindCardOnly1;

    if-eqz v3, :cond_2

    .line 223
    invoke-virtual {v3}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/DollarPeBankTransferTraderrequestQuote1;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive PixPayRefreshEvent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PixPayWidget"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 4013
    iget-object p1, p1, Lo/StraitsxParams;->b:Lo/OcbsCardPaymentTraderbindCardOnly1;

    if-eqz p1, :cond_4

    .line 225
    iget-object v0, p0, Lo/InswitchShowType$DropdropElements3;->e:Lo/InswitchShowType;

    invoke-static {v0}, Lo/InswitchShowType;->c(Lo/InswitchShowType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v2, Lo/setKeyValue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 v5, 0x2

    invoke-direct {v2, p1, v5, v3, v4}, Lo/setKeyValue;-><init>(Lo/OcbsCardPaymentTraderbindCardOnly1;IJ)V

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 226
    invoke-virtual {p1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 5122
    new-instance v0, Lo/getIat;

    .line 7027
    new-instance v2, Lo/invokeSuspendlambda11;

    invoke-direct {v2, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/hasPendingPairing;

    .line 5122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 226
    new-instance v2, Lcom/eaas/home/components/dynamic/pixpay/PixPayWidget$setLifecycleOwner$2$1$1;

    invoke-direct {v2, p1, v1}, Lcom/eaas/home/components/dynamic/pixpay/PixPayWidget$setLifecycleOwner$2$1$1;-><init>(Lo/OcbsCardPaymentTraderbindCardOnly1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method
