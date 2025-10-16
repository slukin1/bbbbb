.class final Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/QuickOrderViewModelsetShowMinHint1;",
        ">;",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/QuickOrderViewModelsetPair1;",
        ">;>;",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "detailResp",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/w3w/feature/limit/orderhistory/data/po/W3AlphaLimitOrderHistoryPO;",
        "tradeHistoryListResp",
        "",
        "Lcom/finance/w3w/feature/limit/orderhistory/data/po/W3AlphaLimitTradeHistoryPo;",
        "exchangeInfo",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;"
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

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/setIndexBytes;

    check-cast p3, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    invoke-direct {v0, v1, p4}, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setIndexBytes;

    iget-object v2, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setIndexBytes;

    iget-object v3, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v4, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->label:I

    if-nez v4, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    instance-of v4, v1, Lo/EarnIndexMsgProto;

    if-eqz v4, :cond_9

    .line 127
    check-cast v1, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object v1, v1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 127
    check-cast v1, Lo/QuickOrderViewModelsetShowMinHint1;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 4113
    :cond_0
    iput-object v3, v1, Lo/QuickOrderViewModelsetShowMinHint1;->b:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 129
    iget-object v4, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    invoke-static {v4, v3}, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;->e(Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)V

    const/4 v3, 0x1

    .line 131
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5020
    iget-object v2, v2, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 132
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 133
    :cond_1
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 135
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 200
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 209
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 208
    check-cast v8, Lo/QuickOrderViewModelsetPair1;

    .line 135
    invoke-virtual {v8}, Lo/QuickOrderViewModelsetPair1;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 208
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 135
    check-cast v7, Ljava/lang/Iterable;

    const-wide/16 v8, 0x0

    .line 136
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_1

    .line 6036
    :cond_4
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_6

    .line 138
    invoke-static {v6}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 139
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v8

    .line 7109
    :goto_3
    iput-object v6, v1, Lo/QuickOrderViewModelsetShowMinHint1;->e:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/QuickOrderViewModelsetPair1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/QuickOrderViewModelsetPair1;->e()Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Lo/setPlaceOrderInputsCallback;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8110
    iput-object v2, v1, Lo/QuickOrderViewModelsetShowMinHint1;->a:Ljava/lang/String;

    const v1, 0x7f154d43

    .line 144
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v12, v1

    .line 143
    new-instance v1, Lo/LiteFundsFragmentsetUpViews2;

    const v8, 0x7f1604d7

    const v9, 0x7f060074

    const v10, 0x800003

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd0

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lo/LiteFundsFragmentsetUpViews2;-><init>(Ljava/lang/CharSequence;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance v1, Lo/LiteFundsFragmentsetUpViews2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xff

    const/16 v27, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lo/LiteFundsFragmentsetUpViews2;-><init>(Ljava/lang/CharSequence;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_8
    iget-object v1, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    invoke-static {v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;->e(Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;)Lo/setExternalOrderId;

    move-result-object v1

    .line 10040
    iput-object v4, v1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 155
    iget-object v1, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    invoke-static {v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;->e(Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;)Lo/setExternalOrderId;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 158
    :cond_9
    instance-of v2, v1, Lo/clearIndex;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$observeData$1$4;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    check-cast v1, Lo/clearIndex;

    .line 11065
    iget-object v1, v1, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 158
    invoke-virtual {v2, v1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 161
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 124
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
