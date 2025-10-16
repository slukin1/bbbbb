.class public final synthetic Lo/VOptionsExportRepogenerateHistory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/setEyeState;


# direct methods
.method public synthetic constructor <init>(Lo/setEyeState;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsExportRepogenerateHistory2;->b:Lo/setEyeState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory2;->b:Lo/setEyeState;

    .line 2
    iget-object v1, v0, Lo/setEyeState;->d:Lo/getYAxisDependencyForBar;

    iget-wide v2, v0, Lo/setEyeState;->a:J

    iget-wide v4, v0, Lo/setEyeState;->e:J

    .line 3
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 4
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v6, "Application going to the background"

    invoke-virtual {v0, v6}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->m:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->e(Z)V

    .line 6
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0, v6}, Lo/getYAxisDependencyForLine;->c(Z)V

    .line 7
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v6, Lo/VOptionsCancelOrderInterceptedType;->ap:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v6}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0, v6, v6, v4, v5}, Lo/getYAxisDependencyForLine;->e(ZZJ)Z

    .line 10
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    iget-object v0, v0, Lo/getYAxisDependencyForLine;->b:Lo/VOptionsExportRepogenerateHistory21result1;

    invoke-virtual {v0, v4, v5}, Lo/VOptionsExportRepogenerateHistory21result1;->b(J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    iget-object v0, v0, Lo/getYAxisDependencyForLine;->b:Lo/VOptionsExportRepogenerateHistory21result1;

    invoke-virtual {v0, v4, v5}, Lo/VOptionsExportRepogenerateHistory21result1;->b(J)V

    .line 12
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0, v6, v6, v4, v5}, Lo/getYAxisDependencyForLine;->e(ZZJ)Z

    .line 13
    :cond_1
    :goto_0
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v4, "Application backgrounded at: timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->aH:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v1, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->K()V

    :cond_2
    return-void
.end method
