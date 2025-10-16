.class public final Lo/NestmclearPercentChange24H;
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

    .line 17
    sget-object p1, Lo/disposeMethodID;->DropdropElements3:Lo/disposeMethodID$DropdropElements3;

    invoke-static {}, Lo/disposeMethodID$DropdropElements3;->b()Lo/disposeMethodID;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->NotLoggedIn:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
