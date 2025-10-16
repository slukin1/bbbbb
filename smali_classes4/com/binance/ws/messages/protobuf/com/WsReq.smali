.class public final Lcom/binance/ws/messages/protobuf/com/WsReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/WsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;,
        Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/WsReq;",
        "Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/WsReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVEPOSITIONSREQ_FIELD_NUMBER:I = 0x7b

.field public static final BALANCEVALUATIONREQ_FIELD_NUMBER:I = 0x66

.field public static final BUYREDESIGNQUERYCRYPTOLISTREQ_FIELD_NUMBER:I = 0x78

.field public static final BUYREDESIGNQUERYFIATLISTREQ_FIELD_NUMBER:I = 0x79

.field public static final CAPITALCONFIGREQ_FIELD_NUMBER:I = 0x68

.field public static final COINCONFIGREQ_FIELD_NUMBER:I = 0x7e

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

.field public static final FACESDKVERIFYREQ_FIELD_NUMBER:I = 0x77

.field public static final GETACCOUNTUSERCONFIGREQ_FIELD_NUMBER:I = 0x6c

.field public static final GETASSETPORTFOLIOREQ_FIELD_NUMBER:I = 0x6d

.field public static final GETBUYANDSELLSELECTORREQ_FIELD_NUMBER:I = 0x6f

.field public static final GETBUYANDSELLSUBSELECTORREQ_FIELD_NUMBER:I = 0x70

.field public static final GETOPENGRIDSREQ_FIELD_NUMBER:I = 0x71

.field public static final GETORDERCONFIRMATIONREQ_FIELD_NUMBER:I = 0x72

.field public static final GETSELECTORREQ_FIELD_NUMBER:I = 0x69

.field public static final GETSUBSELECTORREQ_FIELD_NUMBER:I = 0x6a

.field public static final GETUSERCOMMISSIONREQ_FIELD_NUMBER:I = 0x73

.field public static final INBOXMSGREADREQ_FIELD_NUMBER:I = 0x74

.field public static final INBOXMSGREQ_FIELD_NUMBER:I = 0x75

.field public static final INBOXUNREADREQ_FIELD_NUMBER:I = 0x76

.field public static final ISOLATEDMARGINACCOUNTREQ_FIELD_NUMBER:I = 0x6b

.field public static final KYCSTATUSREQ_FIELD_NUMBER:I = 0x67

.field public static final LOANABLEASSETREQ_FIELD_NUMBER:I = 0x7c

.field public static final OTCGETQUOTEREQ_FIELD_NUMBER:I = 0x7a

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/WsReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQACTION_FIELD_NUMBER:I = 0x3

.field public static final REQARGS_FIELD_NUMBER:I = 0x64

.field public static final REQTIME_FIELD_NUMBER:I = 0x2

.field public static final SERVICE_FIELD_NUMBER:I = 0x4

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TRIALCALCFORREPAYMENTREQ_FIELD_NUMBER:I = 0x7d

.field public static final TRIVIALREQ_FIELD_NUMBER:I = 0x65

.field public static final WALLETBALANCEV2REQ_FIELD_NUMBER:I = 0x81

.field public static final WSREQID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private bodyCase_:I

.field private body_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private reqAction_:I

.field private reqTime_:J

