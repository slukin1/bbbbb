.class public final Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFromUserId$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DemoFundsParentComponent;",
        "Lo/getFromUserId$DropdropElements3;",
        "",
        "p0",
        "",
        "a",
        "(I)V",
        "c"
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
.field final synthetic b:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 347
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 347
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$setUpViews$20$keyBoardShow$1;

    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$setUpViews$20$keyBoardShow$1;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 4001
    invoke-static {p1, v0, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 354
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 354
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$setUpViews$20$keyBoardHide$1;

    iget-object v2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$setUpViews$20$keyBoardHide$1;-><init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 2001
    invoke-static {p1, v0, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
