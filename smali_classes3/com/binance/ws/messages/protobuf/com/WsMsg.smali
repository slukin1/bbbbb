.class public final Lcom/binance/ws/messages/protobuf/com/WsMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/WsMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/WsMsg;",
        "Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/WsMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final AISEARCHPUSHMSG_FIELD_NUMBER:I = 0x90

.field public static final ALPHABALANCEMSG_FIELD_NUMBER:I = 0x81

.field public static final ALPHACEXORDERCHANGEMSG_FIELD_NUMBER:I = 0x86

.field public static final ALPHACEXTOKENADDMGS_FIELD_NUMBER:I = 0x82

.field public static final ALPHACEXTOKENDYNAMICMGS_FIELD_NUMBER:I = 0x83

.field public static final ALPHACEXTOKENKLINEMGS_FIELD_NUMBER:I = 0x84

.field public static final ALPHACEXTOKENLISTDYNAMICMGS_FIELD_NUMBER:I = 0x85

.field public static final ANNOUNCEMENTBROADCASTMSG_FIELD_NUMBER:I = 0x6e

.field public static final APEXINCOMEMSG_FIELD_NUMBER:I = 0x7f

.field public static final ASSETBALANCEPUSHMSG_FIELD_NUMBER:I = 0x80

.field public static final ASSETPUSHMSG_FIELD_NUMBER:I = 0x79

.field public static final ASSETRATEMSG_FIELD_NUMBER:I = 0x77

.field public static final C2CALLQUOTEPRICEMSG_FIELD_NUMBER:I = 0x6b

.field public static final C2CKLINEMSG_FIELD_NUMBER:I = 0x6c

.field public static final C2CQUOTEPRICEMSG_FIELD_NUMBER:I = 0x68

.field public static final CHANNEL_FIELD_NUMBER:I = 0x1

.field public static final COINPRICEMSG_FIELD_NUMBER:I = 0x6a

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

.field public static final EARNDCPROJECTORDERINFOMSG_FIELD_NUMBER:I = 0x7e

.field public static final EARNDCUNDERLYINGOVERVIEWMSG_FIELD_NUMBER:I = 0x7d

.field public static final EARNDNTPROJECTOVERVIEWMSG_FIELD_NUMBER:I = 0x73

.field public static final EARNINDEXMSG_FIELD_NUMBER:I = 0x6f

.field public static final EMERGENCYBROADCASTMSG_FIELD_NUMBER:I = 0x6d

.field public static final EXCHANGERATEMSG_FIELD_NUMBER:I = 0x66

.field public static final FUNDINGBALANCEMSG_FIELD_NUMBER:I = 0x7a

.field public static final GROWTHBUTTONGAMEMSG_FIELD_NUMBER:I = 0x75

.field public static final HOMEPAGEREGUSERMSG_FIELD_NUMBER:I = 0x74

.field public static final INBOXMSG_FIELD_NUMBER:I = 0x67

.field public static final INBOXNOTIFICATIONMSG_FIELD_NUMBER:I = 0x69

.field public static final NFTINBOXMSG_FIELD_NUMBER:I = 0x71

.field public static final ONECLICKFUTURESREALTIMEMETRICSLISTMSG_FIELD_NUMBER:I = 0x8e

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/WsMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENTPIXINFOSYNCWSMSG_FIELD_NUMBER:I = 0x8c

.field public static final PUSHMSG_FIELD_NUMBER:I = 0x70

.field public static final QUOTEUPDATEPUSHMSG_FIELD_NUMBER:I = 0x78

.field public static final ROAMINGWEBACKPUSHMSG_FIELD_NUMBER:I = 0x76

.field public static final SAVINGMARKETAPRMSG_FIELD_NUMBER:I = 0x72

.field public static final SOURCETIME_FIELD_NUMBER:I = 0x2

.field public static final TRIVIALMSG_FIELD_NUMBER:I = 0x65

.field public static final TXSTATUSEVENTMSG_FIELD_NUMBER:I = 0x7b