.field private service_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private wsReqId_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearActivePositionsReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearBalanceValuationReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBody(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearBody()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearBuyRedesignQueryCryptoListReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearBuyRedesignQueryFiatListReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearCapitalConfigReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearCoinConfigReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearFaceSdkVerifyReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearGetAccountUserConfigReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearGetAssetPortfolioReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearGetBuyAndSellSelectorReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearGetBuyAndSellSubSelectorReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearGetOpenGridsReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearGetOrderConfirmationReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearGetSelectorReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearGetSubSelectorReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearGetUserCommissionReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearInboxMsgReadReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearInboxMsgReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearInboxUnReadReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65334
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearIsolatedMarginAccountReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearKycStatusReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65333
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearKycStatusReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65332
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearLoanableAssetReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65331
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearOtcGetQuoteReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearReqAction(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65330
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearReqAction()V

    return-void
.end method

.method static synthetic -$$Nest$mclearReqArgs(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65329
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearReqArgs()V

    return-void
.end method

.method static synthetic -$$Nest$mclearReqTime(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65328
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearReqTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearService(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65327
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearService()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTag(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65326
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearTag()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65325
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearTrialCalcForRepaymentReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTrivialReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65324
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearTrivialReq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65323
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearWalletBalanceV2Req()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWsReqId(Lcom/binance/ws/messages/protobuf/com/WsReq;)V
    .locals 0

    .line 65322
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->clearWsReqId()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)V
    .locals 0

    .line 65313
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V
    .locals 0

    .line 65312
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V
    .locals 0

    .line 65311
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)V
    .locals 0

    .line 65310
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)V
    .locals 0

    .line 65309
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V
    .locals 0

    .line 65308
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V
    .locals 0

    .line 65307
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)V
    .locals 0

    .line 65306
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V
    .locals 0

    .line 65305
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 0

    .line 65304
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)V
    .locals 0

    .line 65303
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)V
    .locals 0

    .line 65302
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeKycStatusReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V
    .locals 0

    .line 65301
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeKycStatusReq(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V
    .locals 0

    .line 65300
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V
    .locals 0

    .line 65299
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V
    .locals 0

    .line 65298
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeTrivialReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V
    .locals 0

    .line 65297
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeTrivialReq(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V
    .locals 0

    .line 65296
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->mergeWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V

    return-void
.end method

.method static synthetic -$$Nest$msetActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65295
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V
    .locals 0

    .line 65294
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V
    .locals 0

    .line 65293
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V
    .locals 0

    .line 65292
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)V
    .locals 0

    .line 65291
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V
    .locals 0

    .line 65290
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 0

    .line 65289
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V
    .locals 0

    .line 65288
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)V
    .locals 0

    .line 65287
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V
    .locals 0

    .line 65286
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V
    .locals 0

    .line 65285
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)V
    .locals 0

    .line 65284
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)V
    .locals 0

    .line 65283
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V
    .locals 0

    .line 65282
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V
    .locals 0

    .line 65281
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)V
    .locals 0

    .line 65280
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V
    .locals 0

    .line 65279
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 0

    .line 65278
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)V
    .locals 0

    .line 65277
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)V
    .locals 0

    .line 65276
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetKycStatusReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V
    .locals 0

    .line 65275
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setKycStatusReq(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V
    .locals 0

    .line 65274
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V
    .locals 0

    .line 65273
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetReqAction(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/WsReqAction;)V
    .locals 0

    .line 65272
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)V

    return-void
.end method

