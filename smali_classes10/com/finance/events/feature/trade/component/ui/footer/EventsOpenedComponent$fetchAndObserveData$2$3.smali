.class final Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/DefaultComponentsModule;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "resp",
        "Lcom/finance/futures/common/feature/events/data/po/EventsOpenRespPO;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;"
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

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;


# direct methods
.method constructor <init>(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/DefaultComponentsModule;

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    invoke-direct {v0, v1, p3}, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;-><init>(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/DefaultComponentsModule;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v3, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->I$0:I

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$8:Ljava/lang/Object;

    check-cast v1, Lo/getShowMode;

    iget-object v3, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$7:Ljava/lang/Object;

    check-cast v3, Lo/getShowMode;

    iget-object v7, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    iget-object v9, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    invoke-static {p1, v1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;->e(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;Lcom/binance/base/tools/AppStyle;)V

    .line 80
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;->g(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    invoke-virtual {v0}, Lo/DefaultComponentsModule;->d()Lo/RecommendDepositUseCasegetC360RecommendResult2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/RecommendDepositUseCasegetC360RecommendResult2;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;->c(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;)Lo/setMinLoadingSkeletonSize;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/setMinLoadingSkeletonSize;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 83
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lo/Hilt_RecommendDepositActivity;

    .line 84
    new-instance v3, Lo/getShowMode;

    invoke-direct {v3, v1}, Lo/getShowMode;-><init>(Lo/Hilt_RecommendDepositActivity;)V

    .line 117
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, p1

    move-object v7, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/getShowMode;

    .line 86
    invoke-static {v8}, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;->b(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;)Lo/setStrategyStatusBytes;

    move-result-object p1

    iput-object v6, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$6:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$7:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->L$8:Ljava/lang/Object;

    iput v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->I$0:I

    iput v4, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->I$1:I

    iput v5, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->label:I

    invoke-interface {p1, p0}, Lo/setStrategyStatusBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v3, v1

    :goto_2
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 3011
    iget-object v9, v3, Lo/getShowMode;->d:Lo/Hilt_RecommendDepositActivity;

    .line 86
    invoke-virtual {v9}, Lo/Hilt_RecommendDepositActivity;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getIndexPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v6

    .line 4012
    :goto_3
    iput-object p1, v1, Lo/getShowMode;->b:Ljava/lang/String;

    .line 87
    invoke-static {v8}, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;->g(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_8
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent$fetchAndObserveData$2$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    .line 5041
    iget-object p1, p1, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
