.class public abstract Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;
.super Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0012\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\t"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;",
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;",
        "<init>",
        "()V",
        "Lo/hasAnnouncementLanguage;",
        "m",
        "()Lo/hasAnnouncementLanguage;",
        "Lo/b;",
        "t",
        "()Lo/b;",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "p0",
        "",
        "a",
        "(Lcom/finance/grocer/constant/TradeLayout;)V",
        "",
        "h",
        "()Ljava/lang/String;",
        "b",
        "",
        "y",
        "()Z",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "p",
        "s",
        "d",
        "q",
        "e",
        "r"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v0

    instance-of v0, v0, Lo/overrideParentContext;

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v0

    check-cast v0, Lo/overrideParentContext;

    .line 5047
    iget-object v0, v0, Lo/overrideParentContext;->G:Lcom/finance/grocer/constant/TradeLayout;

    .line 63
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v1

    check-cast v1, Lo/overrideParentContext;

    .line 6047
    iput-object p1, v1, Lo/overrideParentContext;->G:Lcom/finance/grocer/constant/TradeLayout;

    .line 65
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->s()Lo/hasAnnouncementLanguage;

    move-result-object v1

    check-cast v1, Lo/j;

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->p()Lo/hasAnnouncementLanguage;

    move-result-object v4

    check-cast v4, Lo/j;

    invoke-static {v0, v1, v4, v3, v2}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    .line 67
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->r()Lo/b;

    move-result-object v1

    check-cast v1, Lo/j;

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->q()Lo/b;

    move-result-object v4

    check-cast v4, Lo/j;

    invoke-static {v0, v1, v4, v3, v2}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    .line 68
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->q()Lo/b;

    move-result-object v0

    check-cast v0, Lo/constructUnsafeUsingMethod;

    invoke-interface {v0}, Lo/constructUnsafeUsingMethod;->e()V

    goto :goto_1

    .line 70
    :cond_0
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->p()Lo/hasAnnouncementLanguage;

    move-result-object v1

    check-cast v1, Lo/j;

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->s()Lo/hasAnnouncementLanguage;

    move-result-object v4

    check-cast v4, Lo/j;

    invoke-static {v0, v1, v4, v3, v2}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    .line 72
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->q()Lo/b;

    move-result-object v1

    check-cast v1, Lo/j;

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->r()Lo/b;

    move-result-object v4

    check-cast v4, Lo/j;

    invoke-static {v0, v1, v4, v3, v2}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->s()Lo/hasAnnouncementLanguage;

    move-result-object v0

    instance-of v1, v0, Lo/_findEnumCaseInsensitive;

    if-eqz v1, :cond_2

    check-cast v0, Lo/_findEnumCaseInsensitive;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7075
    iget-object v1, v0, Lo/_findEnumCaseInsensitive;->e:Lcom/finance/grocer/constant/TradeLayout;

    if-eq v1, p1, :cond_3

    .line 7078
    iput-object p1, v0, Lo/_findEnumCaseInsensitive;->e:Lcom/finance/grocer/constant/TradeLayout;

    .line 7079
    iget-object v1, v0, Lo/_findEnumCaseInsensitive;->c:Lo/b;

    invoke-static {v1}, Lo/_findEnumCaseInsensitive;->e(Lo/b;)Lo/AnnouncementBroadcastMsgBuilder;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/AnnouncementBroadcastMsgBuilder;->b(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 7080
    invoke-virtual {v0}, Lo/_findEnumCaseInsensitive;->J()V

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->r()Lo/b;

    move-result-object v0

    check-cast v0, Lo/constructUnsafeUsingMethod;

    invoke-interface {v0}, Lo/constructUnsafeUsingMethod;->e()V

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v0

    check-cast v0, Lo/overrideParentContext;

    .line 8145
    iget-object v0, v0, Lo/overrideParentContext;->h:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/overrideParentContext;->b(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->b(Lcom/finance/grocer/constant/TradeLayout;)V

    :cond_5
    return-void
.end method

.method public abstract b(Lcom/finance/grocer/constant/TradeLayout;)V
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    :try_start_0
    const-string v1, "df_5"

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->y()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v0

    instance-of v0, v0, Lo/overrideParentContext;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v0

    check-cast v0, Lo/overrideParentContext;

    .line 85
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-virtual {v0}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v2

    .line 2019
    iget-object v2, v2, Lo/_smallerThanLong;->r:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v0

    .line 3027
    iget v0, v0, Lo/_smallerThanLong;->s:I

    .line 85
    invoke-static {v1, v2, v0}, Lo/FuturesOpenOrdersRequestPOOrderType;->e(Lo/getSearchInputEditView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected final m()Lo/hasAnnouncementLanguage;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->c()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v1

    instance-of v1, v1, Lo/overrideParentContext;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v1

    check-cast v1, Lo/overrideParentContext;

    .line 1047
    iput-object v0, v1, Lo/overrideParentContext;->G:Lcom/finance/grocer/constant/TradeLayout;

    .line 37
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->p()Lo/hasAnnouncementLanguage;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->s()Lo/hasAnnouncementLanguage;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->s()Lo/hasAnnouncementLanguage;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()Lo/hasAnnouncementLanguage;
.end method

.method public abstract q()Lo/b;
.end method

.method public abstract r()Lo/b;
.end method

.method public abstract s()Lo/hasAnnouncementLanguage;
.end method

.method protected final t()Lo/b;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->c()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v1

    instance-of v1, v1, Lo/overrideParentContext;

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v1

    check-cast v1, Lo/overrideParentContext;

    .line 4047
    iput-object v0, v1, Lo/overrideParentContext;->G:Lcom/finance/grocer/constant/TradeLayout;

    .line 50
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->q()Lo/b;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->r()Lo/b;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/BaseSpotTradeDirectionsFragment;->r()Lo/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract y()Z
.end method
