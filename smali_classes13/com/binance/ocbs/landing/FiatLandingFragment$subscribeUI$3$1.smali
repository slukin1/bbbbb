.class public final Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CustomerServiceUIData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3$1;",
        "Lo/CustomerServiceUIData;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V"
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
.field final synthetic c:Lcom/binance/ocbs/landing/FiatLandingFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/landing/FiatLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3$1;->c:Lcom/binance/ocbs/landing/FiatLandingFragment;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3$1;->c:Lcom/binance/ocbs/landing/FiatLandingFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 207
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3$1$onClickCallBack$1;

    iget-object v2, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3$1;->c:Lcom/binance/ocbs/landing/FiatLandingFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/binance/ocbs/landing/FiatLandingFragment$subscribeUI$3$1$onClickCallBack$1;-><init>(Lcom/binance/ocbs/landing/FiatLandingFragment;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
