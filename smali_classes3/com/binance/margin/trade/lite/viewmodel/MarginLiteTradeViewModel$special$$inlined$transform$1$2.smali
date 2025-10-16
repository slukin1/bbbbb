.class public final Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/getEarnDualProductProjectsByDateViewModel;

.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getEarnDualProductProjectsByDateViewModel;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$2;->b:Lo/getEarnDualProductProjectsByDateViewModel;

    iput-object p1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;-><init>(Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    iget-object p1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    iget-object p1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object p1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    iget-object v2, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v3, p1

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 39
    sget-object v1, Lo/DualDepositSucceedActivitysetUpViews1;->INSTANCE:Lo/DualDepositSucceedActivitysetUpViews1;

    .line 40
    iget-object p1, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$2;->b:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 2037
    iget-object p1, p1, Lo/getEarnDualProductProjectsByDateViewModel;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 40
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    iget-object v4, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$2;->b:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 3034
    iget v4, v4, Lo/getEarnDualProductProjectsByDateViewModel;->b:I

    .line 43
    iget-object v5, p0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$2;->b:Lo/getEarnDualProductProjectsByDateViewModel;

    .line 4033
    iget v5, v5, Lo/getEarnDualProductProjectsByDateViewModel;->c:I

    .line 39
    iput-object v9, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v2, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->label:I

    move v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lo/DualDepositSucceedActivitysetUpViews1;->c(ZLo/AnimatedContentKtSizeTransform1;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_5

    move-object v1, p2

    move-object p2, p1

    const/4 p1, 0x0

    .line 54
    :goto_1
    check-cast p2, Lo/AnimatedContentKtSizeTransform1;

    if-eqz p2, :cond_4

    .line 46
    iput-object v9, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v8, v0, Lcom/binance/margin/trade/lite/viewmodel/MarginLiteTradeViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v1, p2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v7
.end method
