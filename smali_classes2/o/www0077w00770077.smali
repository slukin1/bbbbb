.class public final Lo/www0077w00770077;
.super Lo/ARouterProvidersfinancebizstrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Lo/w00770077ww00770077;

    invoke-direct {v0}, Lo/w00770077ww00770077;-><init>()V

    check-cast v0, Lo/setRecurringBuyId;

    .line 11
    invoke-direct {p0, v0}, Lo/ARouterProvidersfinancebizstrategy;-><init>(Lo/setRecurringBuyId;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 43
    invoke-virtual {p0}, Lo/getFailMessage;->h()Lo/setFingerprintContext;

    move-result-object v0

    check-cast v0, Lcom/data/datacentral/datasource/MemorySource;

    .line 44
    invoke-virtual {p0}, Lo/getFailMessage;->h()Lo/setFingerprintContext;

    move-result-object v1

    check-cast v1, Lcom/data/datacentral/datasource/MemorySource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/data/datacentral/datasource/MemorySource$DefaultImpls;->e$default(Lcom/data/datacentral/datasource/MemorySource;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->copy$default(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 43
    :goto_0
    invoke-static {v0, v2, p1, v3, v2}, Lcom/data/datacentral/datasource/MemorySource$DefaultImpls;->d$default(Lcom/data/datacentral/datasource/MemorySource;Lo/getFeeRateString;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lo/getFailMessage;->h()Lo/setFingerprintContext;

    move-result-object v0

    check-cast v0, Lcom/data/datacentral/datasource/MemorySource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/data/datacentral/datasource/MemorySource$DefaultImpls;->d$default(Lcom/data/datacentral/datasource/MemorySource;Lo/getFeeRateString;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/data/datacentral/api/DataBlock;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->d$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    .line 16
    const-string v0, "totalCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 18
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNREAD_INTEGRATED_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lo/getFailMessage;->h()Lo/setFingerprintContext;

    move-result-object p1

    check-cast p1, Lcom/data/datacentral/datasource/MemorySource;

    if-eqz v3, :cond_0

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;->copy$default(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    invoke-static {p1, v1, p2, v2, v1}, Lcom/data/datacentral/datasource/MemorySource$DefaultImpls;->d$default(Lcom/data/datacentral/datasource/MemorySource;Lo/getFeeRateString;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
