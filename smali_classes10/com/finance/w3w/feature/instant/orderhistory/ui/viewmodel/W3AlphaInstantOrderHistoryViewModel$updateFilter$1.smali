.class public final Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;",
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
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;"
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
.field final synthetic $reducer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;->$reducer:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;->$reducer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryViewModel$updateFilter$1;->$reducer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->getFilter()Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x79

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;->copy$default(Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter;ILo/setIndexBytes;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/ApiTriggerEvent;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
