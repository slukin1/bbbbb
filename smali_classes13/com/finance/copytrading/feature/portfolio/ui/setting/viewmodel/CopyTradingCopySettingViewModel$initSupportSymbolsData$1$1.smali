.class final Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;"
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
.field final synthetic $activePairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawLowLiquiditySymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawSupportSymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->$activePairs:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->$rawLowLiquiditySymbols:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->$rawSupportSymbols:Ljava/util/List;

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
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->$activePairs:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->$rawLowLiquiditySymbols:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->$rawSupportSymbols:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->$activePairs:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->$rawSupportSymbols:Ljava/util/List;

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 3020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 178
    :goto_1
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 199
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 203
    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 178
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_3
    check-cast p1, Ljava/util/List;

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v5, v0

    .line 181
    :goto_3
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1$1;->$rawLowLiquiditySymbols:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-nez v5, :cond_6

    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 206
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 207
    :cond_7
    check-cast v0, Ljava/util/List;

    :cond_8
    move-object v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 179
    invoke-static/range {v1 .. v8}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    move-result-object p1

    return-object p1

    .line 177
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
