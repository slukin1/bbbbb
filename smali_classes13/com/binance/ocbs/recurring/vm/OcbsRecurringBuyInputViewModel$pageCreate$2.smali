.class public final Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/APILogProcessorsendLog1;
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
.field final synthetic $cryptoCurrency:Ljava/lang/String;

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/APILogProcessorsendLog1;


# direct methods
.method public constructor <init>(Lo/APILogProcessorsendLog1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/APILogProcessorsendLog1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    iput-object p2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->$fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->$cryptoCurrency:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    iget-object v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->$fiatCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->$cryptoCurrency:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;-><init>(Lo/APILogProcessorsendLog1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    check-cast p1, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    iget-object v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    .line 2129
    iput-boolean v5, p1, Lo/APILogProcessorsendLog1;->p:Z

    .line 148
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    iget-object v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->$fiatCurrency:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    sget-object v2, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v2

    invoke-virtual {v2}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "EUR"

    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 3081
    iput-object v2, p1, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    .line 149
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    iget-object v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->$cryptoCurrency:Ljava/lang/String;

    .line 4083
    iput-object v2, p1, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    .line 5081
    iget-object v2, p1, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    .line 6077
    iput-object v2, p1, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    .line 7083
    iget-object v2, p1, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    .line 8079
    iput-object v2, p1, Lo/APILogProcessorsendLog1;->s:Ljava/lang/String;

    .line 152
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, v6, v5, v4, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9085
    iput-object v2, p1, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 153
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1}, Lo/APILogProcessorsendLog1;->c(Lo/APILogProcessorsendLog1;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->$cryptoCurrency:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    .line 154
    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setCryptoAsset(Ljava/lang/String;)V

    .line 10077
    iget-object v2, v8, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setFiatAsset(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1}, Lo/APILogProcessorsendLog1;->b(Lo/APILogProcessorsendLog1;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v2, Lo/MviViewModelprocessinlinedmap221$component1;->INSTANCE:Lo/MviViewModelprocessinlinedmap221$component1;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->label:I

    invoke-interface {p1, v2, v8}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_18

    .line 159
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 161
    new-instance v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2$fiatListDeferred$1;

    iget-object v8, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->$cryptoCurrency:Ljava/lang/String;

    invoke-direct {v2, v8, v6}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2$fiatListDeferred$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v0, v6, v6, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 164
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_18

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    .line 12017
    iget-object v8, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_9

    .line 615
    check-cast v8, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;

    .line 165
    invoke-virtual {v8}, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->a()Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v7

    .line 13083
    :cond_3
    iput-object v9, v2, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {v8}, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->c()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 14083
    iget-object v12, v2, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    .line 166
    invoke-static {v11, v12, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_4
    move-object v10, v6

    :cond_5
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    const-string v9, "MICA"

    goto :goto_3

    :cond_6
    move-object v9, v7

    .line 15115
    :goto_3
    iput-object v9, v2, Lo/APILogProcessorsendLog1;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v8}, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->d()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-static {v2, v9}, Lo/APILogProcessorsendLog1;->c(Lo/APILogProcessorsendLog1;Ljava/util/List;)V

    .line 170
    invoke-virtual {v8}, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_8
    invoke-static {v2, v5}, Lo/APILogProcessorsendLog1;->c(Lo/APILogProcessorsendLog1;I)V

    .line 171
    invoke-virtual {v8}, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->a()Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    move-result-object v5

    .line 16081
    iget-object v8, v2, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    .line 171
    invoke-static {v2, v5, v8}, Lo/APILogProcessorsendLog1;->a(Lo/APILogProcessorsendLog1;Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_9

    invoke-static {v2, v5}, Lo/APILogProcessorsendLog1;->e(Lo/APILogProcessorsendLog1;Lkotlin/Pair;)V

    .line 173
    :cond_9
    iget-object v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    .line 17019
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v5, :cond_a

    .line 18019
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 617
    instance-of v5, v5, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v5, :cond_b

    .line 19019
    :cond_a
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v5, :cond_b

    .line 20115
    iput-object v7, v2, Lo/APILogProcessorsendLog1;->a:Ljava/lang/String;

    .line 175
    instance-of v5, v5, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v5, :cond_b

    .line 21129
    iput-boolean v3, v2, Lo/APILogProcessorsendLog1;->p:Z

    .line 23019
    :cond_b
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 22123
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-eqz p1, :cond_c

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_c
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    goto :goto_4

    :cond_d
    move-object v2, v6

    :goto_4
    invoke-static {p1, v2}, Lo/APILogProcessorsendLog1;->d(Lo/APILogProcessorsendLog1;Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;)V

    .line 184
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    move-object v0, p1

    goto :goto_5

    :cond_e
    move-object v0, v6

    .line 185
    :goto_5
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1}, Lo/APILogProcessorsendLog1;->e(Lo/APILogProcessorsendLog1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x6b6d4

    const/16 v2, 0xe

    .line 186
    invoke-static {p1, v6, v6, v6, v2}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 188
    :cond_f
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1}, Lo/APILogProcessorsendLog1;->a(Lo/APILogProcessorsendLog1;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 189
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 190
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->label:I

    invoke-virtual {p1, v2}, Lo/APILogProcessorsendLog1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_b

    .line 192
    :cond_10
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->label:I

    invoke-static {p1, v2}, Lo/APILogProcessorsendLog1;->c(Lo/APILogProcessorsendLog1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_18

    .line 195
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1}, Lo/APILogProcessorsendLog1;->d(Lo/APILogProcessorsendLog1;)Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_15

    .line 196
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1}, Lo/APILogProcessorsendLog1;->d(Lo/APILogProcessorsendLog1;)Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetLogo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    move-object v7, v2

    :cond_13
    :goto_7
    invoke-static {p1, v7}, Lo/APILogProcessorsendLog1;->e(Lo/APILogProcessorsendLog1;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1}, Lo/APILogProcessorsendLog1;->d(Lo/APILogProcessorsendLog1;)Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_8

    :cond_14
    const/16 v2, 0x8

    .line 24097
    :goto_8
    iput v2, p1, Lo/APILogProcessorsendLog1;->c:I

    .line 198
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1, v0}, Lo/APILogProcessorsendLog1;->a(Lo/APILogProcessorsendLog1;Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V

    .line 199
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->label:I

    invoke-virtual {p1, v0}, Lo/APILogProcessorsendLog1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_18

    .line 201
    :cond_15
    :goto_9
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 202
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1}, Lo/APILogProcessorsendLog1;->b(Lo/APILogProcessorsendLog1;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {v0}, Lo/APILogProcessorsendLog1;->j(Lo/APILogProcessorsendLog1;)Lo/MviViewModelprocessinlinedmap221$component3;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->label:I

    invoke-interface {p1, v0, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_b

    .line 204
    :cond_16
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1}, Lo/APILogProcessorsendLog1;->b(Lo/APILogProcessorsendLog1;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {v0}, Lo/APILogProcessorsendLog1;->f(Lo/APILogProcessorsendLog1;)Lo/MviViewModelprocessinlinedmap221$getLastAccess;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;->label:I

    invoke-interface {p1, v0, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_b

    .line 207
    :cond_17
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_18
    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
