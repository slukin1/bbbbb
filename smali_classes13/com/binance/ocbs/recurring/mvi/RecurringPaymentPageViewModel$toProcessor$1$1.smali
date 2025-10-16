.class final Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$SimpleStandaloneProcessor:Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "Lo/ContactableMviProcessorexecute311;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_toProcessor:Lo/MviProcessorsprocessConcurrently2;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/MviProcessorsprocessConcurrently2;Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MviProcessorsprocessConcurrently2;",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "Lo/ContactableMviProcessorexecute311;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->$this_toProcessor:Lo/MviProcessorsprocessConcurrently2;

    iput-object p2, p0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->$$this$SimpleStandaloneProcessor:Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->$this_toProcessor:Lo/MviProcessorsprocessConcurrently2;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->$$this$SimpleStandaloneProcessor:Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;-><init>(Lo/MviProcessorsprocessConcurrently2;Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v2, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$1:I

    iget v7, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$0:I

    iget-wide v8, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->J$0:J

    iget-object v10, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;

    iget-object v11, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/MviProcessorsprocessConcurrently2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide/from16 v16, v8

    move-object v9, v10

    move-object v8, v11

    move-wide/from16 v10, v16

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$3:I

    iget v7, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$2:I

    iget v8, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$1:I

    iget v9, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$0:I

    iget-wide v10, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->J$0:J

    iget-object v12, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;

    iget-object v13, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/MviProcessorsprocessConcurrently2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v16, v7

    move v7, v2

    move v2, v8

    move/from16 v8, v16

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    iget-object v2, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->$this_toProcessor:Lo/MviProcessorsprocessConcurrently2;

    check-cast v2, Lo/MviProcessorsprocessConcurrently2$DropdropElements4;

    .line 113
    invoke-virtual {v2}, Lo/MviProcessorsprocessConcurrently2$DropdropElements4;->a()I

    move-result v2

    iget-object v7, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->$this_toProcessor:Lo/MviProcessorsprocessConcurrently2;

    iget-object v8, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->$$this$SimpleStandaloneProcessor:Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;

    const-wide/16 v9, 0x3e8

    move-wide v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_7

    .line 117
    move-object v12, v8

    check-cast v12, Lo/MviProcessorsprocessConcurrently2$DropdropElements4;

    .line 114
    invoke-virtual {v12}, Lo/MviProcessorsprocessConcurrently2$DropdropElements4;->a()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "PageProcessorTimingTick time = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v12, v7

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 115
    iput-object v8, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->J$0:J

    iput v2, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$0:I

    iput v7, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$1:I

    iput v7, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$2:I

    iput v5, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$3:I

    iput v6, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->label:I

    invoke-static {v10, v11, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v1, :cond_6

    move-object v13, v8

    move-object v12, v9

    move v9, v2

    move v2, v7

    move v8, v2

    const/4 v7, 0x0

    .line 117
    :goto_2
    move-object v14, v13

    check-cast v14, Lo/MviProcessorsprocessConcurrently2$DropdropElements4;

    .line 116
    invoke-virtual {v14}, Lo/MviProcessorsprocessConcurrently2$DropdropElements4;->a()I

    move-result v15

    sub-int/2addr v15, v8

    sub-int/2addr v15, v6

    if-lez v15, :cond_4

    .line 117
    new-instance v15, Lo/ContactableMviProcessorexecute311$DropdropElements2;

    invoke-virtual {v14}, Lo/MviProcessorsprocessConcurrently2$DropdropElements4;->a()I

    move-result v14

    sub-int/2addr v14, v8

    sub-int/2addr v14, v6

    invoke-direct {v15, v14}, Lo/ContactableMviProcessorexecute311$DropdropElements2;-><init>(I)V

    check-cast v15, Lo/BaseCheckoutFragmenthandleCheckoutState1;

    iput-object v13, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->J$0:J

    iput v9, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$0:I

    iput v2, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$1:I

    iput v8, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$2:I

    iput v7, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$3:I

    iput v4, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->label:I

    invoke-virtual {v12, v15, v0}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;->a(Lo/BaseCheckoutFragmenthandleCheckoutState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_6

    goto :goto_3

    .line 119
    :cond_4
    new-instance v14, Lo/ContactableMviProcessorexecute311$DropdropElements2;

    invoke-direct {v14, v5}, Lo/ContactableMviProcessorexecute311$DropdropElements2;-><init>(I)V

    check-cast v14, Lo/BaseCheckoutFragmenthandleCheckoutState1;

    iput-object v13, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->J$0:J

    iput v9, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$0:I

    iput v2, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$1:I

    iput v8, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$2:I

    iput v7, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->I$3:I

    iput v3, v0, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$toProcessor$1$1;->label:I

    invoke-virtual {v12, v14, v0}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;->a(Lo/BaseCheckoutFragmenthandleCheckoutState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    move v7, v9

    move-object v9, v12

    move-object v8, v13

    :goto_4
    add-int/2addr v2, v6

    move/from16 v16, v7

    move v7, v2

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-object v1

    .line 122
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