.field public static final USERREFRESHMSG_FIELD_NUMBER:I = 0x88

.field public static final WEB3COMMONEVENTMSG_FIELD_NUMBER:I = 0x7c

.field public static final WSRESP_FIELD_NUMBER:I = 0x64


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private bodyCase_:I

.field private body_:Ljava/lang/Object;

.field private channel_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private sourceTime_:J


# direct methods
.method static synthetic -$$Nest$mclearAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAiSearchPushMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAlphaBalanceMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAlphaCexOrderChangeMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAlphaCexTokenAddMgs()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAlphaCexTokenDynamicMgs()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAlphaCexTokenKLineMgs()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAlphaCexTokenListDynamicMgs()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAnnouncementBroadcastMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearApexIncomeMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAssetBalancePushMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAssetPushMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearAssetRateMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBody(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearBody()V

    return-void
.end method

.method static synthetic -$$Nest$mclearC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearC2CAllQuotePriceMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearC2CKlineMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearC2CQuotePriceMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChannel(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearChannel()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearCoinPriceMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearEarnDcProjectOrderInfoMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearEarnDcUnderlyingOverviewMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65334
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearEarnDntProjectOverviewMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65333
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearEarnIndexMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65332
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearEmergencyBroadcastMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65331
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearExchangeRateMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65330
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearFundingBalanceMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65329
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearGrowthButtonGameMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65328
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearHomePageRegUserMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65327
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearInboxMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65326
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearInboxNotificationMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65325
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearNftInboxMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65324
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearOneClickFuturesRealtimeMetricsListMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65323
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearPaymentPixInfoSyncWsMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65322
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearPushMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65321
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearQuoteUpdatePushMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65320
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearRoamingWebAckPushMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65319
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearSavingMarketAprMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSourceTime(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65318
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearSourceTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTrivialMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65317
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearTrivialMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65316
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearTxStatusEventMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65315
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearUserRefreshMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65314
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearWeb3CommonEventMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWsResp(Lcom/binance/ws/messages/protobuf/com/WsMsg;)V
    .locals 0

    .line 65313
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->clearWsResp()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V
    .locals 0

    .line 65312
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V
    .locals 0

    .line 65311
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65310
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65309
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V
    .locals 0

    .line 65308
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V
    .locals 0

    .line 65307
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)V
    .locals 0

    .line 65306
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V
    .locals 0

    .line 65305
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V
    .locals 0

    .line 65304
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V
    .locals 0

    .line 65303
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 0

    .line 65302
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V
    .locals 0

    .line 65301
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V
    .locals 0

    .line 65300
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V
    .locals 0

    .line 65299
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V
    .locals 0

    .line 65298
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)V
    .locals 0

    .line 65297
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65296
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 65295
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V
    .locals 0

    .line 65294
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V
    .locals 0

    .line 65293
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)V
    .locals 0

    .line 65292
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V
    .locals 0

    .line 65291
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V
    .locals 0

    .line 65290
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V
    .locals 0

    .line 65289
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V
    .locals 0

    .line 65288
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65287
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeInboxMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V
    .locals 0

    .line 65286
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V
    .locals 0

    .line 65285
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V
    .locals 0

    .line 65284
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergePaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V
    .locals 0

    .line 65283
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergePaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V
    .locals 0

    .line 65282
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergePushMsg(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)V
    .locals 0

    .line 65281
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V
    .locals 0

    .line 65280
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)V
    .locals 0

    .line 65279
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeTrivialMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V
    .locals 0

    .line 65278
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeTrivialMsg(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65277
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V
    .locals 0

    .line 65276
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V
    .locals 0

    .line 65275
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeWsResp(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65274
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->mergeWsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V
    .locals 0

    .line 65273
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V
    .locals 0

    .line 65272
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65271
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65270
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V
    .locals 0

    .line 65269
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V
    .locals 0

    .line 65268
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)V
    .locals 0

    .line 65267
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V
    .locals 0

    .line 65266
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V
    .locals 0

    .line 65265
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V
    .locals 0

    .line 65264
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 0

    .line 65263
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V
    .locals 0

    .line 65262
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V
    .locals 0

    .line 65261
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V
    .locals 0

    .line 65260
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V
    .locals 0

    .line 65259
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChannel(Lcom/binance/ws/messages/protobuf/com/WsMsg;Ljava/lang/String;)V
    .locals 0

    .line 65258
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChannelBytes(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65257
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setChannelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)V
    .locals 0

    .line 65256
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65255
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 65254
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V
    .locals 0

    .line 65253
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V
    .locals 0

    .line 65252
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)V
    .locals 0

    .line 65251
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V
    .locals 0

    .line 65250
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V
    .locals 0

    .line 65249
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V
    .locals 0

    .line 65248
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V
    .locals 0

    .line 65247
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65246
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setInboxMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V
    .locals 0

    .line 65245
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V
    .locals 0

    .line 65244
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V
    .locals 0

    .line 65243
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V
    .locals 0

    .line 65242
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setPaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V
    .locals 0

    .line 65241
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setPushMsg(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)V
    .locals 0

    .line 65240
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V
    .locals 0

    .line 65239
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)V
    .locals 0

    .line 65238
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSourceTime(Lcom/binance/ws/messages/protobuf/com/WsMsg;J)V
    .locals 0

    .line 65237
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setSourceTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetTrivialMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V
    .locals 0

    .line 65236
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setTrivialMsg(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65235
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V
    .locals 0

    .line 65234
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V
    .locals 0

    .line 65233
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWsResp(Lcom/binance/ws/messages/protobuf/com/WsMsg;Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65232
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->setWsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1

    .line 65231
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4354
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;-><init>()V

    .line 4357
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    .line 4358
    const-class v1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x2

    .line 4248
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->channel_:Ljava/lang/String;

    return-void
.end method

.method private clearAiSearchPushMsg()V
    .locals 2

    .line 2168
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2169
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 2170
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAlphaBalanceMsg()V
    .locals 2

    .line 1718
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1719
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1720
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAlphaCexOrderChangeMsg()V
    .locals 2

    .line 1968
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x86

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1969
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1970
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAlphaCexTokenAddMgs()V
    .locals 2

    .line 1768
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1769
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1770
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAlphaCexTokenDynamicMgs()V
    .locals 2

    .line 1818
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1819
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1820
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAlphaCexTokenKLineMgs()V
    .locals 2

    .line 1868
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1869
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1870
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAlphaCexTokenListDynamicMgs()V
    .locals 2

    .line 1918
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x85

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1919
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1920
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAnnouncementBroadcastMsg()V
    .locals 2

    .line 768
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 769
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 770
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearApexIncomeMsg()V
    .locals 2

    .line 1618
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1619
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1620
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAssetBalancePushMsg()V
    .locals 2

    .line 1668
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1669
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1670
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAssetPushMsg()V
    .locals 2

    .line 1318
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1319
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1320
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAssetRateMsg()V
    .locals 2

    .line 1218
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1219
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1220
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBody()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    return-void
.end method

.method private clearC2CAllQuotePriceMsg()V
    .locals 2

    .line 618
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 619
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearC2CKlineMsg()V
    .locals 2

    .line 668
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 669
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 670
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearC2CQuotePriceMsg()V
    .locals 2

    .line 468
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 469
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearChannel()V
    .locals 1

    .line 177
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    .line 178
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->channel_:Ljava/lang/String;

    return-void
.end method

.method private clearCoinPriceMsg()V
    .locals 2

    .line 568
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 569
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 570
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEarnDcProjectOrderInfoMsg()V
    .locals 2

    .line 1568
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1569
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1570
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEarnDcUnderlyingOverviewMsg()V
    .locals 2

    .line 1518
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1519
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1520
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEarnDntProjectOverviewMsg()V
    .locals 2

    .line 1018
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1019
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1020
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEarnIndexMsg()V
    .locals 2

    .line 818
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 819
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 820
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEmergencyBroadcastMsg()V
    .locals 2

    .line 718
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 719
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearExchangeRateMsg()V
    .locals 2

    .line 368
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFundingBalanceMsg()V
    .locals 2

    .line 1368
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1369
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1370
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGrowthButtonGameMsg()V
    .locals 2

    .line 1118
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1119
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1120
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearHomePageRegUserMsg()V
    .locals 2

    .line 1068
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1069
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1070
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInboxMsg()V
    .locals 2

    .line 418
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 419
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInboxNotificationMsg()V
    .locals 2

    .line 518
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 519
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 520
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNftInboxMsg()V
    .locals 2

    .line 918
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 919
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 920
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOneClickFuturesRealtimeMetricsListMsg()V
    .locals 2

    .line 2118
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2119
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 2120
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPaymentPixInfoSyncWsMsg()V
    .locals 2

    .line 2068
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2069
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 2070
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPushMsg()V
    .locals 2

    .line 868
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 869
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 870
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearQuoteUpdatePushMsg()V
    .locals 2

    .line 1268
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1269
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1270
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRoamingWebAckPushMsg()V
    .locals 2

    .line 1168
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1169
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1170
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSavingMarketAprMsg()V
    .locals 2

    .line 968
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 969
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 970
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSourceTime()V
    .locals 2

    .line 220
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->sourceTime_:J

    return-void
.end method

.method private clearTrivialMsg()V
    .locals 2

    .line 318
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTxStatusEventMsg()V
    .locals 2

    .line 1418
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1419
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1420
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUserRefreshMsg()V
    .locals 2

    .line 2018
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2019
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 2020
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWeb3CommonEventMsg()V
    .locals 2

    .line 1468
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1469
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 1470
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWsResp()V
    .locals 2

    .line 268
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1

    .line 4363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object v0
.end method

.method private mergeAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V
    .locals 3

    .line 2155
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 2156
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;

    move-result-object v0

    .line 2158
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 2160
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 2162
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V
    .locals 3

    .line 1705
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1706
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;

    move-result-object v0

    .line 1708
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1710
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1712
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 3

    .line 1955
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x86

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1956
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;

    move-result-object v0

    .line 1958
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1960
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1962
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 3

    .line 1755
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1756
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1757
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;

    move-result-object v0

    .line 1758
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1760
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1762
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V
    .locals 3

    .line 1805
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1806
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;

    move-result-object v0

    .line 1808
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1810
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1812
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V
    .locals 3

    .line 1855
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1856
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;

    move-result-object v0

    .line 1858
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1860
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1862
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)V
    .locals 3

    .line 1905
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x85

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1906
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;

    move-result-object v0

    .line 1908
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1910
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1912
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V
    .locals 3

    .line 755
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 756
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 757
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;

    move-result-object v0

    .line 758
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 760
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 762
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V
    .locals 3

    .line 1605
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1606
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;

    move-result-object v0

    .line 1608
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1610
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1612
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V
    .locals 3

    .line 1655
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1656
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;

    move-result-object v0

    .line 1658
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1660
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1662
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 3

    .line 1305
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1306
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;

    move-result-object v0

    .line 1308
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1310
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1312
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V
    .locals 3

    .line 1205
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1206
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;

    move-result-object v0

    .line 1208
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1210
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1212
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V
    .locals 3

    .line 605
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 606
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 607
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;

    move-result-object v0

    .line 608
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 610
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 612
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V
    .locals 3

    .line 655
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 656
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 657
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;

    move-result-object v0

    .line 658
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 660
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 662
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V
    .locals 3

    .line 455
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 456
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 457
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;

    move-result-object v0

    .line 458
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 460
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 462
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)V
    .locals 3

    .line 555
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 556
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 557
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;

    move-result-object v0

    .line 558
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 560
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 562
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 3

    .line 1555
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1556
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;

    move-result-object v0

    .line 1558
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1560
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1562
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V
    .locals 3

    .line 1505
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1506
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;

    move-result-object v0

    .line 1508
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1510
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1512
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V
    .locals 3

    .line 1005
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1006
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;

    move-result-object v0

    .line 1008
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1010
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1012
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V
    .locals 3

    .line 805
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 806
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 807
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;

    move-result-object v0

    .line 808
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 810
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 812
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)V
    .locals 3

    .line 705
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 706
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 707
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg$Builder;

    move-result-object v0

    .line 708
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 710
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 712
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V
    .locals 3

    .line 355
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 356
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;

    move-result-object v0

    .line 358
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 360
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 362
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V
    .locals 3

    .line 1355
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1356
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;

    move-result-object v0

    .line 1358
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1360
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1362
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V
    .locals 3

    .line 1105
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1106
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;

    move-result-object v0

    .line 1108
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1110
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1112
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V
    .locals 3

    .line 1055
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1056
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;

    move-result-object v0

    .line 1058
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1060
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1062
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeInboxMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 3

    .line 405
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 406
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 407
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 410
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 412
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V
    .locals 3

    .line 505
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 506
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 507
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;

    move-result-object v0

    .line 508
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 510
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 512
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V
    .locals 3

    .line 905
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 906
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 907
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;

    move-result-object v0

    .line 908
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 910
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 912
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V
    .locals 3

    .line 2105
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 2106
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;

    move-result-object v0

    .line 2108
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 2110
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 2112
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergePaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V
    .locals 3

    .line 2055
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 2056
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;

    move-result-object v0

    .line 2058
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 2060
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 2062
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergePushMsg(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V
    .locals 3

    .line 855
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 856
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 857
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;

    move-result-object v0

    .line 858
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/push/PushMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 860
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 862
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)V
    .locals 3

    .line 1255
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1256
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;

    move-result-object v0

    .line 1258
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1260
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1262
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V
    .locals 3

    .line 1155
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1156
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;

    move-result-object v0

    .line 1158
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1160
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1162
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)V
    .locals 3

    .line 955
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 956
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 957
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg$Builder;

    move-result-object v0

    .line 958
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 960
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 962
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeTrivialMsg(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V
    .locals 3

    .line 305
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 306
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 307
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 312
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 3

    .line 1405
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1406
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;

    move-result-object v0

    .line 1408
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1410
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1412
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V
    .locals 3

    .line 2005
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 2006
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;

    move-result-object v0

    .line 2008
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 2010
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 2012
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V
    .locals 3

    .line 1455
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1456
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$Builder;

    move-result-object v0

    .line 1458
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1460
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 1462
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private mergeWsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 3

    .line 255
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 256
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/WsResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    .line 262
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2249
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;
    .locals 1

    .line 2252
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2226
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2232
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2190
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2197
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2237
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2244
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2214
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2221
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2177
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2184
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2202
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2209
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/WsMsg;",
            ">;"
        }
    .end annotation

    .line 4369
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAiSearchPushMsg(Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;)V
    .locals 0

    .line 2147
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x90

    .line 2148
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setAlphaBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V
    .locals 0

    .line 1697
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x81

    .line 1698
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setAlphaCexOrderChangeMsg(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 1947
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x86

    .line 1948
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setAlphaCexTokenAddMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 1747
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x82

    .line 1748
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setAlphaCexTokenDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V
    .locals 0

    .line 1797
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x83

    .line 1798
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setAlphaCexTokenKLineMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V
    .locals 0

    .line 1847
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x84

    .line 1848
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setAlphaCexTokenListDynamicMgs(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;)V
    .locals 0

    .line 1897
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x85

    .line 1898
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setAnnouncementBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x6e

    .line 748
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setApexIncomeMsg(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V
    .locals 0

    .line 1597
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x7f

    .line 1598
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setAssetBalancePushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V
    .locals 0

    .line 1647
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 1648
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setAssetPushMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 0

    .line 1297
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x79

    .line 1298
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setAssetRateMsg(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x77

    .line 1198
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setC2CAllQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x6b

    .line 598
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setC2CKlineMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x6c

    .line 648
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setC2CQuotePriceMsg(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x68

    .line 448
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setChannel(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    .line 171
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->channel_:Ljava/lang/String;

    return-void
.end method

.method private setChannelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->channel_:Ljava/lang/String;

    .line 187
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    return-void
.end method

.method private setCoinPriceMsg(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x6a

    .line 548
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setEarnDcProjectOrderInfoMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x7e

    .line 1548
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setEarnDcUnderlyingOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 1497
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x7d

    .line 1498
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setEarnDntProjectOverviewMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x73

    .line 998
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setEarnIndexMsg(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x6f

    .line 798
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setEmergencyBroadcastMsg(Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x6d

    .line 698
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setExchangeRateMsg(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x66

    .line 348
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setFundingBalanceMsg(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V
    .locals 0

    .line 1347
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x7a

    .line 1348
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setGrowthButtonGameMsg(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x75

    .line 1098
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setHomePageRegUserMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x74

    .line 1048
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setInboxMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x67

    .line 398
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setInboxNotificationMsg(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x69

    .line 498
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setNftInboxMsg(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x71

    .line 898
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setOneClickFuturesRealtimeMetricsListMsg(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V
    .locals 0

    .line 2097
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x8e

    .line 2098
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setPaymentPixInfoSyncWsMsg(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V
    .locals 0

    .line 2047
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x8c

    .line 2048
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setPushMsg(Lcom/binance/ws/messages/protobuf/com/push/PushMsg;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x70

    .line 848
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setQuoteUpdatePushMsg(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x78

    .line 1248
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setRoamingWebAckPushMsg(Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x76

    .line 1148
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setSavingMarketAprMsg(Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x72

    .line 948
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setSourceTime(J)V
    .locals 1

    .line 213
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    .line 214
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->sourceTime_:J

    return-void
.end method

.method private setTrivialMsg(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x65

    .line 298
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setTxStatusEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 1397
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x7b

    .line 1398
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setUserRefreshMsg(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V
    .locals 0

    .line 1997
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x88

    .line 1998
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setWeb3CommonEventMsg(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x7c

    .line 1448
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method

.method private setWsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 248
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4254
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/WsMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 4347
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 4343
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->memoizedIsInitialized:B

    return-object v0

    .line 4340
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4325
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 4327
    const-class p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    monitor-enter p1

    .line 4328
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/WsMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 4330
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4333
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/WsMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4335
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 4322
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    return-object p1

    :pswitch_4
    const/16 p1, 0x2d

    .line 4262
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "body_"

    aput-object p2, p1, p3

    const-string p2, "bodyCase_"

    aput-object p2, p1, v1

    const-string p2, "bitField0_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "bitField1_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "channel_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "sourceTime_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/WsResp;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    const/16 p3, 0x23

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    const/16 p3, 0x25

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    const/16 p3, 0x26

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    const/16 p3, 0x27

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    const/16 p3, 0x28

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    const/16 p3, 0x29

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    const/16 p3, 0x2a

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    const/16 p3, 0x2b

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    const/16 p3, 0x2c

    aput-object p2, p1, p3

    .line 4318
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/WsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    const-string p3, "\u0001)\u0001\u0002\u0001\u0090)\u0000\u0000\u001a\u0001\u1508\u0000\u0002\u1502\u0001d\u143c\u0000e\u103c\u0000f\u143c\u0000g\u103c\u0000h\u103c\u0000i\u103c\u0000j\u143c\u0000k\u103c\u0000l\u143c\u0000m\u143c\u0000n\u143c\u0000o\u143c\u0000p\u143c\u0000q\u143c\u0000r\u143c\u0000s\u143c\u0000t\u143c\u0000u\u103c\u0000v\u103c\u0000w\u143c\u0000x\u103c\u0000y\u143c\u0000z\u143c\u0000{\u143c\u0000|\u143c\u0000}\u143c\u0000~\u143c\u0000\u007f\u143c\u0000\u0080\u143c\u0000\u0081\u143c\u0000\u0082\u103c\u0000\u0083\u103c\u0000\u0084\u103c\u0000\u0085\u103c\u0000\u0086\u103c\u0000\u0088\u143c\u0000\u008c\u103c\u0000\u008e\u103c\u0000\u0090\u143c\u0000"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4259
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/WsMsg-IA;)V

    return-object p1

    .line 4256
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAiSearchPushMsg()Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;
    .locals 2

    .line 2137
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    .line 2138
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    return-object v0

    .line 2140
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/search/AISearchPushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaBalanceMsg()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 2

    .line 1687
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object v0

    .line 1690
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaCexOrderChangeMsg()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 2

    .line 1937
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x86

    if-ne v0, v1, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object v0

    .line 1940
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaCexTokenAddMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 2

    .line 1737
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object v0

    .line 1740
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaCexTokenDynamicMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 2

    .line 1787
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object v0

    .line 1790
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaCexTokenKLineMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 2

    .line 1837
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object v0

    .line 1840
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaCexTokenListDynamicMgs()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;
    .locals 2

    .line 1887
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x85

    if-ne v0, v1, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    return-object v0

    .line 1890
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnouncementBroadcastMsg()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 2

    .line 737
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object v0

    .line 740
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getApexIncomeMsg()Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;
    .locals 2

    .line 1587
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    return-object v0

    .line 1590
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetBalancePushMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 2

    .line 1637
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object v0

    .line 1640
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetPushMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 2

    .line 1287
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object v0

    .line 1290
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetRateMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 2

    .line 1187
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object v0

    .line 1190
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsMsg$BodyCase;
    .locals 1

    .line 127
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsMsg$BodyCase;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsMsg$BodyCase;

    move-result-object v0

    return-object v0
.end method

.method public final getC2CAllQuotePriceMsg()Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 2

    .line 587
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object v0

    .line 590
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getC2CKlineMsg()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 2

    .line 637
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object v0

    .line 640
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getC2CQuotePriceMsg()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;
    .locals 2

    .line 437
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    return-object v0

    .line 440
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->channel_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->channel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinPriceMsg()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;
    .locals 2

    .line 537
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    return-object v0

    .line 540
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnDcProjectOrderInfoMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 2

    .line 1537
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object v0

    .line 1540
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnDcUnderlyingOverviewMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 2

    .line 1487
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object v0

    .line 1490
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnDntProjectOverviewMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 2

    .line 987
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    .line 988
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object v0

    .line 990
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnIndexMsg()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 2

    .line 787
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 788
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object v0

    .line 790
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getEmergencyBroadcastMsg()Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;
    .locals 2

    .line 687
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 688
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;

    return-object v0

    .line 690
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/EmergencyBroadcastMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getExchangeRateMsg()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 2

    .line 337
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object v0

    .line 340
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getFundingBalanceMsg()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
    .locals 2

    .line 1337
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    return-object v0

    .line 1340
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getGrowthButtonGameMsg()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 2

    .line 1087
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object v0

    .line 1090
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getHomePageRegUserMsg()Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;
    .locals 2

    .line 1037
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    return-object v0

    .line 1040
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/bigdata/HomePageRegUserMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxMsg()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 2

    .line 387
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object v0

    .line 390
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxNotificationMsg()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 2

    .line 487
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object v0

    .line 490
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getNftInboxMsg()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 2

    .line 887
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    .line 888
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object v0

    .line 890
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getOneClickFuturesRealtimeMetricsListMsg()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 2

    .line 2087
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object v0

    .line 2090
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getPaymentPixInfoSyncWsMsg()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 2

    .line 2037
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object v0

    .line 2040
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getPushMsg()Lcom/binance/ws/messages/protobuf/com/push/PushMsg;
    .locals 2

    .line 837
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    .line 838
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    return-object v0

    .line 840
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/push/PushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/push/PushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteUpdatePushMsg()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 2

    .line 1237
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object v0

    .line 1240
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getRoamingWebAckPushMsg()Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;
    .locals 2

    .line 1137
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    return-object v0

    .line 1140
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/account/RoamingWebAckPushMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getSavingMarketAprMsg()Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;
    .locals 2

    .line 937
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 938
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    return-object v0

    .line 940
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/SavingMarketAprMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceTime()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->sourceTime_:J

    return-wide v0
.end method

.method public final getTrivialMsg()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 2

    .line 287
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object v0

    .line 290
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getTxStatusEventMsg()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 2

    .line 1387
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object v0

    .line 1390
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getUserRefreshMsg()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 2

    .line 1987
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object v0

    .line 1990
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getWeb3CommonEventMsg()Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 2

    .line 1437
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object v0

    .line 1440
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 2

    .line 237
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object v0

    .line 240
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v0

    return-object v0
.end method

.method public final hasAiSearchPushMsg()Z
    .locals 2

    .line 2130
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAlphaBalanceMsg()Z
    .locals 2

    .line 1680
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAlphaCexOrderChangeMsg()Z
    .locals 2

    .line 1930
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x86

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAlphaCexTokenAddMgs()Z
    .locals 2

    .line 1730
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAlphaCexTokenDynamicMgs()Z
    .locals 2

    .line 1780
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAlphaCexTokenKLineMgs()Z
    .locals 2

    .line 1830
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAlphaCexTokenListDynamicMgs()Z
    .locals 2

    .line 1880
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x85

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAnnouncementBroadcastMsg()Z
    .locals 2

    .line 730
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasApexIncomeMsg()Z
    .locals 2

    .line 1580
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAssetBalancePushMsg()Z
    .locals 2

    .line 1630
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAssetPushMsg()Z
    .locals 2

    .line 1280
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAssetRateMsg()Z
    .locals 2

    .line 1180
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasC2CAllQuotePriceMsg()Z
    .locals 2

    .line 580
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasC2CKlineMsg()Z
    .locals 2

    .line 630
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasC2CQuotePriceMsg()Z
    .locals 2

    .line 430
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChannel()Z
    .locals 2

    .line 144
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCoinPriceMsg()Z
    .locals 2

    .line 530
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEarnDcProjectOrderInfoMsg()Z
    .locals 2

    .line 1530
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEarnDcUnderlyingOverviewMsg()Z
    .locals 2

    .line 1480
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEarnDntProjectOverviewMsg()Z
    .locals 2

    .line 980
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEarnIndexMsg()Z
    .locals 2

    .line 780
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEmergencyBroadcastMsg()Z
    .locals 2

    .line 680
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExchangeRateMsg()Z
    .locals 2

    .line 330
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFundingBalanceMsg()Z
    .locals 2

    .line 1330
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGrowthButtonGameMsg()Z
    .locals 2

    .line 1080
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHomePageRegUserMsg()Z
    .locals 2

    .line 1030
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInboxMsg()Z
    .locals 2

    .line 380
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInboxNotificationMsg()Z
    .locals 2

    .line 480
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNftInboxMsg()Z
    .locals 2

    .line 880
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOneClickFuturesRealtimeMetricsListMsg()Z
    .locals 2

    .line 2080
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPaymentPixInfoSyncWsMsg()Z
    .locals 2

    .line 2030
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPushMsg()Z
    .locals 2

    .line 830
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuoteUpdatePushMsg()Z
    .locals 2

    .line 1230
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRoamingWebAckPushMsg()Z
    .locals 2

    .line 1130
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSavingMarketAprMsg()Z
    .locals 2

    .line 930
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSourceTime()Z
    .locals 1

    .line 198
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTrivialMsg()Z
    .locals 2

    .line 280
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTxStatusEventMsg()Z
    .locals 2

    .line 1380
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserRefreshMsg()Z
    .locals 2

    .line 1980
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWeb3CommonEventMsg()Z
    .locals 2

    .line 1430
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWsResp()Z
    .locals 2

    .line 230
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsMsg;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
