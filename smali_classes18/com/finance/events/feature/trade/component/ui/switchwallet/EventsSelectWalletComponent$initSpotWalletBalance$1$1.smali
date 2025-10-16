.class final Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/getCarouselAlignment;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/insurance/wallet/api/pojo/WalletAssetV3Response;"
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
.field final synthetic $universalBalanceInstance:Lo/setSingleSelection;

.field label:I

.field final synthetic this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;


# direct methods
.method constructor <init>(Lo/setSingleSelection;Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSingleSelection;",
            "Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;->$universalBalanceInstance:Lo/setSingleSelection;

    iput-object p2, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;->$universalBalanceInstance:Lo/setSingleSelection;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;-><init>(Lo/setSingleSelection;Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;->$universalBalanceInstance:Lo/setSingleSelection;

    if-eqz p1, :cond_4

    const-string v0, "spotTrade"

    const/4 v1, 0x0

    .line 3075
    invoke-interface {p1, v0, v1}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 77
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent$initSpotWalletBalance$1$1;->this$0:Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;

    .line 78
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Asset;

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USDT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/binance/data/beans/Asset;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 79
    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->c(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 80
    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->c(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;

    .line 4026
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-static {v3, v1, v4, v2, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " USDT"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5009
    iput-object v1, p1, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;->b:Ljava/lang/String;

    .line 82
    :cond_3
    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;->d(Lcom/finance/events/feature/trade/component/ui/switchwallet/EventsSelectWalletComponent;)Lo/DataBlockExKtflowWithDataBlockLifecycle11;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 84
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