.method static synthetic -$$Nest$msetReqArgs(Lcom/binance/ws/messages/protobuf/com/WsReq;Ljava/lang/String;)V
    .locals 0

    .line 65271
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setReqArgs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetReqArgsBytes(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65270
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setReqArgsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetReqTime(Lcom/binance/ws/messages/protobuf/com/WsReq;J)V
    .locals 0

    .line 65269
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setReqTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetService(Lcom/binance/ws/messages/protobuf/com/WsReq;Ljava/lang/String;)V
    .locals 0

    .line 65268
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setService(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetServiceBytes(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65267
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setServiceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTag(Lcom/binance/ws/messages/protobuf/com/WsReq;Ljava/lang/String;)V
    .locals 0

    .line 65266
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTagBytes(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65265
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V
    .locals 0

    .line 65264
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTrivialReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V
    .locals 0

    .line 65263
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setTrivialReq(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V
    .locals 0

    .line 65262
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWsReqId(Lcom/binance/ws/messages/protobuf/com/WsReq;Ljava/lang/String;)V
    .locals 0

    .line 65261
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setWsReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWsReqIdBytes(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65260
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->setWsReqIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1

    .line 65259
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3460
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;-><init>()V

    .line 3463
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    .line 3464
    const-class v1, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x2

    .line 3365
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->wsReqId_:Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->reqAction_:I

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->service_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->tag_:Ljava/lang/String;

    return-void
.end method

.method private clearActivePositionsReq()V
    .locals 2

    .line 1502
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1503
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1504
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBalanceValuationReq()V
    .locals 2

    .line 502
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 503
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBody()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    return-void
.end method

.method private clearBuyRedesignQueryCryptoListReq()V
    .locals 2

    .line 1352
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1353
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1354
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBuyRedesignQueryFiatListReq()V
    .locals 2

    .line 1402
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1403
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1404
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCapitalConfigReq()V
    .locals 2

    .line 602
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 603
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 604
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCoinConfigReq()V
    .locals 2

    .line 1652
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1653
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1654
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFaceSdkVerifyReq()V
    .locals 2

    .line 1302
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1303
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1304
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetAccountUserConfigReq()V
    .locals 2

    .line 802
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 803
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 804
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetAssetPortfolioReq()V
    .locals 2

    .line 852
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 853
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 854
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetBuyAndSellSelectorReq()V
    .locals 2

    .line 902
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 903
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 904
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetBuyAndSellSubSelectorReq()V
    .locals 2

    .line 952
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 953
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 954
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetOpenGridsReq()V
    .locals 2

    .line 1002
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1003
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1004
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetOrderConfirmationReq()V
    .locals 2

    .line 1052
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1053
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1054
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetSelectorReq()V
    .locals 2

    .line 652
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 653
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 654
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetSubSelectorReq()V
    .locals 2

    .line 702
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 703
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 704
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetUserCommissionReq()V
    .locals 2

    .line 1102
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1103
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1104
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInboxMsgReadReq()V
    .locals 2

    .line 1152
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1153
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1154
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInboxMsgReq()V
    .locals 2

    .line 1202
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1203
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1204
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInboxUnReadReq()V
    .locals 2

    .line 1252
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1253
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1254
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearIsolatedMarginAccountReq()V
    .locals 2

    .line 752
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 753
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearKycStatusReq()V
    .locals 2

    .line 552
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 553
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLoanableAssetReq()V
    .locals 2

    .line 1552
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1553
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1554
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOtcGetQuoteReq()V
    .locals 2

    .line 1452
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1453
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1454
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearReqAction()V
    .locals 1

    .line 233
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    const/4 v0, 0x1

    .line 234
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->reqAction_:I

    return-void
.end method

.method private clearReqArgs()V
    .locals 2

    .line 393
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 394
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearReqTime()V
    .locals 2

    .line 198
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 199
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->reqTime_:J

    return-void
.end method

.method private clearService()V
    .locals 1

    .line 278
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    .line 279
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->service_:Ljava/lang/String;

    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 332
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    .line 333
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->tag_:Ljava/lang/String;

    return-void
.end method

.method private clearTrialCalcForRepaymentReq()V
    .locals 2

    .line 1602
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1603
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1604
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTrivialReq()V
    .locals 2

    .line 452
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 453
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWalletBalanceV2Req()V
    .locals 2

    .line 1702
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1703
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/4 v0, 0x0

    .line 1704
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWsReqId()V
    .locals 1

    .line 155
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    .line 156
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->wsReqId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1

    .line 3469
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object v0
.end method

.method private mergeActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 3

    .line 1489
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1490
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;

    move-result-object v0

    .line 1492
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1494
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1496
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V
    .locals 3

    .line 489
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 490
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 491
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;

    move-result-object v0

    .line 492
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 494
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 496
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V
    .locals 3

    .line 1339
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1340
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;

    move-result-object v0

    .line 1342
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1344
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1346
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V
    .locals 3

    .line 1389
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1390
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;

    move-result-object v0

    .line 1392
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1394
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1396
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)V
    .locals 3

    .line 589
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 590
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 591
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq$Builder;

    move-result-object v0

    .line 592
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 594
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 596
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V
    .locals 3

    .line 1639
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1640
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;

    move-result-object v0

    .line 1642
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1644
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1646
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 3

    .line 1289
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1290
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;

    move-result-object v0

    .line 1292
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1294
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1296
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V
    .locals 3

    .line 789
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 790
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 791
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;

    move-result-object v0

    .line 792
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 794
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 796
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)V
    .locals 3

    .line 839
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 840
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 841
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq$Builder;

    move-result-object v0

    .line 842
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 844
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 846
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V
    .locals 3

    .line 889
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 890
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 891
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;

    move-result-object v0

    .line 892
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 894
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 896
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V
    .locals 3

    .line 939
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 940
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 941
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;

    move-result-object v0

    .line 942
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 944
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 946
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)V
    .locals 3

    .line 989
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 990
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 991
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$Builder;

    move-result-object v0

    .line 992
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 994
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 996
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)V
    .locals 3

    .line 1039
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1040
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq$Builder;

    move-result-object v0

    .line 1042
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1044
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1046
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V
    .locals 3

    .line 639
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 640
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 641
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;

    move-result-object v0

    .line 642
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 644
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 646
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V
    .locals 3

    .line 689
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 690
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 691
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;

    move-result-object v0

    .line 692
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 694
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 696
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)V
    .locals 3

    .line 1089
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1090
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq$Builder;

    move-result-object v0

    .line 1092
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1094
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1096
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V
    .locals 3

    .line 1139
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1140
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1144
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1146
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 3

    .line 1189
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1190
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;

    move-result-object v0

    .line 1192
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1194
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1196
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)V
    .locals 3

    .line 1239
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1240
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq$Builder;

    move-result-object v0

    .line 1242
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1244
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1246
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)V
    .locals 3

    .line 739
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 740
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 741
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq$Builder;

    move-result-object v0

    .line 742
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 744
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 746
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeKycStatusReq(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V
    .locals 3

    .line 539
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 540
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 541
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 544
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 546
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V
    .locals 3

    .line 1539
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1540
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;

    move-result-object v0

    .line 1542
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1544
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1546
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V
    .locals 3

    .line 1439
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1440
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;

    move-result-object v0

    .line 1442
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1444
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1446
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V
    .locals 3

    .line 1589
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1590
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;

    move-result-object v0

    .line 1592
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1594
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1596
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeTrivialReq(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V
    .locals 3

    .line 439
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 440
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 441
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;

    move-result-object v0

    .line 442
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 444
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 446
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private mergeWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V
    .locals 3

    .line 1689
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1690
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;

    move-result-object v0

    .line 1692
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1694
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    .line 1696
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1783
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/WsReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1786
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1760
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1766
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1724
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1731
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1771
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1778
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1748
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1755
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1711
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1718
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1736
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1743
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/WsReq;",
            ">;"
        }
    .end annotation

    .line 3475
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 1481
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x7b

    .line 1482
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x66

    .line 482
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V
    .locals 0

    .line 1331
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x78

    .line 1332
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x79

    .line 1382
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x68

    .line 582
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V
    .locals 0

    .line 1631
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x7e

    .line 1632
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x77

    .line 1282
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x6c

    .line 782
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x6d

    .line 832
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x6f

    .line 882
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x70

    .line 932
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x71

    .line 982
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x72

    .line 1032
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x69

    .line 632
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x6a

    .line 682
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x73

    .line 1082
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x74

    .line 1132
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x75

    .line 1182
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)V
    .locals 0

    .line 1231
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x76

    .line 1232
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x6b

    .line 732
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setKycStatusReq(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x67

    .line 532
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V
    .locals 0

    .line 1531
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x7c

    .line 1532
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x7a

    .line 1432
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)V
    .locals 0

    .line 226
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->reqAction_:I

    .line 227
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    return-void
.end method

