.class public final Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;",
        "Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1082
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllScope(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;"
        }
    .end annotation

    .line 1846
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$maddAllScope(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addScope(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1835
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$maddScope(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addScopeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1866
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$maddScopeBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearActionType()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearActionType(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearCode()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1706
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearCode(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearDetail()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1442
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearDetail(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearEndTime()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1660
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearEndTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearForcedEndTime()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearForcedEndTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearId()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearId(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearIsEmergency()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearIsEmergency(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearIsTop()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearIsTop(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearLang()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1313
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearLang(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearPair()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearPair(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearPath()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 2082
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2083
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearPath(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearPicUrl()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearPicUrl(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearScope()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearScope(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearStartTime()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 2000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearStartTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearTime()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearTitle()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearTradingPairs()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mgetMutableTradingPairsMap(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearType()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final clearUrl()Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mclearUrl(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)V

    return-object p0
.end method

.method public final containsTradingPairs(Ljava/lang/String;)Z
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTradingPairsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getActionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getActionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getForcedEndTime()J
    .locals 2

    .line 2019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getForcedEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIsEmergency()Z
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getIsEmergency()Z

    move-result v0

    return v0
.end method

.method public final getIsTop()Z
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getIsTop()Z

    move-result v0

    return v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getLangBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 1586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getPair()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPairBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getPairBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPicUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getPicUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getScope(I)Ljava/lang/String;
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getScope(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getScopeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1814
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getScopeBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getScopeCount()I
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getScopeCount()I

    move-result v0

    return v0
.end method

.method public final getScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    .line 1787
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getScopeList()Ljava/util/List;

    move-result-object v0

    .line 1786
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 1250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTradingPairs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1909
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;->getTradingPairsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTradingPairsCount()I
    .locals 1

    .line 1874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTradingPairsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getTradingPairsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;"
        }
    .end annotation

    .line 1916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    .line 1917
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTradingPairsMap()Ljava/util/Map;

    move-result-object v0

    .line 1916
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTradingPairsOrDefault(Ljava/lang/String;Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;)Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;
    .locals 2

    .line 1928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    .line 1929
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTradingPairsMap()Ljava/util/Map;

    move-result-object v0

    .line 1930
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getTradingPairsOrThrow(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;
    .locals 2

    .line 1940
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    .line 1941
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTradingPairsMap()Ljava/util/Map;

    move-result-object v0

    .line 1942
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1945
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    return-object p1

    .line 1943
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasActionType()Z
    .locals 1

    .line 1728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasActionType()Z

    move-result v0

    return v0
.end method

.method public final hasCode()Z
    .locals 1

    .line 1671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasCode()Z

    move-result v0

    return v0
.end method

.method public final hasDetail()Z
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasDetail()Z

    move-result v0

    return v0
.end method

.method public final hasEndTime()Z
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public final hasForcedEndTime()Z
    .locals 1

    .line 2011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasForcedEndTime()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasIsEmergency()Z
    .locals 1

    .line 1371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasIsEmergency()Z

    move-result v0

    return v0
.end method

.method public final hasIsTop()Z
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasIsTop()Z

    move-result v0

    return v0
.end method

.method public final hasLang()Z
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasLang()Z

    move-result v0

    return v0
.end method

.method public final hasPair()Z
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasPair()Z

    move-result v0

    return v0
.end method

.method public final hasPath()Z
    .locals 1

    .line 2047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasPath()Z

    move-result v0

    return v0
.end method

.method public final hasPicUrl()Z
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasPicUrl()Z

    move-result v0

    return v0
.end method

.method public final hasStartTime()Z
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasTime()Z

    move-result v0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasType()Z

    move-result v0

    return v0
.end method

.method public final hasUrl()Z
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public final putAllTradingPairs(Ljava/util/Map;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;"
        }
    .end annotation

    .line 1964
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mgetMutableTradingPairsMap(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putTradingPairs(Ljava/lang/String;Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1955
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mgetMutableTradingPairsMap(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeTradingPairs(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$mgetMutableTradingPairsMap(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setActionType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1754
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetActionType(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setActionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetActionTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1697
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetCode(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1717
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDetail(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetDetail(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDetailBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetDetailBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEndTime(J)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetEndTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;J)V

    return-object p0
.end method

.method public final setForcedEndTime(J)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 2027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetForcedEndTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;J)V

    return-object p0
.end method

.method public final setId(J)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetId(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;J)V

    return-object p0
.end method

.method public final setIsEmergency(Z)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1387
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetIsEmergency(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Z)V

    return-object p0
.end method

.method public final setIsTop(Z)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetIsTop(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Z)V

    return-object p0
.end method

.method public final setLang(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetLang(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLangBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetLangBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPair(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetPair(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPairBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1624
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetPairBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 2073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetPath(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPathBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 2093
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetPathBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPicUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetPicUrl(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPicUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetPicUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setScope(ILjava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetScope(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setStartTime(J)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1991
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1992
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetStartTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;J)V

    return-object p0
.end method

.method public final setTime(J)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;J)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1510
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetUrl(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage$Builder;
    .locals 1

    .line 1231
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;->-$$Nest$msetUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
