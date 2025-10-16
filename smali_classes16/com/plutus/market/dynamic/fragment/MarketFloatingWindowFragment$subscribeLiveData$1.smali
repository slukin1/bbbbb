.class final Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->this$0:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;

    iget-object v1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->this$0:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-direct {v0, v1, p2}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;-><init>(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 268
    iget v2, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->this$0:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->i(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)Lcom/plutus/market/dynamic/manager/toString;

    move-result-object p1

    .line 3016
    iget-wide v6, p1, Lcom/plutus/market/dynamic/manager/toString;->a:J

    sub-long/2addr v4, v6

    .line 270
    sget-object p1, Lcom/plutus/market/dynamic/manager/toString;->DropdropElements4:Lcom/plutus/market/dynamic/manager/toString$DropdropElements4;

    invoke-static {}, Lcom/plutus/market/dynamic/manager/toString$DropdropElements4;->e()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    .line 271
    invoke-static {v0}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->f(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->getMarketPairList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 273
    check-cast p1, Ljava/util/Collection;

    .line 4013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    iput-object v2, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->I$0:I

    iput p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->I$1:I

    iput v3, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$subscribeLiveData$1;->label:I

    invoke-static {v0, v4, p0}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->a(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 275
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->i(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)Lcom/plutus/market/dynamic/manager/toString;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5016
    iput-wide v0, p1, Lcom/plutus/market/dynamic/manager/toString;->a:J

    .line 278
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
