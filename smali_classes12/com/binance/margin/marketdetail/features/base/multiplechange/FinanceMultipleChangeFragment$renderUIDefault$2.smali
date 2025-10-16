.class final Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;
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
.field L$0:Ljava/lang/Object;

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
            "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;->this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

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
    new-instance p1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;->this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 128
    invoke-static {}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;->this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 313
    check-cast v5, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;

    .line 129
    new-instance v7, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;

    invoke-static {v3}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->a(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->d(Ljava/math/BigDecimal;)I

    move-result v6

    invoke-direct {v7, v5, v8, v6}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;Ljava/lang/String;I)V

    .line 313
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 311
    check-cast v4, Ljava/util/Collection;

    .line 128
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2$2;

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;->this$0:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    invoke-direct {v3, v4, p1, v6}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2$2;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;->label:I

    .line 2001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 134
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
