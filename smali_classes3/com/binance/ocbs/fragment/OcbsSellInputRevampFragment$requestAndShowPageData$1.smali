.class final Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 335
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 336
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->label:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 337
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v5, v6, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 338
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->label:I

    .line 2186
    const-string v1, ""

    iput-object v1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s:Ljava/lang/String;

    .line 2187
    iput-object v1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->u:Ljava/lang/String;

    .line 2188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_5
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    .line 340
    invoke-virtual {v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v1

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->I$0:I

    iput v3, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 343
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$requestAndShowPageData$1;->label:I

    invoke-static {p1, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->a(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 344
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method
