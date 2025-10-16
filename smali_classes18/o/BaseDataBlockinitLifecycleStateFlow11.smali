.class public final Lo/BaseDataBlockinitLifecycleStateFlow11;
.super Lo/checkScript;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/checkScript;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 18
    instance-of v0, p1, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    .line 19
    sget-object p1, Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;->NotLoggedIn:Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
