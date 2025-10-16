.class final Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/RecommendDepositActivity;",
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
        "Lcom/finance/futures/common/feature/events/data/po/EventsClosedRespPO;",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;


# direct methods
.method constructor <init>(Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/RecommendDepositActivity;

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;

    invoke-direct {v0, v1, p3}, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;-><init>(Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/RecommendDepositActivity;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v2, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;

    invoke-static {p1, v1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;->d(Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;Lcom/binance/base/tools/AppStyle;)V

    .line 70
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;->e(Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 71
    invoke-virtual {v0}, Lo/RecommendDepositActivity;->d()Ljava/util/List;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;

    invoke-static {v1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;->d(Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;)Lo/setLightImageName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setLightImageName;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 73
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lo/setShowPlaceholder;

    .line 74
    new-instance v3, Lo/getOpenStatus;

    const-string v4, "type_item"

    invoke-direct {v3, v4, v2}, Lo/getOpenStatus;-><init>(Ljava/lang/String;Lo/setShowPlaceholder;)V

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOpenStatus;

    .line 76
    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;->e(Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lo/RecommendDepositActivity;->a()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_3

    .line 79
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;->e(Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lo/getOpenStatus;

    const-string v1, "type_end"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lo/getOpenStatus;-><init>(Ljava/lang/String;Lo/setShowPlaceholder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent$fetchAndObserveData$1$3;->this$0:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;->c(Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;)Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
