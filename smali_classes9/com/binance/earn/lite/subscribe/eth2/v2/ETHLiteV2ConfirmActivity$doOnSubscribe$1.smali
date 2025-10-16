.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ao;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ao;",
        "p0",
        "",
        "b",
        "(Lo/ao;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/ao;)V
    .locals 5

    .line 1012
    iget v0, p1, Lo/ao;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 297
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    .line 298
    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 2012
    iget-object p1, p1, Lo/ao;->b:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 297
    invoke-static {v0, v2, p1, v1, v3}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object p1, p1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    const-string v0, "ETH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)Lo/setMarginAsset;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v2, v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->c:Ljava/lang/String;

    .line 3038
    move-object v3, p1

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1;

    invoke-direct {v4, p1, v2, v1}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1;-><init>(Lo/setMarginAsset;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v3, v1, v1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)Lo/setMarginAsset;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v2, v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->c:Ljava/lang/String;

    .line 5056
    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$wrapEth$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$wrapEth$1;-><init>(Ljava/lang/String;Lo/setMarginAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6016
    move-object v2, p1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v4, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v4, p1, v3, v1}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v2, v1, v1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 293
    check-cast p1, Lo/ao;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;->b(Lo/ao;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
