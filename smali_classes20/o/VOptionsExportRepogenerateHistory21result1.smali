.class final Lo/VOptionsExportRepogenerateHistory21result1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Lo/getOrderConfirmOpen;

.field final synthetic c:Lo/getYAxisDependencyForLine;

.field protected d:J


# direct methods
.method public constructor <init>(Lo/getYAxisDependencyForLine;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lo/VOptionsExportRepogenerateHistory22;

    iget-object v1, p1, Lo/getYAxisDependencyForLine;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-direct {v0, p0, v1}, Lo/VOptionsExportRepogenerateHistory22;-><init>(Lo/VOptionsExportRepogenerateHistory21result1;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    iput-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->b:Lo/getOrderConfirmOpen;

    .line 11
    invoke-virtual {p1}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    invoke-interface {p1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->a:J

    .line 12
    iput-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->d:J

    return-void
.end method

.method static synthetic c(Lo/VOptionsExportRepogenerateHistory21result1;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 6
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lo/VOptionsExportRepogenerateHistory21result1;->e(ZZJ)Z

    .line 7
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    iget-object p0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object p0

    invoke-interface {p0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b(J)V

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->d:J

    .line 2
    iput-wide p1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->d:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method final b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->b:Lo/getOrderConfirmOpen;

    invoke-virtual {v0}, Lo/getOrderConfirmOpen;->a()V

    .line 15
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aJ:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->a:J

    .line 18
    :goto_0
    iget-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->a:J

    iput-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->d:J

    return-void
.end method

.method final b(J)V
    .locals 0

    .line 20
    iget-object p1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->b:Lo/getOrderConfirmOpen;

    invoke-virtual {p1}, Lo/getOrderConfirmOpen;->a()V

    return-void
.end method

.method final c(J)V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 23
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->b:Lo/getOrderConfirmOpen;

    invoke-virtual {v0}, Lo/getOrderConfirmOpen;->a()V

    .line 24
    iput-wide p1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->a:J

    .line 25
    iput-wide p1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->d:J

    return-void
.end method

.method public final e(ZZJ)Z
    .locals 4

    .line 27
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 28
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/getPositionCost;->v()V

    .line 29
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    iget-object v0, v0, Lo/getYAxisDependencyForLine;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->k:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    iget-object v1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 31
    :cond_0
    iget-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 33
    iget-object p1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 35
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    .line 38
    invoke-virtual {p0, p3, p4}, Lo/VOptionsExportRepogenerateHistory21result1;->a(J)J

    move-result-wide v0

    .line 39
    :cond_2
    iget-object p1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->z()Z

    move-result v0

    .line 43
    iget-object v1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    .line 44
    invoke-virtual {v1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->c(Z)Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    move-result-object v0

    .line 45
    invoke-static {v0, p1, v2}, Lo/getToDiscover;->a(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    .line 47
    iget-object p2, p0, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p2}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p2

    .line 48
    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    :cond_3
    iput-wide p3, p0, Lo/VOptionsExportRepogenerateHistory21result1;->a:J

    .line 50
    iget-object p1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->b:Lo/getOrderConfirmOpen;

    invoke-virtual {p1}, Lo/getOrderConfirmOpen;->a()V

    .line 51
    iget-object p1, p0, Lo/VOptionsExportRepogenerateHistory21result1;->b:Lo/getOrderConfirmOpen;

    sget-object p2, Lo/VOptionsCancelOrderInterceptedType;->H:Lo/VOptionsMarketTradesFragment;

    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p3}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lo/getOrderConfirmOpen;->e(J)V

    return v2
.end method
