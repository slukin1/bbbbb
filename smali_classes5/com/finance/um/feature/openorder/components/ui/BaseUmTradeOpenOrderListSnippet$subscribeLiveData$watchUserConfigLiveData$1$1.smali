.class final Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/FutureHeaderComponentobserveData2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/um/feature/openorder/adapter/BaseFutureOpenOrderListAdapter;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "contractType",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FutureTradeOrderBookComponentobserveData23;


# direct methods
.method constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FutureTradeOrderBookComponentobserveData23;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->this$0:Lo/FutureTradeOrderBookComponentobserveData23;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/base/tools/AppStyle;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->this$0:Lo/FutureTradeOrderBookComponentobserveData23;

    invoke-direct {v0, v1, p3}, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    iget v2, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->this$0:Lo/FutureTradeOrderBookComponentobserveData23;

    .line 3076
    iget-object p1, p1, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 281
    iget-object p1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->this$0:Lo/FutureTradeOrderBookComponentobserveData23;

    .line 4076
    iget-object p1, p1, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    if-nez v1, :cond_0

    .line 281
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 5054
    :cond_0
    iput-object v1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->r:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 282
    iget-object p1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->this$0:Lo/FutureTradeOrderBookComponentobserveData23;

    invoke-static {p1}, Lo/FutureTradeOrderBookComponentobserveData23;->a(Lo/FutureTradeOrderBookComponentobserveData23;)Lo/PreviewConfigs;

    move-result-object p1

    iget-object p1, p1, Lo/PreviewConfigs;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v1, p1, Lo/FutureHeaderComponentobserveData2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lo/FutureHeaderComponentobserveData2;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1$1;->this$0:Lo/FutureTradeOrderBookComponentobserveData23;

    .line 6058
    iput-object v0, p1, Lo/FutureHeaderComponentobserveData2;->b:Lcom/binance/base/tools/AppStyle;

    .line 284
    invoke-static {v1, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->d(Lo/FutureTradeOrderBookComponentobserveData23;Lo/FutureHeaderComponentobserveData2;)V

    return-object p1

    :cond_2
    return-object v2

    .line 279
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
