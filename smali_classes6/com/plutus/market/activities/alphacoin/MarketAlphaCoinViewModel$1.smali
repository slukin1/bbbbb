.class final Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/AlphaMarketChain;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "chainList",
        "",
        "Lcom/binance/data/beans/AlphaMarketChain;",
        "hasStock",
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;

    iget-object v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-direct {v0, v1, p3}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->Z$0:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 4013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6044
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_0

    const-string v5, "marketAlphaSelectedChain"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 101
    :goto_1
    invoke-static {p1, v4}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->a(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-static {p1, v0, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->c(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/AlphaMarketChain;

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaMarketChain;->getChainId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->c(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_3
    if-nez v3, :cond_4

    .line 104
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    const-string v1, "chain_all"

    invoke-static {v0, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->a(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/lang/String;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-static {v0}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-static {p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->d(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->d(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
