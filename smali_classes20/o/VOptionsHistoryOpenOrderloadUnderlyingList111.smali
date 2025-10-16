.class public final Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;
.super Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 62
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b:Ljava/util/Map;

    .line 63
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;JLo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V
    .locals 3

    if-nez p4, :cond_0

    .line 94
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 97
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 99
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 104
    invoke-static {p4, v0, p1}, Lo/getToDiscover;->a(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;Landroid/os/Bundle;Z)V

    .line 105
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;Ljava/lang/String;J)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 36
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->c(Z)Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "First ad unit exposure time was never set"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 49
    iget-object v0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, p2, v2

    .line 50
    invoke-direct {p0, p1, v2, v3, v1}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->a(Ljava/lang/String;JLo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V

    .line 51
    :goto_0
    iget-object p1, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    iget-wide v2, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p0

    const-string p1, "First ad exposure time was never set"

    invoke-virtual {p0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr p2, v2

    .line 54
    invoke-direct {p0, p2, p3, v1}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->d(JLo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V

    .line 55
    iput-wide v4, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->a:J

    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p0

    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p0, p2, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;Ljava/lang/String;J)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 21
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput-wide p2, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->a:J

    .line 24
    :cond_0
    iget-object v0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 26
    iget-object p0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p0

    const-string p1, "Too many ads visible"

    invoke-virtual {p0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(JLo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V
    .locals 3

    if-nez p3, :cond_0

    .line 81
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 84
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    .line 86
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 90
    invoke-static {p3, v0, p1}, Lo/getToDiscover;->a(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;Landroid/os/Bundle;Z)V

    .line 91
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;J)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->e(J)V

    return-void
.end method

.method private final e(J)V
    .locals 4

    .line 118
    iget-object v0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iput-wide p1, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->a:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsPlaceOrderOrderTypeUIComponentsubscribeLiveData15;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/VOptionsPlaceOrderOrderTypeUIComponentsubscribeLiveData15;-><init>(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;Ljava/lang/String;J)V

    .line 69
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->c(Z)Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 112
    invoke-direct {p0, v2, v3, v4, v0}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->a(Ljava/lang/String;JLo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    iget-wide v1, p0, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->a:J

    sub-long v1, p1, v1

    invoke-direct {p0, v1, v2, v0}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->d(JLo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->e(J)V

    return-void
.end method

.method public final bridge synthetic c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/setOrderConfirmOpen;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/setOrderConfirmOpen;-><init>(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;Ljava/lang/String;J)V

    .line 78
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 8
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;
    .locals 1

    .line 7
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 11
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/VOptionsPnlPo;
    .locals 1

    .line 15
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/VOptionsTradeFragmentinitRxEvent311;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/getYAxisDependencyForLine;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->p()Lo/getYAxisDependencyForLine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 71
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 73
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 72
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 17
    invoke-super {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method
