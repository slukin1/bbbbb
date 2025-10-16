.class public final Lo/BaseDataBlockinitRefreshAndClearStrategy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final a:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->Events:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy1;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 11

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 30
    sget-object v1, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    const-class p1, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 32
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 33
    :goto_1
    sget-object v3, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    const-string v5, "events"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy1;->d:Ljava/lang/String;

    const/16 v10, 0x1c

    invoke-static/range {v3 .. v10}, Lo/NestmsetInsertTime;->e(Lo/NestmsetInsertTime;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    instance-of p1, v0, Lo/hasOpCode;

    if-eqz p1, :cond_2

    check-cast v0, Lo/hasOpCode;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    goto :goto_3

    :cond_3
    move-object p1, v2

    .line 35
    :goto_3
    instance-of v0, p1, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    :cond_4
    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Lo/setActionButtonBytes;

    .line 36
    sget-object p1, Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;->NoFuturesAccount:Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3046
    :cond_5
    iget-object p1, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4095
    const-string v1, "FutureTermInterceptor"

    invoke-static {v1, p1, v0}, Lo/_getGlobalObject;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void

    .line 41
    :cond_7
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy1;->a:Ljava/lang/String;

    return-object v0
.end method
