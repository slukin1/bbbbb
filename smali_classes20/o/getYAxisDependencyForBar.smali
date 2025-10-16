.class final Lo/getYAxisDependencyForBar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/setEyeState;

.field final synthetic c:Lo/getYAxisDependencyForLine;


# direct methods
.method constructor <init>(Lo/getYAxisDependencyForLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 7
    iget-object v0, p0, Lo/getYAxisDependencyForBar;->a:Lo/setEyeState;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-static {v0}, Lo/getYAxisDependencyForLine;->c(Lo/getYAxisDependencyForLine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/getYAxisDependencyForBar;->a:Lo/setEyeState;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->m:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->e(Z)V

    .line 10
    iget-object v0, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0, v1}, Lo/getYAxisDependencyForLine;->c(Z)V

    .line 11
    iget-object v0, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->ao:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    .line 12
    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Retrying trigger URI registration in foreground"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->O()V

    :cond_1
    return-void
.end method

.method final b(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    .line 3
    new-instance v7, Lo/setEyeState;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v3

    move-object v1, v7

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lo/setEyeState;-><init>(Lo/getYAxisDependencyForBar;JJ)V

    iput-object v7, p0, Lo/getYAxisDependencyForBar;->a:Lo/setEyeState;

    .line 4
    iget-object p1, p0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-static {p1}, Lo/getYAxisDependencyForLine;->c(Lo/getYAxisDependencyForLine;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/getYAxisDependencyForBar;->a:Lo/setEyeState;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