.method private setReqArgs(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 386
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    .line 387
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    return-void
.end method

.method private setReqArgsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 404
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 405
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setReqTime(J)V
    .locals 1

    .line 191
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    .line 192
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->reqTime_:J

    return-void
.end method

.method private setService(Ljava/lang/String;)V
    .locals 1

    .line 271
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    .line 272
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->service_:Ljava/lang/String;

    return-void
.end method

.method private setServiceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->service_:Ljava/lang/String;

    .line 288
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1

    .line 325
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    .line 326
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->tag_:Ljava/lang/String;

    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 341
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->tag_:Ljava/lang/String;

    .line 342
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    return-void
.end method

.method private setTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V
    .locals 0

    .line 1581
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x7d

    .line 1582
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setTrivialReq(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x65

    .line 432
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V
    .locals 0

    .line 1681
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    const/16 p1, 0x81

    .line 1682
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    return-void
.end method

.method private setWsReqId(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    .line 149
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->wsReqId_:Ljava/lang/String;

    return-void
.end method

.method private setWsReqIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->wsReqId_:Ljava/lang/String;

    .line 165
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3371
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/WsReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 3453
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

    .line 3449
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->memoizedIsInitialized:B

    return-object v0

    .line 3446
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3431
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/WsReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 3433
    const-class p1, Lcom/binance/ws/messages/protobuf/com/WsReq;

    monitor-enter p1

    .line 3434
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/WsReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 3436
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3439
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/WsReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3441
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 3428
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    return-object p1

    .line 3386
    :pswitch_4
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    const/16 p2, 0x23

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "body_"

    aput-object v0, p2, p3

    const-string p3, "bodyCase_"

    aput-object p3, p2, v1

    const-string p3, "bitField0_"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "wsReqId_"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "reqTime_"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "reqAction_"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const/4 p3, 0x6

    aput-object p1, p2, p3

    const-string p1, "service_"

    const/4 p3, 0x7

    aput-object p1, p2, p3

    const-string p1, "tag_"

    const/16 p3, 0x8

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    const/16 p3, 0x9

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    const/16 p3, 0xa

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    const/16 p3, 0xb

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;

    const/16 p3, 0xc

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    const/16 p3, 0xd

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    const/16 p3, 0xe

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    const/16 p3, 0xf

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    const/16 p3, 0x10

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;

    const/16 p3, 0x11

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    const/16 p3, 0x12

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    const/16 p3, 0x13

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    const/16 p3, 0x14

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;

    const/16 p3, 0x15

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    const/16 p3, 0x16

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    const/16 p3, 0x17

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    const/16 p3, 0x18

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    const/16 p3, 0x19

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    const/16 p3, 0x1a

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    const/16 p3, 0x1b

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    const/16 p3, 0x1c

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    const/16 p3, 0x1d

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    const/16 p3, 0x1e

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    const/16 p3, 0x1f

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    const/16 p3, 0x20

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    const/16 p3, 0x21

    aput-object p1, p2, p3

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    const/16 p3, 0x22

    aput-object p1, p2, p3

    .line 3424
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/WsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsReq;

    const-string p3, "\u0001 \u0001\u0001\u0001\u0081 \u0000\u0000\u000b\u0001\u1508\u0000\u0002\u1502\u0001\u0003\u150c\u0002\u0004\u1008\u0003\u0005\u1008\u0004d\u103b\u0000e\u103c\u0000f\u103c\u0000g\u103c\u0000h\u103c\u0000i\u103c\u0000j\u143c\u0000k\u103c\u0000l\u103c\u0000m\u103c\u0000o\u143c\u0000p\u143c\u0000q\u143c\u0000r\u103c\u0000s\u143c\u0000t\u103c\u0000u\u103c\u0000v\u103c\u0000w\u103c\u0000x\u103c\u0000y\u143c\u0000z\u143c\u0000{\u103c\u0000|\u103c\u0000}\u143c\u0000~\u103c\u0000\u0081\u103c\u0000"

    invoke-static {p1, p3, p2}, Lcom/binance/ws/messages/protobuf/com/WsReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3376
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/WsReq-IA;)V

    return-object p1

    .line 3373
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;-><init>()V

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

.method public final getActivePositionsReq()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 2

    .line 1471
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object v0

    .line 1474
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v0

    return-object v0
.end method

.method public final getBalanceValuationReq()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 2

    .line 471
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object v0

    .line 474
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;
    .locals 1

    .line 105
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyRedesignQueryCryptoListReq()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 2

    .line 1321
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object v0

    .line 1324
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyRedesignQueryFiatListReq()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;
    .locals 2

    .line 1371
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    return-object v0

    .line 1374
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    move-result-object v0

    return-object v0
.end method

.method public final getCapitalConfigReq()Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;
    .locals 2

    .line 571
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;

    return-object v0

    .line 574
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinConfigReq()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 2

    .line 1621
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object v0

    .line 1624
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceSdkVerifyReq()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 2

    .line 1271
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object v0

    .line 1274
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAccountUserConfigReq()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 2

    .line 771
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 772
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object v0

    .line 774
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAssetPortfolioReq()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;
    .locals 2

    .line 821
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 822
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;

    return-object v0

    .line 824
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetBuyAndSellSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 2

    .line 871
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 872
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object v0

    .line 874
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetBuyAndSellSubSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 2

    .line 921
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object v0

    .line 924
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOpenGridsReq()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 2

    .line 971
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    .line 972
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object v0

    .line 974
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOrderConfirmationReq()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;
    .locals 2

    .line 1021
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;

    return-object v0

    .line 1024
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;
    .locals 2

    .line 621
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 622
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    return-object v0

    .line 624
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSubSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;
    .locals 2

    .line 671
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    .line 672
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    return-object v0

    .line 674
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetUserCommissionReq()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;
    .locals 2

    .line 1071
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    return-object v0

    .line 1074
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxMsgReadReq()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;
    .locals 2

    .line 1121
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    return-object v0

    .line 1124
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxMsgReq()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 2

    .line 1171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object v0

    .line 1174
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxUnReadReq()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;
    .locals 2

    .line 1221
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    return-object v0

    .line 1224
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolatedMarginAccountReq()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;
    .locals 2

    .line 721
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    return-object v0

    .line 724
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    move-result-object v0

    return-object v0
.end method

.method public final getKycStatusReq()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 2

    .line 521
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    return-object v0

    .line 524
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanableAssetReq()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;
    .locals 2

    .line 1521
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    return-object v0

    .line 1524
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    move-result-object v0

    return-object v0
.end method

.method public final getOtcGetQuoteReq()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 2

    .line 1421
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object v0

    .line 1424
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    move-result-object v0

    return-object v0
.end method

.method public final getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;
    .locals 1

    .line 218
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->reqAction_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    :cond_0
    return-object v0
.end method

.method public final getReqArgs()Ljava/lang/String;
    .locals 2

    .line 361
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 364
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getReqArgsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 374
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 374
    :cond_0
    const-string v0, ""

    .line 377
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReqTime()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->reqTime_:J

    return-wide v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->service_:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->service_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTrialCalcForRepaymentReq()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 2

    .line 1571
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object v0

    .line 1574
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    move-result-object v0

    return-object v0
.end method

.method public final getTrivialReq()Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;
    .locals 2

    .line 421
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    return-object v0

    .line 424
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletBalanceV2Req()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 2

    .line 1671
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object v0

    .line 1674
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    move-result-object v0

    return-object v0
.end method

.method public final getWsReqId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->wsReqId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWsReqIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->wsReqId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasActivePositionsReq()Z
    .locals 2

    .line 1464
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBalanceValuationReq()Z
    .locals 2

    .line 464
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBuyRedesignQueryCryptoListReq()Z
    .locals 2

    .line 1314
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBuyRedesignQueryFiatListReq()Z
    .locals 2

    .line 1364
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCapitalConfigReq()Z
    .locals 2

    .line 564
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCoinConfigReq()Z
    .locals 2

    .line 1614
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFaceSdkVerifyReq()Z
    .locals 2

    .line 1264
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetAccountUserConfigReq()Z
    .locals 2

    .line 764
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetAssetPortfolioReq()Z
    .locals 2

    .line 814
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetBuyAndSellSelectorReq()Z
    .locals 2

    .line 864
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetBuyAndSellSubSelectorReq()Z
    .locals 2

    .line 914
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetOpenGridsReq()Z
    .locals 2

    .line 964
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetOrderConfirmationReq()Z
    .locals 2

    .line 1014
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetSelectorReq()Z
    .locals 2

    .line 614
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetSubSelectorReq()Z
    .locals 2

    .line 664
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetUserCommissionReq()Z
    .locals 2

    .line 1064
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInboxMsgReadReq()Z
    .locals 2

    .line 1114
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInboxMsgReq()Z
    .locals 2

    .line 1164
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInboxUnReadReq()Z
    .locals 2

    .line 1214
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIsolatedMarginAccountReq()Z
    .locals 2

    .line 714
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasKycStatusReq()Z
    .locals 2

    .line 514
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLoanableAssetReq()Z
    .locals 2

    .line 1514
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOtcGetQuoteReq()Z
    .locals 2

    .line 1414
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasReqAction()Z
    .locals 1

    .line 210
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasReqArgs()Z
    .locals 2

    .line 352
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasReqTime()Z
    .locals 1

    .line 176
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasService()Z
    .locals 1

    .line 245
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTag()Z
    .locals 1

    .line 299
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTrialCalcForRepaymentReq()Z
    .locals 2

    .line 1564
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTrivialReq()Z
    .locals 2

    .line 414
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWalletBalanceV2Req()Z
    .locals 2

    .line 1664
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWsReqId()Z
    .locals 2

    .line 122
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
