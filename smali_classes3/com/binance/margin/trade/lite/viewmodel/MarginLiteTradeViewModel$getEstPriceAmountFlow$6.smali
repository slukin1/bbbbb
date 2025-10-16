.class public final Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEarnDualProductProjectsByDateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Triple;",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getEarnDualProductProjectsByDateViewModel;


# direct methods
.method public constructor <init>(Lo/getEarnDualProductProjectsByDateViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEarnDualProductProjectsByDateViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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

    check-cast p1, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;

    iget-object v1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;-><init>(Lo/getEarnDualProductProjectsByDateViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;->a(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    iget v1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 3000
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 4000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 5067
    iput-object p1, v2, Lo/getEarnDualProductProjectsByDateViewModel;->d:Ljava/lang/String;

    .line 162
    iget-object p1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 6068
    iput-object v1, p1, Lo/getEarnDualProductProjectsByDateViewModel;->f:Ljava/lang/String;

    .line 163
    iget-object p1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$getEstPriceAmountFlow$6;->this$0:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 7069
    iput-object v0, p1, Lo/getEarnDualProductProjectsByDateViewModel;->n:Ljava/lang/String;

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
