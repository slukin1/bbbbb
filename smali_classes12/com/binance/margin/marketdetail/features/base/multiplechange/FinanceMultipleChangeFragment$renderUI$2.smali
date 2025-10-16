.class final Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2$DropdropElements2$WhenMappings;
    }
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment<",
            "TD;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment<",
            "TD;TVM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

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

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/SolStakeFragmentrequestHistory1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->getMiniTickerLastPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2103
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 140
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->d(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)Lo/SolStakeFragmentrequestHistory1;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 142
    invoke-static {}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    .line 311
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 312
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 313
    check-cast v7, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    .line 144
    sget-object v9, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2$DropdropElements2$WhenMappings;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 166
    :pswitch_0
    invoke-virtual {v1}, Lo/SolStakeFragmentrequestHistory1;->a()Ljava/lang/String;

    move-result-object v8

    .line 3103
    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_1

    .line 162
    :pswitch_1
    invoke-virtual {v1}, Lo/SolStakeFragmentrequestHistory1;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 4103
    invoke-static {v9}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_1

    .line 158
    :pswitch_2
    invoke-virtual {v1}, Lo/SolStakeFragmentrequestHistory1;->f()Ljava/lang/String;

    move-result-object v8

    .line 5103
    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_1

    .line 154
    :pswitch_3
    invoke-virtual {v1}, Lo/SolStakeFragmentrequestHistory1;->d()Ljava/lang/String;

    move-result-object v8

    .line 6103
    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_1

    .line 150
    :pswitch_4
    invoke-virtual {v1}, Lo/SolStakeFragmentrequestHistory1;->b()Ljava/lang/String;

    move-result-object v8

    .line 7103
    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_1

    .line 146
    :pswitch_5
    invoke-virtual {v1}, Lo/SolStakeFragmentrequestHistory1;->i()Ljava/lang/String;

    move-result-object v8

    .line 8103
    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 170
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 180
    invoke-virtual {p1, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    const/4 v10, 0x4

    .line 181
    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v8, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 184
    sget-object v9, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/4 v10, 0x2

    .line 9126
    invoke-static {v8, v10, v10, v9}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v9

    .line 182
    const-string v10, "%"

    invoke-virtual {v9, v10}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 187
    new-instance v10, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;

    invoke-virtual {v5, v8}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->d(Ljava/math/BigDecimal;)I

    move-result v8

    invoke-direct {v10, v7, v9, v8}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;Ljava/lang/String;I)V

    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->a(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-virtual {v5, v8}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->d(Ljava/math/BigDecimal;)I

    move-result v8

    .line 171
    new-instance v10, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;

    invoke-direct {v10, v7, v9, v8}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;Ljava/lang/String;I)V

    .line 313
    :goto_2
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 314
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 311
    check-cast v6, Ljava/util/Collection;

    .line 142
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2$2;

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    invoke-direct {v1, v4, v3, v8}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2$2;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;->label:I

    .line 10001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 193
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 139
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
