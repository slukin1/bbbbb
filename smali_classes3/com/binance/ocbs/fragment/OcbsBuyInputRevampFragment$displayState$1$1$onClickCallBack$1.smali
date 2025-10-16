.class final Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$DropdropElements3;->c(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $act:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $coinInfo:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->$coinInfo:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->$coinInfo:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 457
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 458
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 459
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->f(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 460
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    .line 4520
    const-string v1, ""

    iput-object v1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    .line 462
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v5, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->$coinInfo:Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->label:I

    invoke-virtual {p1, v1, v5, v6}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 463
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$displayState$1$1$onClickCallBack$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 464
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
