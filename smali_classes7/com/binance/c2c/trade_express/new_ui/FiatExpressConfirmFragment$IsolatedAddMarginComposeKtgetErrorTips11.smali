.class public final Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "p0",
        "",
        "b",
        "(J)V",
        "a",
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
.field final synthetic a:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 570
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 570
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;-><init>(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 2001
    invoke-static {p1, p2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
