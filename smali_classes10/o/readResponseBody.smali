.class public abstract Lo/readResponseBody;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/Network1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readResponseBody$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/Network1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u00a5@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J#\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u001aH$\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R(\u0010!\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R.\u0010$\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f0#8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lo/readResponseBody;",
        "T",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/Network1;",
        "<init>",
        "()V",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "p0",
        "Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;",
        "p1",
        "",
        "batchPlaceNormalOrder",
        "(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V",
        "buildSplitOrderCategory",
        "(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;)V",
        "startTrace",
        "(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V",
        "successTrace",
        "(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/lang/Object;)V",
        "",
        "failTrace",
        "(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/lang/Throwable;)V",
        "placeOrderInBatch",
        "(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "placeOrderTraceFailed",
        "",
        "placeOrderTraceSuccessful",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "placeOrderTraceStart",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "",
        "_batchPlaceNormalOrderResult",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "batchPlaceNormalOrderResult",
        "Landroidx/lifecycle/LiveData;",
        "getBatchPlaceNormalOrderResult",
        "()Landroidx/lifecycle/LiveData;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _batchPlaceNormalOrderResult:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Map<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final batchPlaceNormalOrderResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 27
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/readResponseBody;->_batchPlaceNormalOrderResult:Lo/MeasurePassDelegateremeasure12;

    .line 28
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/readResponseBody;->batchPlaceNormalOrderResult:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$buildSplitOrderCategory(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/readResponseBody;->buildSplitOrderCategory(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;)V

    return-void
.end method

.method public static final synthetic access$failTrace(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/readResponseBody;->failTrace(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$get_batchPlaceNormalOrderResult$p(Lo/readResponseBody;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/readResponseBody;->_batchPlaceNormalOrderResult:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic access$hideProgressDialog(Lo/readResponseBody;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic access$showProgressDialog(Lo/readResponseBody;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method

.method public static final synthetic access$startTrace(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/readResponseBody;->startTrace(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void
.end method

.method public static final synthetic access$successTrace(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/readResponseBody;->successTrace(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/lang/Object;)V

    return-void
.end method

.method private final buildSplitOrderCategory(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;)V
    .locals 1

    .line 1015
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->b:Lo/getActionButton;

    .line 99
    instance-of v0, p1, Lo/DOMStorageStorageId;

    if-eqz v0, :cond_0

    check-cast p1, Lo/DOMStorageStorageId;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 100
    invoke-static {p2}, Lo/readResponseBody;->buildSplitOrderCategory$getCategory(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;)Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->getText()Ljava/lang/String;

    move-result-object p2

    .line 2114
    iput-object p2, p1, Lo/DOMStorageStorageId;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static final buildSplitOrderCategory$getCategory(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;)Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;
    .locals 3

    .line 68
    instance-of v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lo/readResponseBody$DemoFundsParentComponent;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_1
    const/4 v1, 0x1

    const-string v2, "null"

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p0, 0x3

    if-eq v0, p0, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_3

    .line 94
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 91
    :cond_3
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_MARKET:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 87
    :cond_4
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_MARKET:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceMatch()Ljava/lang/String;

    move-result-object p0

    .line 156
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 80
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_BBO:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 82
    :cond_6
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_LIMIT:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceMatch()Ljava/lang/String;

    move-result-object p0

    .line 155
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 72
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_BBO:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 74
    :cond_8
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_LIMIT:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0
.end method

.method private final failTrace(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/lang/Throwable;)V
    .locals 10

    .line 136
    invoke-static {p2}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 137
    instance-of p2, p3, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Lcom/aquarius/exception/AquariusNetworkException;

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 3016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 139
    instance-of p2, p1, Lo/Database1;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lo/Database1;

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Lo/setActionButtonBytes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x4e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic placeOrderTraceSuccessful$default(Lo/readResponseBody;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 151
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/readResponseBody;->placeOrderTraceSuccessful(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeOrderTraceSuccessful"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startTrace(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 3

    .line 4015
    iget-object v0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->b:Lo/getActionButton;

    .line 108
    instance-of v1, v0, Lo/DOMStorageStorageId;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/DOMStorageStorageId;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 109
    instance-of v1, p1, Lo/Database1;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lo/Database1;

    :cond_1
    if-eqz v2, :cond_2

    check-cast v0, Lo/getActionButton;

    invoke-virtual {v2, v0}, Lo/setActionButtonBytes;->b(Lo/getActionButton;)V

    :cond_2
    return-void
.end method

.method private final successTrace(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            "TT;)V"
        }
    .end annotation

    .line 120
    invoke-static {p2}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 121
    instance-of v0, p3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;->getOrderId()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    .line 6016
    :goto_1
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 122
    instance-of v0, p1, Lo/Database1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lo/Database1;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1, p3}, Lo/setActionButtonBytes;->e(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public batchPlaceNormalOrder(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;",
            ")V"
        }
    .end annotation

    .line 34
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;-><init>(Lo/readResponseBody;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBatchPlaceNormalOrderResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/readResponseBody;->batchPlaceNormalOrderResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public abstract placeOrderInBatch(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract placeOrderTraceFailed()V
.end method

.method public abstract placeOrderTraceStart()V
.end method

.method protected abstract placeOrderTraceSuccessful(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
