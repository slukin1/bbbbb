.class public final Lo/getToLearnAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Lo/Hilt_VOptionsLiteTradeFragment;


# direct methods
.method public constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 68
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->q:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 6

    .line 69
    invoke-direct {p0}, Lo/getToLearnAction;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v2

    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 72
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->q:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v4

    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 73
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->s()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 74
    sget-object v5, Lo/VOptionsCancelOrderInterceptedType;->v:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v4, v5}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method final b()V
    .locals 14

    .line 25
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 26
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 27
    invoke-direct {p0}, Lo/getToLearnAction;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lo/getToLearnAction;->e()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-string v3, "_cc"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->p:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v0, v4}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v4, "source"

    const-string v5, "(not set)"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v4, "medium"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v4, "_cis"

    const-string v5, "intent"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    iget-object v1, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 38
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    .line 39
    const-string v2, "auto"

    const-string v3, "_cmpx"

    invoke-virtual {v1, v2, v3, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 41
    :cond_1
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->p:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 43
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->n()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_2
    iget-object v5, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v5}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v5

    iget-object v5, v5, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->q:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v5}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    .line 45
    div-long/2addr v5, v7

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 49
    new-instance v10, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sub-long/2addr v5, v1

    mul-long v5, v5, v7

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 56
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 57
    const-string v0, "app"

    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 59
    :goto_1
    iget-object v1, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 60
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 61
    const-string v3, "_cmp"

    invoke-virtual {v1, v0, v3, v2}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    :goto_2
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->p:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v0, v4}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 63
    :goto_3
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->q:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lo/getToLearnAction;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/getToLearnAction;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->p:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 5
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 6
    iget-object v0, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    const-string p1, "auto"

    .line 12
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 19
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 20
    iget-object p2, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    iget-object p2, p2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->p:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {p2, p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 22
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->q:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    iget-object p2, p0, Lo/getToLearnAction;->d:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 23
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object p2

    invoke-interface {p2}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    :cond_5
    return-void
.end method
