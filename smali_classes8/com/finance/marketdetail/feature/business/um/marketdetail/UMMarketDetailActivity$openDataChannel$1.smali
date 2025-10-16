.class final Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->openDataChannel()V
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

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;-><init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    sget-object p1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->label:I

    invoke-interface {p1, v1}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    .line 142
    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3113
    iget-object v4, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 146
    sget-object v4, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    invoke-static {v4}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v4

    invoke-interface {v4}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v8

    .line 144
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->I$0:I

    iput v4, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->I$1:I

    iput v2, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$openDataChannel$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    move-object v4, v1

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/Runtime11;->b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    move-object v2, v0

    :goto_1
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->b(Lcom/binance/data/beans/BaseMarketPair;)V

    move-object p1, v2

    .line 149
    :cond_4
    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->j(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;)Lo/getPropertyNamingStrategy;

    move-result-object v0

    .line 4020
    iput-object v1, v0, Lo/getPropertyNamingStrategy;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 150
    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->b(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 5020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 153
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method
