.class public final Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/WsMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/WsMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/WsMsg;",
        "Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/WsMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2265
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/WsMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/WsMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAiSearchPushMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearAlphaBalanceMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearAlphaCexOrderChangeMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4049
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearAlphaCexTokenAddMgs()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearAlphaCexTokenDynamicMgs()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3905
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearAlphaCexTokenKLineMgs()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3953
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearAlphaCexTokenListDynamicMgs()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4001
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearAnnouncementBroadcastMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearApexIncomeMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3713
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearAssetBalancePushMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3761
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3762
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearAssetPushMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3425
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearAssetRateMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearBody()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearBody(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearC2CAllQuotePriceMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2753
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearC2CKlineMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearC2CQuotePriceMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2609
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearChannel()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2322
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearChannel(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearCoinPriceMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearEarnDcProjectOrderInfoMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearEarnDcUnderlyingOverviewMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearEarnDntProjectOverviewMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearEarnIndexMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2945
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2946
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearEmergencyBroadcastMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2849
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2850
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearExchangeRateMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2513
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearFundingBalanceMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearGrowthButtonGameMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearHomePageRegUserMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3185
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearInboxMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearInboxNotificationMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2657
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearNftInboxMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3041
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearOneClickFuturesRealtimeMetricsListMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearPaymentPixInfoSyncWsMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearPaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearPushMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2993
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearQuoteUpdatePushMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearRoamingWebAckPushMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearSavingMarketAprMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3089
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearSourceTime()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearSourceTime(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearTrivialMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2465
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearTrivialMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearTxStatusEventMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3521
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearUserRefreshMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearWeb3CommonEventMsg()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3569
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final clearWsResp()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mclearWsResp(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V

    return-object p0
.end method

.method public final getAiSearchPushMsg()Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;
    .locals 1

    .line 4210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAiSearchPushMsg()Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaBalanceMsg()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1

    .line 3778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAlphaBalanceMsg()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaCexOrderChangeMsg()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1

    .line 4018
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAlphaCexOrderChangeMsg()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaCexTokenAddMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1

    .line 3826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAlphaCexTokenAddMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaCexTokenDynamicMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1

    .line 3874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAlphaCexTokenDynamicMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaCexTokenKLineMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1

    .line 3922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAlphaCexTokenKLineMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaCexTokenListDynamicMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;
    .locals 1

    .line 3970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAlphaCexTokenListDynamicMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnouncementBroadcastMsg()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1

    .line 2866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAnnouncementBroadcastMsg()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getApexIncomeMsg()Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;
    .locals 1

    .line 3682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getApexIncomeMsg()Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetBalancePushMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1

    .line 3730
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAssetBalancePushMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetPushMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1

    .line 3394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAssetPushMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetRateMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1

    .line 3298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAssetRateMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsMsg$BodyCase;
    .locals 1

    .line 2271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsMsg$BodyCase;

    move-result-object v0

    return-object v0
.end method

.method public final getC2CAllQuotePriceMsg()Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1

    .line 2722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getC2CAllQuotePriceMsg()Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getC2CKlineMsg()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1

    .line 2770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getC2CKlineMsg()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getC2CQuotePriceMsg()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;
    .locals 1

    .line 2578
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getC2CQuotePriceMsg()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 2295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinPriceMsg()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;
    .locals 1

    .line 2674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getCoinPriceMsg()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnDcProjectOrderInfoMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1

    .line 3634
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getEarnDcProjectOrderInfoMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnDcUnderlyingOverviewMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1

    .line 3586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getEarnDcUnderlyingOverviewMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnDntProjectOverviewMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1

    .line 3106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getEarnDntProjectOverviewMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnIndexMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1

    .line 2914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getEarnIndexMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getEmergencyBroadcastMsg()Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;
    .locals 1

    .line 2818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getEmergencyBroadcastMsg()Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getExchangeRateMsg()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1

    .line 2482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getExchangeRateMsg()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getFundingBalanceMsg()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 1

    .line 3442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getFundingBalanceMsg()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getGrowthButtonGameMsg()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1

    .line 3202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getGrowthButtonGameMsg()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getHomePageRegUserMsg()Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 1

    .line 3154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getHomePageRegUserMsg()Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxMsg()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1

    .line 2530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getInboxMsg()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxNotificationMsg()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1

    .line 2626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getInboxNotificationMsg()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getNftInboxMsg()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1

    .line 3010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getNftInboxMsg()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getOneClickFuturesRealtimeMetricsListMsg()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1

    .line 4162
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getOneClickFuturesRealtimeMetricsListMsg()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getPaymentPixInfoSyncWsMsg()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1

    .line 4114
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getPaymentPixInfoSyncWsMsg()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getPushMsg()Lcom/binance/ws/messages/protobuf/com/push/PushMsg;
    .locals 1

    .line 2962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getPushMsg()Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteUpdatePushMsg()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1

    .line 3346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getQuoteUpdatePushMsg()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getRoamingWebAckPushMsg()Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;
    .locals 1

    .line 3250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getRoamingWebAckPushMsg()Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getSavingMarketAprMsg()Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;
    .locals 1

    .line 3058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getSavingMarketAprMsg()Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceTime()J
    .locals 2

    .line 2352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getSourceTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrivialMsg()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1

    .line 2434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getTrivialMsg()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getTxStatusEventMsg()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1

    .line 3490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getTxStatusEventMsg()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getUserRefreshMsg()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1

    .line 4066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getUserRefreshMsg()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getWeb3CommonEventMsg()Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1

    .line 3538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWeb3CommonEventMsg()Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1

    .line 2386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v0

    return-object v0
.end method

.method public final hasAiSearchPushMsg()Z
    .locals 1

    .line 4203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAiSearchPushMsg()Z

    move-result v0

    return v0
.end method

.method public final hasAlphaBalanceMsg()Z
    .locals 1

    .line 3771
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAlphaBalanceMsg()Z

    move-result v0

    return v0
.end method

.method public final hasAlphaCexOrderChangeMsg()Z
    .locals 1

    .line 4011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAlphaCexOrderChangeMsg()Z

    move-result v0

    return v0
.end method

.method public final hasAlphaCexTokenAddMgs()Z
    .locals 1

    .line 3819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAlphaCexTokenAddMgs()Z

    move-result v0

    return v0
.end method

.method public final hasAlphaCexTokenDynamicMgs()Z
    .locals 1

    .line 3867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAlphaCexTokenDynamicMgs()Z

    move-result v0

    return v0
.end method

.method public final hasAlphaCexTokenKLineMgs()Z
    .locals 1

    .line 3915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAlphaCexTokenKLineMgs()Z

    move-result v0

    return v0
.end method

.method public final hasAlphaCexTokenListDynamicMgs()Z
    .locals 1

    .line 3963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAlphaCexTokenListDynamicMgs()Z

    move-result v0

    return v0
.end method

.method public final hasAnnouncementBroadcastMsg()Z
    .locals 1

    .line 2859
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAnnouncementBroadcastMsg()Z

    move-result v0

    return v0
.end method

.method public final hasApexIncomeMsg()Z
    .locals 1

    .line 3675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasApexIncomeMsg()Z

    move-result v0

    return v0
.end method

.method public final hasAssetBalancePushMsg()Z
    .locals 1

    .line 3723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAssetBalancePushMsg()Z

    move-result v0

    return v0
.end method

.method public final hasAssetPushMsg()Z
    .locals 1

    .line 3387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAssetPushMsg()Z

    move-result v0

    return v0
.end method

.method public final hasAssetRateMsg()Z
    .locals 1

    .line 3291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasAssetRateMsg()Z

    move-result v0

    return v0
.end method

.method public final hasC2CAllQuotePriceMsg()Z
    .locals 1

    .line 2715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasC2CAllQuotePriceMsg()Z

    move-result v0

    return v0
.end method

.method public final hasC2CKlineMsg()Z
    .locals 1

    .line 2763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasC2CKlineMsg()Z

    move-result v0

    return v0
.end method

.method public final hasC2CQuotePriceMsg()Z
    .locals 1

    .line 2571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasC2CQuotePriceMsg()Z

    move-result v0

    return v0
.end method

.method public final hasChannel()Z
    .locals 1

    .line 2287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasChannel()Z

    move-result v0

    return v0
.end method

.method public final hasCoinPriceMsg()Z
    .locals 1

    .line 2667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasCoinPriceMsg()Z

    move-result v0

    return v0
.end method

.method public final hasEarnDcProjectOrderInfoMsg()Z
    .locals 1

    .line 3627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasEarnDcProjectOrderInfoMsg()Z

    move-result v0

    return v0
.end method

.method public final hasEarnDcUnderlyingOverviewMsg()Z
    .locals 1

    .line 3579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasEarnDcUnderlyingOverviewMsg()Z

    move-result v0

    return v0
.end method

.method public final hasEarnDntProjectOverviewMsg()Z
    .locals 1

    .line 3099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasEarnDntProjectOverviewMsg()Z

    move-result v0

    return v0
.end method

.method public final hasEarnIndexMsg()Z
    .locals 1

    .line 2907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasEarnIndexMsg()Z

    move-result v0

    return v0
.end method

.method public final hasEmergencyBroadcastMsg()Z
    .locals 1

    .line 2811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasEmergencyBroadcastMsg()Z

    move-result v0

    return v0
.end method

.method public final hasExchangeRateMsg()Z
    .locals 1

    .line 2475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasExchangeRateMsg()Z

    move-result v0

    return v0
.end method

.method public final hasFundingBalanceMsg()Z
    .locals 1

    .line 3435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasFundingBalanceMsg()Z

    move-result v0

    return v0
.end method

.method public final hasGrowthButtonGameMsg()Z
    .locals 1

    .line 3195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasGrowthButtonGameMsg()Z

    move-result v0

    return v0
.end method

.method public final hasHomePageRegUserMsg()Z
    .locals 1

    .line 3147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasHomePageRegUserMsg()Z

    move-result v0

    return v0
.end method

.method public final hasInboxMsg()Z
    .locals 1

    .line 2523
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasInboxMsg()Z

    move-result v0

    return v0
.end method

.method public final hasInboxNotificationMsg()Z
    .locals 1

    .line 2619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasInboxNotificationMsg()Z

    move-result v0

    return v0
.end method

.method public final hasNftInboxMsg()Z
    .locals 1

    .line 3003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasNftInboxMsg()Z

    move-result v0

    return v0
.end method

.method public final hasOneClickFuturesRealtimeMetricsListMsg()Z
    .locals 1

    .line 4155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasOneClickFuturesRealtimeMetricsListMsg()Z

    move-result v0

    return v0
.end method

.method public final hasPaymentPixInfoSyncWsMsg()Z
    .locals 1

    .line 4107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasPaymentPixInfoSyncWsMsg()Z

    move-result v0

    return v0
.end method

.method public final hasPushMsg()Z
    .locals 1

    .line 2955
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasPushMsg()Z

    move-result v0

    return v0
.end method

.method public final hasQuoteUpdatePushMsg()Z
    .locals 1

    .line 3339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasQuoteUpdatePushMsg()Z

    move-result v0

    return v0
.end method

.method public final hasRoamingWebAckPushMsg()Z
    .locals 1

    .line 3243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasRoamingWebAckPushMsg()Z

    move-result v0

    return v0
.end method

.method public final hasSavingMarketAprMsg()Z
    .locals 1

    .line 3051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasSavingMarketAprMsg()Z

    move-result v0

    return v0
.end method

.method public final hasSourceTime()Z
    .locals 1

    .line 2344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasSourceTime()Z

    move-result v0

    return v0
.end method

.method public final hasTrivialMsg()Z
    .locals 1

    .line 2427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasTrivialMsg()Z

    move-result v0

    return v0
.end method

.method public final hasTxStatusEventMsg()Z
    .locals 1

    .line 3483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasTxStatusEventMsg()Z

    move-result v0

    return v0
.end method

.method public final hasUserRefreshMsg()Z
    .locals 1

    .line 4059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasUserRefreshMsg()Z

    move-result v0

    return v0
.end method

.method public final hasWeb3CommonEventMsg()Z
    .locals 1

    .line 3531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasWeb3CommonEventMsg()Z

    move-result v0

    return v0
.end method

.method public final hasWsResp()Z
    .locals 1

    .line 2379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->hasWsResp()Z

    move-result v0

    return v0
.end method

.method public final mergeAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V

    return-object p0
.end method

.method public final mergeAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V

    return-object p0
.end method

.method public final mergeAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4041
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final mergeAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3849
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3850
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final mergeAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V

    return-object p0
.end method

.method public final mergeAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3945
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3946
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V

    return-object p0
.end method

.method public final mergeAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3993
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)V

    return-object p0
.end method

.method public final mergeAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2889
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V

    return-object p0
.end method

.method public final mergeApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V

    return-object p0
.end method

.method public final mergeAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3753
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V

    return-object p0
.end method

.method public final mergeAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-object p0
.end method

.method public final mergeAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V

    return-object p0
.end method

.method public final mergeC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2745
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V

    return-object p0
.end method

.method public final mergeC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2793
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2794
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V

    return-object p0
.end method

.method public final mergeC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final mergeCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2697
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)V

    return-object p0
.end method

.method public final mergeEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3657
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final mergeEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3609
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-object p0
.end method

.method public final mergeEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3129
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V

    return-object p0
.end method

.method public final mergeEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2937
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V

    return-object p0
.end method

.method public final mergeEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2841
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2842
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)V

    return-object p0
.end method

.method public final mergeExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2505
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V

    return-object p0
.end method

.method public final mergeFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3465
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V

    return-object p0
.end method

.method public final mergeGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-object p0
.end method

.method public final mergeHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V

    return-object p0
.end method

.method public final mergeInboxMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final mergeInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2649
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V

    return-object p0
.end method

.method public final mergeNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-object p0
.end method

.method public final mergeOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4185
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V

    return-object p0
.end method

.method public final mergePaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergePaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V

    return-object p0
.end method

.method public final mergePushMsg(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-object p0
.end method

.method public final mergeQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)V

    return-object p0
.end method

.method public final mergeRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V

    return-object p0
.end method

.method public final mergeSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3081
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)V

    return-object p0
