.class final Lo/VOptionsExportRepogetOptionsExportHistoryList2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic c:Lo/getYAxisDependencyForLine;


# direct methods
.method constructor <init>(Lo/getYAxisDependencyForLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JZ)V
    .locals 10

    .line 20
    iget-object p3, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p3}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 21
    iget-object p3, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    iget-object p3, p3, Lo/getYAxisDependencyForLine;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p3}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p3

    iget-object p3, p3, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->k:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {p3, p1, p2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 24
    iget-object p3, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p3}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object p3

    invoke-interface {p3}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v0

    .line 25
    iget-object p3, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p3}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    const-string v2, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 26
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 27
    iget-object v2, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v2}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v2

    .line 28
    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, p3

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 29
    iget-object v2, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    iget-object v2, v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->n:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 30
    iget-object v2, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    iget-object v2, v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->g:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->e(Z)V

    .line 31
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "_sid"

    invoke-virtual {v9, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object p3, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p3}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v4

    .line 34
    const-string v5, "auto"

    const-string v6, "_s"

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 35
    iget-object p3, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p3}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p3

    iget-object p3, p3, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->t:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {p3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p3, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p3}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    .line 40
    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 3
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->g:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->e(Z)V

    .line 5
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->a(JZ)V

    :cond_0
    return-void
.end method

.method final c(JZ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 12
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-static {v0}, Lo/getYAxisDependencyForLine;->a(Lo/getYAxisDependencyForLine;)V

    .line 13
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->g:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->e(Z)V

    .line 15
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->G()V

    .line 16
    :cond_0
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->k:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v0, p1, p2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 17
    iget-object v0, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->g:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->a(JZ)V

    :cond_1
    return-void
.end method
