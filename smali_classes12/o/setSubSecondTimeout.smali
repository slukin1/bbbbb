.class public final Lo/setSubSecondTimeout;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001d\u001a\u00020\u0015J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "_payResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/binance/dev/pay/api/pojo/checkout/QueryResultResponse;",
        "payResult",
        "Landroidx/lifecycle/LiveData;",
        "getPayResult",
        "()Landroidx/lifecycle/LiveData;",
        "_processingTip",
        "",
        "Lcom/binance/dev/pay/wallet/vm/DurationMillis;",
        "processingTip",
        "getProcessingTip",
        "_allowedSenderRemittance",
        "",
        "allowedSenderRemittance",
        "getAllowedSenderRemittance",
        "queryResultPeriodically",
        "",
        "payOrderId",
        "",
        "bizType",
        "requestDurationConfig",
        "",
        "Lcom/binance/dev/pay/wallet/pojo/RequestDurationConfig;",
        "queryResult",
        "getRemittanceStatus",
        "getRequestDurationConfig",
        "payment-internal_release"
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/setOnStartNestedScroll;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/setOnStartNestedScroll;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setSubSecondTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 22
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/setSubSecondTimeout;->d:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setSubSecondTimeout;->i:Lo/MeasurePassDelegateremeasure12;

    .line 25
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/setSubSecondTimeout;->a:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setSubSecondTimeout;->c:Lo/MeasurePassDelegateremeasure12;

    .line 28
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/setSubSecondTimeout;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Lo/setSubSecondTimeout;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/setSubSecondTimeout;->c:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic b(Lo/setSubSecondTimeout;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lo/setSubSecondTimeout;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/setSubSecondTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic c(Lo/setSubSecondTimeout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    .line 1071
    new-instance p3, Lo/getCdnUrl;

    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x7d0

    invoke-direct {p3, v0, v1, v2, v3}, Lo/getCdnUrl;-><init>(JJ)V

    .line 1072
    new-instance p4, Lo/getCdnUrl;

    const-wide/32 v0, 0xdbba0

    const-wide/32 v2, 0x1d4c0

    invoke-direct {p4, v0, v1, v2, v3}, Lo/getCdnUrl;-><init>(JJ)V

    .line 1073
    new-instance v0, Lo/getCdnUrl;

    const-wide/32 v1, 0x36ee80

    const-wide/32 v3, 0x927c0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getCdnUrl;-><init>(JJ)V

    .line 1074
    new-instance v1, Lo/getCdnUrl;

    const-wide/32 v2, 0x5265c00

    const-wide/32 v4, 0x1b7740

    invoke-direct {v1, v2, v3, v4, v5}, Lo/getCdnUrl;-><init>(JJ)V

    const/4 v2, 0x4

    new-array v2, v2, [Lo/getCdnUrl;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p4, v2, p3

    const/4 p3, 0x2

    aput-object v0, v2, p3

    const/4 p3, 0x3

    aput-object v1, v2, p3

    .line 1070
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2035
    move-object p4, p0

    check-cast p4, Lo/AbstractComposeView;

    invoke-static {p4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p4

    new-instance v0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;-><init>(Lo/setSubSecondTimeout;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    .line 3001
    invoke-static {p4, p0, p0, v0, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/setSubSecondTimeout;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/setSubSecondTimeout;->i:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method