.end method

.method public final mergeTrivialMsg(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeTrivialMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V

    return-object p0
.end method

.method public final mergeTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3513
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final mergeUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4089
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V

    return-object p0
.end method

.method public final mergeWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V

    return-object p0
.end method

.method public final mergeWsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$mmergeWsResp(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final setAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V

    return-object p0
.end method

.method public final setAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4216
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V

    return-object p0
.end method

.method public final setAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3793
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3794
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V

    return-object p0
.end method

.method public final setAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3784
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V

    return-object p0
.end method

.method public final setAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final setAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4024
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final setAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3841
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3842
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final setAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3832
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final setAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3889
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V

    return-object p0
.end method

.method public final setAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V

    return-object p0
.end method

.method public final setAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3937
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V

    return-object p0
.end method

.method public final setAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3928
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V

    return-object p0
.end method

.method public final setAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)V

    return-object p0
.end method

.method public final setAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3976
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3977
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)V

    return-object p0
.end method

.method public final setAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V

    return-object p0
.end method

.method public final setAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V

    return-object p0
.end method

.method public final setApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3697
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V

    return-object p0
.end method

.method public final setApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3688
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V

    return-object p0
.end method

.method public final setAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3745
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V

    return-object p0
.end method

.method public final setAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3736
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V

    return-object p0
