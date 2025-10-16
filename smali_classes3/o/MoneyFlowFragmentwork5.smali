.class public final Lo/MoneyFlowFragmentwork5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/do;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "accounts.binance.com"

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/base/websocket/bean/WssUrlBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/websocket/bean/WssUrlBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/websocket/bean/WssUrlBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    :cond_0
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0}, Lcom/binance/base/websocket/bean/WssUrlBean;->getUm()Lcom/binance/base/websocket/bean/WssUmUrlBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/websocket/bean/WssUmUrlBean;->getWss()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/getReportTime;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pm/stream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/aquarius/AquariusMode;
    .locals 0

    .line 26
    sget-object p1, Lcom/aquarius/AquariusMode;->Release:Lcom/aquarius/AquariusMode;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "https://www.binance.com/"

    return-object v0
.end method

.method public final c(Ljava/util/Map;)Lo/getMessages;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/getMessages;"
        }
    .end annotation

    .line 68
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 95
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    const-string v0, "www.binance.com"

    :cond_1
    move-object v6, v0

    .line 75
    const-string v0, "prod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    .line 78
    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v5, p1

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 76
    :goto_2
    new-instance p1, Lo/getMessages;

    const-string v2, "www.binance.com"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/getMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "3rPyfQvENS4DwWUTFP3rs5"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 91
    sget-object v0, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->d()Ljava/lang/String;

    move-result-object v0

    .line 1014
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 91
    :cond_0
    const-string v0, "548bc55481e9a0bec98be1e16f4b4b386db9818024051af6eb8527d458b32ff0"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "123RkQbBeSBJT9jpNvLkC7"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "80EvkbrBgV"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "PROD"

    return-object v0
.end method
