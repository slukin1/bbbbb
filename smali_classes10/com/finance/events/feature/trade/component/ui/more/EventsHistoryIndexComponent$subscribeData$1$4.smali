.class final Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/RecommendDepositActivityARouterAutowired;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "",
        "Lcom/finance/futures/common/feature/events/data/po/EventsHistoricalIndexPricePO;"
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

.field label:I

.field final synthetic this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;


# direct methods
.method constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

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
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 97
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->d(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Z)V

    .line 103
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->a(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;)Lo/setErrorLayoutClick;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setErrorLayoutClick;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lo/setDefaultFontFileExtension;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lo/setDefaultFontFileExtension;

    :cond_1
    if-eqz v2, :cond_4

    .line 4126
    iput-boolean v1, v2, Lo/setDefaultFontFileExtension;->b:Z

    .line 4127
    iget-object v0, v2, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5107
    iput-boolean v1, v2, Lo/setDefaultFontFileExtension;->b:Z

    .line 5108
    iget-object v0, v2, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-static {p1, v1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->d(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Z)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_3
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$4;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-static {p1, v1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->d(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Z)V

    .line 116
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
