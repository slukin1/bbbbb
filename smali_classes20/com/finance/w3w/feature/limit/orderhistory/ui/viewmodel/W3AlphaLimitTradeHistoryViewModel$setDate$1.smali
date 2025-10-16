.class public final Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSellTotal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;",
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
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;"
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
.field final synthetic $endTime:J

.field final synthetic $startTime:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;->$startTime:J

    iput-wide p3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;

    iget-wide v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;->$startTime:J

    iget-wide v3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;->$endTime:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;-><init>(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;->getFilter()Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;->$startTime:J

    iget-wide v10, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;->$endTime:J

    const/4 v12, 0x7

    invoke-static/range {v4 .. v12}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;->d(Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJI)Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    move-result-object v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;->copy$default(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;Ljava/lang/String;ZLcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/util/List;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
