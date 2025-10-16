.class public final Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;
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
        "Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;",
        "Ljava/lang/Runnable;",
        "",
        "run",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;->b:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    iput-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;->a:Ljava/lang/String;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;->b:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 154
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$startPeriodicQuoteRefresh$2$run$1;

    iget-object v2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;->b:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    iget-object v3, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$startPeriodicQuoteRefresh$2$run$1;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {v0, v5, v5, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 158
    iget-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;->b:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    invoke-static {v0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->a(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
