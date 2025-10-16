.class public final Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GenericStakingSecondConfirmActivitysetUpViews6;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/util/bean/AmountString;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/util/bean/AmountString;",
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
.field final synthetic $amount:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/GenericStakingSecondConfirmActivitysetUpViews6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/GenericStakingSecondConfirmActivitysetUpViews6;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->$amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/binance/util/bean/AmountString;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->$amount:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;-><init>(Ljava/lang/String;Lo/GenericStakingSecondConfirmActivitysetUpViews6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 364
    iget v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 365
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->$amount:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->$amount:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->INSTANCE:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;

    .line 369
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->g(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/getEarnDualProductProjectsByDateViewModel;

    move-result-object v1

    .line 2037
    iget-object v1, v1, Lo/getEarnDualProductProjectsByDateViewModel;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 369
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->b(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Z)I

    move-result v1

    .line 370
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->n(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/setRedemptionDelayPeriod;

    move-result-object v2

    .line 373
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$calculateRepay$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->g(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/getEarnDualProductProjectsByDateViewModel;

    move-result-object p1

    .line 3067
    iget-object v5, p1, Lo/getEarnDualProductProjectsByDateViewModel;->d:Ljava/lang/String;

    .line 368
    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->c(ILo/setRedemptionDelayPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 366
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 364
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
