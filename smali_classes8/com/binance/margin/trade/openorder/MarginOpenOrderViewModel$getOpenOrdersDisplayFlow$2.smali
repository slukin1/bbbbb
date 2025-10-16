.class public final Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualAutoCompoundActiveConfirmActivitywork1;->d()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/OpenOrder;",
        ">;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
        "Lo/DualAutoCompoundProActivitysubscribeLiveData3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/components/compose/immutable/ImmutableList;",
        "Lcom/binance/margin/trade/openorder/OpenOrderItemVO;",
        "<unused var>",
        "",
        "openOrders",
        "",
        "Lcom/binance/data/beans/OpenOrder;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "kotlin.jvm.PlatformType"
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

.field final synthetic this$0:Lo/DualAutoCompoundActiveConfirmActivitywork1;


# direct methods
.method public constructor <init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DualAutoCompoundActiveConfirmActivitywork1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;->this$0:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/util/List;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/DualAutoCompoundProActivitysubscribeLiveData3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;

    iget-object v0, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;->this$0:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    invoke-direct {p1, v0, p4}, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;-><init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;->L$1:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;->b(ZLjava/util/List;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;->label:I

    if-nez v2, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    iget-object v2, p0, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$getOpenOrdersDisplayFlow$2;->this$0:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    .line 2070
    iget-object v2, v2, Lo/DualAutoCompoundActiveConfirmActivitywork1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 102
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 298
    check-cast v5, Lcom/binance/data/beans/OpenOrder;

    .line 105
    invoke-virtual {v5}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 106
    sget-object v7, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 105
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 110
    invoke-static {v5, v1, p1}, Lo/DualAutoCompoundProActivitywork31;->c(Lcom/binance/data/beans/OpenOrder;Lcom/binance/base/tools/AppStyle;Ljava/text/SimpleDateFormat;)Lo/DualAutoCompoundProActivitysubscribeLiveData3;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_0

    .line 298
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    :cond_3
    if-nez v4, :cond_4

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 3011
    new-instance p1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v4}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 4008
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    if-eqz v0, :cond_9

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 311
    check-cast v4, Lcom/binance/data/beans/OpenOrder;

    .line 117
    invoke-static {v4, v1, p1}, Lo/DualAutoCompoundProActivitywork31;->c(Lcom/binance/data/beans/OpenOrder;Lcom/binance/base/tools/AppStyle;Ljava/text/SimpleDateFormat;)Lo/DualAutoCompoundProActivitysubscribeLiveData3;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 311
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 315
    :cond_8
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    :cond_9
    if-nez v4, :cond_a

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    .line 5011
    new-instance p1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v4}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    .line 6008
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    return-object v0

    .line 100
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
