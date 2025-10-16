.class public final Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->b(I)V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;-><init>(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    iget v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 2057
    iget p1, p1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->n:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 243
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->b(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    move-result-object v1

    invoke-static {p1, v1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->b(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Lo/MarginIsolatedBorrowFragmentonViewCreated9;)V

    .line 244
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$component2;

    invoke-direct {v1, v5}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$component2;-><init>(Lo/MarginIsolatedBorrowFragmentonViewCreated9;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 246
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 3055
    iget-object p1, p1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->g:Ljava/util/List;

    .line 246
    iget-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 4057
    iget v1, v1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->n:I

    .line 246
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 247
    iget-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    invoke-static {v1, p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->b(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Lo/MarginIsolatedBorrowFragmentonViewCreated9;)V

    .line 248
    iget-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    invoke-static {v1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    new-instance v4, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$component2;

    invoke-direct {v4, p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$component2;-><init>(Lo/MarginIsolatedBorrowFragmentonViewCreated9;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->label:I

    invoke-interface {v1, v4, p1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 250
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$updateSelectedPaymentMethod$1;->label:I

    invoke-static {p1, v1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->a(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 251
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method
