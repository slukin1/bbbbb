.class public final Lo/buildSplitOrderCategorygetCategory;
.super Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buildSplitOrderCategorygetCategory$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Lo/FuturesTickerRepositoryImpl2;


# direct methods
.method public constructor <init>(Lo/FuturesTickerRepositoryImpl2;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor;-><init>()V

    iput-object p1, p0, Lo/buildSplitOrderCategorygetCategory;->a:Lo/FuturesTickerRepositoryImpl2;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 8

    .line 23
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 24
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;

    .line 25
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lo/buildSplitOrderCategorygetCategory;->a:Lo/FuturesTickerRepositoryImpl2;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/FuturesTickerRepositoryImpl2;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 28
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const p1, 0x7f155190

    .line 29
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 31
    :cond_2
    sget-object p1, Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor$EventType;->AMOUNT_NULL:Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor$EventType;

    .line 32
    instance-of v1, v0, Lo/hasOpCode;

    if-eqz v1, :cond_3

    check-cast v0, Lo/hasOpCode;

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 1041
    :goto_2
    sget-object v1, Lo/buildSplitOrderCategorygetCategory$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_6

    .line 2016
    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 1044
    instance-of v0, p1, Lo/DatabaseDatabaseObject;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, Lo/DatabaseDatabaseObject;

    :cond_5
    if-eqz v7, :cond_6

    move-object v0, v7

    check-cast v0, Lo/setActionButtonBytes;

    .line 1045
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 1044
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
