.class final Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;",
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
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;"
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
.field final synthetic $page:I

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;",
            ">;I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->$result:Ljava/util/List;

    iput p2, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->$result:Ljava/util/List;

    iget v2, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->$page:I

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;-><init>(Ljava/util/List;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->$result:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 187
    check-cast v3, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;

    .line 110
    sget-object v4, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;->DemoFundsParentComponent:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    .line 112
    invoke-virtual {v1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getAlphaCoinMap()Lcom/binance/data/beans/AlphaCoinList;

    move-result-object v4

    .line 113
    invoke-virtual {v1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 110
    invoke-static {v3, v4, v5}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->e(Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;Lcom/binance/data/beans/AlphaCoinList;Lcom/binance/base/tools/AppStyle;)Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 187
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 117
    :cond_3
    iget p1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->$page:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    move-object p1, v2

    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object p1

    .line 3020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 120
    check-cast p1, Lo/_optionslambda6lambda5;

    if-eqz p1, :cond_5

    .line 4171
    iget-object v0, p1, Lo/_optionslambda6lambda5;->b:Ljava/util/List;

    :cond_5
    if-nez v0, :cond_6

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/util/Collection;

    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 125
    :goto_3
    new-instance v0, Lo/EarnIndexMsgProto;

    new-instance v2, Lo/_optionslambda6lambda5;

    invoke-direct {v2, p1, v3}, Lo/_optionslambda6lambda5;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, v2}, Lo/EarnIndexMsgProto;-><init>(Ljava/lang/Object;)V

    .line 126
    iget p1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$fetchOrderHistoryList$2$1;->$page:I

    if-nez v3, :cond_8

    add-int/lit8 p1, p1, 0x1

    :cond_8
    move v2, p1

    .line 127
    sget-object v6, Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;->None:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    .line 125
    move-object v5, v0

    check-cast v5, Lo/setIndexBytes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    .line 124
    invoke-static/range {v1 .. v9}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->copy$default(Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;ILjava/lang/Object;)Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    move-result-object p1

    return-object p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