.end method

.method public final setAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-object p0
.end method

.method public final setAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-object p0
.end method

.method public final setAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3313
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V

    return-object p0
.end method

.method public final setAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V

    return-object p0
.end method

.method public final setC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V

    return-object p0
.end method

.method public final setC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V

    return-object p0
.end method

.method public final setC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V

    return-object p0
.end method

.method public final setC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2776
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2777
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V

    return-object p0
.end method

.method public final setC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2593
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final setC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2584
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final setChannel(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2313
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetChannel(Lcom/binance/ws/messages/protobuf/com/WsMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetChannelBytes(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2689
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)V

    return-object p0
.end method

.method public final setCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2680
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)V

    return-object p0
.end method

.method public final setEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3649
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final setEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3640
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3641
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final setEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3601
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-object p0
.end method

.method public final setEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3592
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-object p0
.end method

.method public final setEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3121
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V

    return-object p0
.end method

.method public final setEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V

    return-object p0
.end method

.method public final setEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2929
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V

    return-object p0
.end method

.method public final setEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2920
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V

    return-object p0
.end method

.method public final setEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2833
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)V

    return-object p0
.end method

.method public final setEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)V

    return-object p0
.end method

.method public final setExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V

    return-object p0
.end method

.method public final setExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V

    return-object p0
