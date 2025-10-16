.class public final Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/APILogProcessorsendLog1;->a(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V
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
.field label:I

.field final synthetic this$0:Lo/APILogProcessorsendLog1;


# direct methods
.method public constructor <init>(Lo/APILogProcessorsendLog1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/APILogProcessorsendLog1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;->this$0:Lo/APILogProcessorsendLog1;

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

    check-cast p1, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;->this$0:Lo/APILogProcessorsendLog1;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;-><init>(Lo/APILogProcessorsendLog1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 569
    iget v1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 570
    iget-object p1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {p1}, Lo/APILogProcessorsendLog1;->b(Lo/APILogProcessorsendLog1;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    .line 572
    iget-object v1, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;->this$0:Lo/APILogProcessorsendLog1;

    .line 2087
    iget-object v1, v1, Lo/APILogProcessorsendLog1;->i:Ljava/lang/String;

    .line 572
    iget-object v3, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;->this$0:Lo/APILogProcessorsendLog1;

    invoke-static {v3}, Lo/APILogProcessorsendLog1;->d(Lo/APILogProcessorsendLog1;)Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getSize()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 571
    :goto_0
    new-instance v4, Lo/MviViewModelprocessinlinedmap221$DemoFundsParentComponent;

    invoke-direct {v4, v1, v3}, Lo/MviViewModelprocessinlinedmap221$DemoFundsParentComponent;-><init>(Ljava/lang/String;I)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 570
    iput v2, p0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;->label:I

    invoke-interface {p1, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 576
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
