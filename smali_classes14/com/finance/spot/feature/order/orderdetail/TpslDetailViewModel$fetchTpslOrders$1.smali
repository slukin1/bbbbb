.class public final Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnumSetSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/spot/framework/network/data/TradeOrder;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/spot/framework/network/data/TradeOrder;"
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
.field final synthetic $bizContext:Lcom/finance/arch/context/BusinessContext;

.field final synthetic $insertTime:Ljava/lang/String;

.field final synthetic $orderListId:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    iput-object p2, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$symbol:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$orderListId:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$insertTime:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 10027
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 1

    .line 12008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11028
    check-cast p0, Lcom/finance/spot/framework/network/data/TpslOrderList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TpslOrderList;->getOrders()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 11047
    new-instance v0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;

    iget-object v1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    iget-object v2, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$orderListId:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$insertTime:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;-><init>(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 13000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 14057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v3, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-virtual {v3, p1}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$orderListId:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->$insertTime:Ljava/lang/String;

    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v4, v5, v6}, Lcom/finance/spot/framework/network/repo/SpotRepository;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v3, Lo/IterableSerializer;

    invoke-direct {v3}, Lo/IterableSerializer;-><init>()V

    .line 27
    new-instance v4, Lo/InetSocketAddressSerializer;

    invoke-direct {v4, v3}, Lo/InetSocketAddressSerializer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24779
    const-string v3, "mapper is null"

    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, p1, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 39
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->label:I

    invoke-static {v3, v1, p1, v2}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_3
    return-object v1
.end method