.end method

.method public final setFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V

    return-object p0
.end method

.method public final setFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V

    return-object p0
.end method

.method public final setGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3217
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-object p0
.end method

.method public final setGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-object p0
.end method

.method public final setHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3169
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V

    return-object p0
.end method

.method public final setHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3160
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V

    return-object p0
.end method

.method public final setInboxMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final setInboxMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-object p0
.end method

.method public final setInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2641
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V

    return-object p0
.end method

.method public final setInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2632
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V

    return-object p0
.end method

.method public final setNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3025
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-object p0
.end method

.method public final setNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3016
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3017
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-object p0
.end method

.method public final setOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V

    return-object p0
.end method

.method public final setOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V

    return-object p0
.end method

.method public final setPaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4129
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetPaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V

    return-object p0
.end method

.method public final setPaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4120
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4121
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetPaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V

    return-object p0
.end method

.method public final setPushMsg(Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2977
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-object p0
.end method

.method public final setPushMsg(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2968
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-object p0
.end method

.method public final setQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)V

    return-object p0
.end method

.method public final setQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3352
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)V

    return-object p0
.end method

.method public final setRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3265
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V

    return-object p0
.end method

.method public final setRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V

    return-object p0
.end method

.method public final setSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)V

    return-object p0
.end method

.method public final setSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3064
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)V

    return-object p0
.end method

.method public final setSourceTime(J)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetSourceTime(Lcom/binance/ws/messages/protobuf/com/WsMsg;J)V

    return-object p0
.end method

.method public final setTrivialMsg(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetTrivialMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V

    return-object p0
.end method

.method public final setTrivialMsg(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2440
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetTrivialMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V

    return-object p0
.end method

.method public final setTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3505
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final setTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3496
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final setUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4081
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V

    return-object p0
.end method

.method public final setUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 4072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V

    return-object p0
.end method

.method public final setWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V

    return-object p0
.end method

.method public final setWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 3544
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V

    return-object p0
.end method

.method public final setWsResp(Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetWsResp(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final setWsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->-$$Nest$msetWsResp(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method
