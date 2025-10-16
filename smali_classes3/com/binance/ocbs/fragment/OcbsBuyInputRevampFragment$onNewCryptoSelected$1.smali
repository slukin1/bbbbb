.class final Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;
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
.field final synthetic $cryptoCode:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->$cryptoCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->$cryptoCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 780
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 781
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 782
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_5

    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iget-object v7, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->$cryptoCode:Ljava/lang/String;

    .line 783
    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->f(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 784
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 4520
    const-string v5, ""

    iput-object v5, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    .line 786
    :cond_3
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    .line 4122
    iget-object v8, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 786
    iput-object v6, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->I$0:I

    iput v4, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v5 .. v13}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 788
    :goto_1
    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->j(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    .line 790
    :cond_5
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$onNewCryptoSelected$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 791
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
