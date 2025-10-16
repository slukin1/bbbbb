.class public final Lcom/binance/ws/messages/protobuf/com/WsResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/WsRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/WsResp;",
        "Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/WsRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVEPOSITIONSRESP_FIELD_NUMBER:I = 0x7c

.field public static final BALANCEVALUATIONRESP_FIELD_NUMBER:I = 0x66

.field public static final BUYREDESIGNQUERYCRYPTOLISTRESP_FIELD_NUMBER:I = 0x78

.field public static final BUYREDESIGNQUERYCRYPTORESP_FIELD_NUMBER:I = 0x7a

.field public static final BUYREDESIGNQUERYFIATLISTRESP_FIELD_NUMBER:I = 0x79

.field public static final CAPITALCONFIGRESP_FIELD_NUMBER:I = 0x68

.field public static final COINCONFIGRESP_FIELD_NUMBER:I = 0x7f

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x5

.field public static final ERRORMSG_FIELD_NUMBER:I = 0x6

.field public static final FACESDKVERIFYRESP_FIELD_NUMBER:I = 0x77

.field public static final GETACCOUNTUSERCONFIGRESP_FIELD_NUMBER:I = 0x6c

.field public static final GETASSETPORTFOLIORESP_FIELD_NUMBER:I = 0x6d

.field public static final GETBUYANDSELLSELECTORRESP_FIELD_NUMBER:I = 0x6f

.field public static final GETBUYANDSELLSUBSELECTORRESP_FIELD_NUMBER:I = 0x70

.field public static final GETOPENGRIDSRESP_FIELD_NUMBER:I = 0x71

.field public static final GETORDERCONFIRMATIONRESP_FIELD_NUMBER:I = 0x72

.field public static final GETSELECTORRESP_FIELD_NUMBER:I = 0x69

.field public static final GETSUBSELECTORRESP_FIELD_NUMBER:I = 0x6a

.field public static final GETUSERCOMMISSIONRESP_FIELD_NUMBER:I = 0x73

.field public static final INBOXMSGREADRESP_FIELD_NUMBER:I = 0x74

.field public static final INBOXMSGRESP_FIELD_NUMBER:I = 0x75

.field public static final INBOXUNREADRESP_FIELD_NUMBER:I = 0x76

.field public static final ISOLATEDMARGINACCOUNTRESP_FIELD_NUMBER:I = 0x6b

.field public static final KYCSTATUSRESP_FIELD_NUMBER:I = 0x67

.field public static final LOANABLEASSETRESP_FIELD_NUMBER:I = 0x7d

.field public static final OTCGETQUOTERESP_FIELD_NUMBER:I = 0x7b

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/WsResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQACTION_FIELD_NUMBER:I = 0x3

.field public static final RESPERROR_FIELD_NUMBER:I = 0x4

.field public static final RESPTIME_FIELD_NUMBER:I = 0x2

.field public static final RESP_FIELD_NUMBER:I = 0x64

.field public static final TRIALCALCFORREPAYMENTRESP_FIELD_NUMBER:I = 0x7e

.field public static final TRIVIALRESP_FIELD_NUMBER:I = 0x65

.field public static final WALLETBALANCEV2RESP_FIELD_NUMBER:I = 0x81

.field public static final WSREQID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private bodyCase_:I

.field private body_:Ljava/lang/Object;

.field private errorCode_:I

.field private errorMsg_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private reqAction_:I

.field private respError_:I

.field private respTime_:J

.field private wsReqId_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearActivePositionsResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearBalanceValuationResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBody(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearBody()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearBuyRedesignQueryCryptoListResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearBuyRedesignQueryCryptoResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearBuyRedesignQueryFiatListResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearCapitalConfigResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearCoinConfigResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrorCode(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearErrorCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrorMsg(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearErrorMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearFaceSdkVerifyResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearGetAccountUserConfigResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearGetAssetPortfolioResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearGetBuyAndSellSelectorResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearGetBuyAndSellSubSelectorResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearGetOpenGridsResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearGetOrderConfirmationResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearGetSelectorResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearGetSubSelectorResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearGetUserCommissionResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65334
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearInboxMsgReadResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65333
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearInboxMsgResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65332
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearInboxUnReadResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65331
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearIsolatedMarginAccountResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearKycStatusResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65330
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearKycStatusResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65329
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearLoanableAssetResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65328
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearOtcGetQuoteResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearReqAction(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65327
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearReqAction()V

    return-void
.end method

.method static synthetic -$$Nest$mclearResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65326
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRespError(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65325
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearRespError()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRespTime(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65324
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearRespTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65323
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearTrialCalcForRepaymentResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTrivialResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65322
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearTrivialResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65321
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearWalletBalanceV2Resp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWsReqId(Lcom/binance/ws/messages/protobuf/com/WsResp;)V
    .locals 0

    .line 65320
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->clearWsReqId()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V
    .locals 0

    .line 65313
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V
    .locals 0

    .line 65312
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)V
    .locals 0

    .line 65311
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V
    .locals 0

    .line 65310
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V
    .locals 0

    .line 65309
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)V
    .locals 0

    .line 65308
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V
    .locals 0

    .line 65307
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)V
    .locals 0

    .line 65306
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V
    .locals 0

    .line 65305
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65304
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V
    .locals 0

    .line 65303
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V
    .locals 0

    .line 65302
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V
    .locals 0

    .line 65301
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V
    .locals 0

    .line 65300
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)V
    .locals 0

    .line 65299
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeKycStatusResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65298
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeKycStatusResp(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V
    .locals 0

    .line 65297
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65296
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65295
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeTrivialResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V
    .locals 0

    .line 65294
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeTrivialResp(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)V
    .locals 0

    .line 65293
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->mergeWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)V
    .locals 0

    .line 65292
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V
    .locals 0

    .line 65291
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 65290
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)V
    .locals 0

    .line 65289
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V
    .locals 0

    .line 65288
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)V
    .locals 0

    .line 65287
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V
    .locals 0

    .line 65286
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrorCode(Lcom/binance/ws/messages/protobuf/com/WsResp;I)V
    .locals 0

    .line 65285
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setErrorCode(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrorMsg(Lcom/binance/ws/messages/protobuf/com/WsResp;Ljava/lang/String;)V
    .locals 0

    .line 65284
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setErrorMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrorMsgBytes(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65283
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setErrorMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V
    .locals 0

    .line 65282
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)V
    .locals 0

    .line 65281
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V
    .locals 0

    .line 65280
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V
    .locals 0

    .line 65279
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)V
    .locals 0

    .line 65278
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V
    .locals 0

    .line 65277
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)V
    .locals 0

    .line 65276
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V
    .locals 0

    .line 65275
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65274
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V
    .locals 0

    .line 65273
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V
    .locals 0

    .line 65272
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V
    .locals 0

    .line 65271
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V
    .locals 0

    .line 65270
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)V
    .locals 0

    .line 65269
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetKycStatusResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65268
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setKycStatusResp(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V
    .locals 0

    .line 65267
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65266
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetReqAction(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/WsReqAction;)V
    .locals 0

    .line 65265
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)V

    return-void
.end method

.method static synthetic -$$Nest$msetResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Ljava/lang/String;)V
    .locals 0

    .line 65264
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setResp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRespBytes(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65263
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setRespBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRespError(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/WsRespError;)V
    .locals 0

    .line 65262
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setRespError(Lcom/binance/ws/messages/protobuf/com/WsRespError;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRespTime(Lcom/binance/ws/messages/protobuf/com/WsResp;J)V
    .locals 0

    .line 65261
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setRespTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65260
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTrivialResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V
    .locals 0

    .line 65259
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setTrivialResp(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)V
    .locals 0

    .line 65258
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWsReqId(Lcom/binance/ws/messages/protobuf/com/WsResp;Ljava/lang/String;)V
    .locals 0

    .line 65257
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setWsReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWsReqIdBytes(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65256
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->setWsReqIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1

    .line 65255
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3595
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;-><init>()V

    .line 3598
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    .line 3599
    const-class v1, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x2

    .line 3496
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->wsReqId_:Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->reqAction_:I

    .line 17
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->respError_:I

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearActivePositionsResp()V
    .locals 2

    .line 1570
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1571
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1572
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBalanceValuationResp()V
    .locals 2

    .line 520
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 521
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 522
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBody()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    return-void
.end method

.method private clearBuyRedesignQueryCryptoListResp()V
    .locals 2

    .line 1370
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1371
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1372
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBuyRedesignQueryCryptoResp()V
    .locals 2

    .line 1470
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1471
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1472
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBuyRedesignQueryFiatListResp()V
    .locals 2

    .line 1420
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1421
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1422
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCapitalConfigResp()V
    .locals 2

    .line 620
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 621
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCoinConfigResp()V
    .locals 2

    .line 1720
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1721
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1722
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 305
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->errorCode_:I

    return-void
.end method

.method private clearErrorMsg()V
    .locals 1

    .line 350
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    .line 351
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceSdkVerifyResp()V
    .locals 2

    .line 1320
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1321
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1322
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetAccountUserConfigResp()V
    .locals 2

    .line 820
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 821
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 822
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetAssetPortfolioResp()V
    .locals 2

    .line 870
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 871
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 872
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetBuyAndSellSelectorResp()V
    .locals 2

    .line 920
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 921
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetBuyAndSellSubSelectorResp()V
    .locals 2

    .line 970
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 971
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 972
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetOpenGridsResp()V
    .locals 2

    .line 1020
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1021
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1022
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetOrderConfirmationResp()V
    .locals 2

    .line 1070
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1071
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1072
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetSelectorResp()V
    .locals 2

    .line 670
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 671
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 672
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetSubSelectorResp()V
    .locals 2

    .line 720
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 721
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 722
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetUserCommissionResp()V
    .locals 2

    .line 1120
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1121
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1122
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInboxMsgReadResp()V
    .locals 2

    .line 1170
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1171
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1172
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInboxMsgResp()V
    .locals 2

    .line 1220
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1221
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1222
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInboxUnReadResp()V
    .locals 2

    .line 1270
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1271
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1272
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearIsolatedMarginAccountResp()V
    .locals 2

    .line 770
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 771
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 772
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearKycStatusResp()V
    .locals 2

    .line 570
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 571
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLoanableAssetResp()V
    .locals 2

    .line 1620
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1621
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1622
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOtcGetQuoteResp()V
    .locals 2

    .line 1520
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1521
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1522
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearReqAction()V
    .locals 1

    .line 236
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    const/4 v0, 0x1

    .line 237
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->reqAction_:I

    return-void
.end method

.method private clearResp()V
    .locals 2

    .line 411
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRespError()V
    .locals 1

    .line 271
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    const/4 v0, 0x1

    .line 272
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->respError_:I

    return-void
.end method

.method private clearRespTime()V
    .locals 2

    .line 201
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->respTime_:J

    return-void
.end method

.method private clearTrialCalcForRepaymentResp()V
    .locals 2

    .line 1670
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1671
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1672
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTrivialResp()V
    .locals 2

    .line 470
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 471
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWalletBalanceV2Resp()V
    .locals 2

    .line 1770
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1771
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/4 v0, 0x0

    .line 1772
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWsReqId()V
    .locals 1

    .line 158
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    .line 159
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getWsReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->wsReqId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1

    .line 3604
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object v0
.end method

.method private mergeActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)V
    .locals 3

    .line 1557
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1558
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;

    move-result-object v0

    .line 1560
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1562
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1564
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V
    .locals 3

    .line 507
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 508
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 509
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;

    move-result-object v0

    .line 510
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 512
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 514
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 3

    .line 1357
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1358
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;

    move-result-object v0

    .line 1360
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1362
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1364
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)V
    .locals 3

    .line 1457
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1458
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp$Builder;

    move-result-object v0

    .line 1460
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1462
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1464
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V
    .locals 3

    .line 1407
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1408
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;

    move-result-object v0

    .line 1410
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1412
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1414
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)V
    .locals 3

    .line 607
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 608
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 609
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp$Builder;

    move-result-object v0

    .line 610
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 612
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 614
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V
    .locals 3

    .line 1707
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1708
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;

    move-result-object v0

    .line 1710
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1712
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1714
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V
    .locals 3

    .line 1307
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1308
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;

    move-result-object v0

    .line 1310
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1312
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1314
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)V
    .locals 3

    .line 807
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 808
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 809
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;

    move-result-object v0

    .line 810
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 812
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 814
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V
    .locals 3

    .line 857
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 858
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 859
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;

    move-result-object v0

    .line 860
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 862
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 864
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V
    .locals 3

    .line 907
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 908
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 909
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;

    move-result-object v0

    .line 910
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 912
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 914
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)V
    .locals 3

    .line 957
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 958
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 959
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp$Builder;

    move-result-object v0

    .line 960
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 962
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 964
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V
    .locals 3

    .line 1007
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1008
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;

    move-result-object v0

    .line 1010
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1012
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1014
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)V
    .locals 3

    .line 1057
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1058
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;

    move-result-object v0

    .line 1060
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1062
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1064
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V
    .locals 3

    .line 657
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 658
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 659
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;

    move-result-object v0

    .line 660
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 662
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 664
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 3

    .line 707
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 708
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 709
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;

    move-result-object v0

    .line 710
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 712
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 714
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V
    .locals 3

    .line 1107
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1108
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;

    move-result-object v0

    .line 1110
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1112
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1114
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V
    .locals 3

    .line 1157
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1158
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;

    move-result-object v0

    .line 1160
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1162
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1164
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V
    .locals 3

    .line 1207
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1208
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;

    move-result-object v0

    .line 1210
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1212
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1214
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V
    .locals 3

    .line 1257
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1258
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;

    move-result-object v0

    .line 1260
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1262
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1264
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)V
    .locals 3

    .line 757
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 758
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 759
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp$Builder;

    move-result-object v0

    .line 760
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 762
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 764
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeKycStatusResp(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 3

    .line 557
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 558
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 559
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;

    move-result-object v0

    .line 560
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 562
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 564
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V
    .locals 3

    .line 1607
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1608
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;

    move-result-object v0

    .line 1610
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1612
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1614
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 3

    .line 1507
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1508
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;

    move-result-object v0

    .line 1510
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1512
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1514
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 3

    .line 1657
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1658
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;

    move-result-object v0

    .line 1660
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1662
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1664
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeTrivialResp(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V
    .locals 3

    .line 457
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 458
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 459
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 462
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 464
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private mergeWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)V
    .locals 3

    .line 1757
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1758
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1759
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$Builder;

    move-result-object v0

    .line 1760
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    goto :goto_0

    .line 1762
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    .line 1764
    :goto_0
    iput v1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 1851
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/WsResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 1854
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1828
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1834
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1792
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1799
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1839
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1846
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1816
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1823
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1779
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1786
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1804
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/WsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1811
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/WsResp;",
            ">;"
        }
    .end annotation

    .line 3610
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)V
    .locals 0

    .line 1549
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x7c

    .line 1550
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x66

    .line 500
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 1349
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x78

    .line 1350
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)V
    .locals 0

    .line 1449
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x7a

    .line 1450
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V
    .locals 0

    .line 1399
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x79

    .line 1400
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x68

    .line 600
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V
    .locals 0

    .line 1699
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x7f

    .line 1700
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setErrorCode(I)V
    .locals 1

    .line 298
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    .line 299
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->errorCode_:I

    return-void
.end method

.method private setErrorMsg(Ljava/lang/String;)V
    .locals 1

    .line 343
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    .line 344
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->errorMsg_:Ljava/lang/String;

    .line 360
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    return-void
.end method

.method private setFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x77

    .line 1300
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x6c

    .line 800
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x6d

    .line 850
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x6f

    .line 900
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x70

    .line 950
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x71

    .line 1000
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x72

    .line 1050
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x69

    .line 650
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x6a

    .line 700
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x73

    .line 1100
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x74

    .line 1150
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x75

    .line 1200
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x76

    .line 1250
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x6b

    .line 750
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setKycStatusResp(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x67

    .line 550
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V
    .locals 0

    .line 1599
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x7d

    .line 1600
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x7b

    .line 1500
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)V
    .locals 0

    .line 229
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->reqAction_:I

    .line 230
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    return-void
.end method

.method private setResp(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 404
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    .line 405
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    return-void
.end method

.method private setRespBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 422
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 423
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setRespError(Lcom/binance/ws/messages/protobuf/com/WsRespError;)V
    .locals 0

    .line 264
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsRespError;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->respError_:I

    .line 265
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    return-void
.end method

.method private setRespTime(J)V
    .locals 1

    .line 194
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    .line 195
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->respTime_:J

    return-void
.end method

.method private setTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 1649
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x7e

    .line 1650
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setTrivialResp(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x65

    .line 450
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)V
    .locals 0

    .line 1749
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    const/16 p1, 0x81

    .line 1750
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    return-void
.end method

.method private setWsReqId(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    .line 152
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->wsReqId_:Ljava/lang/String;

    return-void
.end method

.method private setWsReqIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->wsReqId_:Ljava/lang/String;

    .line 168
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3502
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/WsResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 3588
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

    .line 3584
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->memoizedIsInitialized:B

    return-object v0

    .line 3581
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3566
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/WsResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 3568
    const-class p1, Lcom/binance/ws/messages/protobuf/com/WsResp;

    monitor-enter p1

    .line 3569
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/WsResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 3571
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3574
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/WsResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3576
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 3563
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    return-object p1

    .line 3518
    :pswitch_4
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    .line 3520
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsRespError;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "body_"

    aput-object v2, v0, p3

    const-string p3, "bodyCase_"

    aput-object p3, v0, v1

    const-string p3, "bitField0_"

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "bitField1_"

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const-string p3, "wsReqId_"

    const/4 v1, 0x4

    aput-object p3, v0, v1

    const-string p3, "respTime_"

    const/4 v1, 0x5

    aput-object p3, v0, v1

    const-string p3, "reqAction_"

    const/4 v1, 0x6

    aput-object p3, v0, v1

    const/4 p3, 0x7

    aput-object p1, v0, p3

    const-string p1, "respError_"

    const/16 p3, 0x8

    aput-object p1, v0, p3

    const/16 p1, 0x9

    aput-object p2, v0, p1

    const-string p1, "errorCode_"

    const/16 p2, 0xa

    aput-object p1, v0, p2

    const-string p1, "errorMsg_"

    const/16 p2, 0xb

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    const/16 p2, 0xc

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    const/16 p2, 0xd

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    const/16 p2, 0xe

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;

    const/16 p2, 0xf

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    const/16 p2, 0x10

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    const/16 p2, 0x11

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;

    const/16 p2, 0x12

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    const/16 p2, 0x13

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    const/16 p2, 0x14

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    const/16 p2, 0x15

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;

    const/16 p2, 0x16

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    const/16 p2, 0x17

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    const/16 p2, 0x18

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    const/16 p2, 0x19

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    const/16 p2, 0x1a

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    const/16 p2, 0x1b

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    const/16 p2, 0x1c

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    const/16 p2, 0x1d

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    const/16 p2, 0x1e

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    const/16 p2, 0x1f

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;

    const/16 p2, 0x20

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    const/16 p2, 0x21

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    const/16 p2, 0x22

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    const/16 p2, 0x23

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    const/16 p2, 0x24

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    const/16 p2, 0x25

    aput-object p1, v0, p2

    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    const/16 p2, 0x26

    aput-object p1, v0, p2

    .line 3559
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/WsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/WsResp;

    const-string p2, "\u0001\"\u0001\u0002\u0001\u0081\"\u0000\u0000\u000e\u0001\u1508\u0000\u0002\u1502\u0001\u0003\u150c\u0002\u0004\u100c\u0003\u0005\u1004\u0004\u0006\u1008\u0005d\u103b\u0000e\u103c\u0000f\u143c\u0000g\u143c\u0000h\u103c\u0000i\u143c\u0000j\u143c\u0000k\u103c\u0000l\u103c\u0000m\u103c\u0000o\u143c\u0000p\u143c\u0000q\u143c\u0000r\u103c\u0000s\u143c\u0000t\u103c\u0000u\u103c\u0000v\u103c\u0000w\u103c\u0000x\u143c\u0000y\u143c\u0000z\u143c\u0000{\u103c\u0000|\u103c\u0000}\u103c\u0000~\u103c\u0000\u007f\u103c\u0000\u0081\u103c\u0000"

    invoke-static {p1, p2, v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3507
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/WsResp-IA;)V

    return-object p1

    .line 3504
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;-><init>()V

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

.method public final getActivePositionsResp()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;
    .locals 2

    .line 1539
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    return-object v0

    .line 1542
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    move-result-object v0

    return-object v0
.end method

.method public final getBalanceValuationResp()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 2

    .line 489
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object v0

    .line 492
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;
    .locals 1

    .line 108
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyRedesignQueryCryptoListResp()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 2

    .line 1339
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object v0

    .line 1342
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyRedesignQueryCryptoResp()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;
    .locals 2

    .line 1439
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;

    return-object v0

    .line 1442
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyRedesignQueryFiatListResp()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 2

    .line 1389
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object v0

    .line 1392
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    move-result-object v0

    return-object v0
.end method

.method public final getCapitalConfigResp()Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;
    .locals 2

    .line 589
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;

    return-object v0

    .line 592
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinConfigResp()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 2

    .line 1689
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object v0

    .line 1692
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->errorCode_:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->errorMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->errorMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceSdkVerifyResp()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 2

    .line 1289
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object v0

    .line 1292
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAccountUserConfigResp()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;
    .locals 2

    .line 789
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 790
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    return-object v0

    .line 792
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAssetPortfolioResp()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 2

    .line 839
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 840
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object v0

    .line 842
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetBuyAndSellSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 2

    .line 889
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 890
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object v0

    .line 892
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetBuyAndSellSubSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;
    .locals 2

    .line 939
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    .line 940
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;

    return-object v0

    .line 942
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOpenGridsResp()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 2

    .line 989
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    .line 990
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object v0

    .line 992
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOrderConfirmationResp()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 2

    .line 1039
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object v0

    .line 1042
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 2

    .line 639
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 640
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object v0

    .line 642
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSubSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 2

    .line 689
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object v0

    .line 692
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetUserCommissionResp()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 2

    .line 1089
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object v0

    .line 1092
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxMsgReadResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 2

    .line 1139
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    return-object v0

    .line 1142
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxMsgResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 2

    .line 1189
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object v0

    .line 1192
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxUnReadResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 2

    .line 1239
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object v0

    .line 1242
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolatedMarginAccountResp()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;
    .locals 2

    .line 739
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 740
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;

    return-object v0

    .line 742
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;

    move-result-object v0

    return-object v0
.end method

.method public final getKycStatusResp()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 2

    .line 539
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object v0

    .line 542
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanableAssetResp()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 2

    .line 1589
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    return-object v0

    .line 1592
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    move-result-object v0

    return-object v0
.end method

.method public final getOtcGetQuoteResp()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 2

    .line 1489
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object v0

    .line 1492
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    return-object v0
.end method

.method public final getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;
    .locals 1

    .line 221
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->reqAction_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    :cond_0
    return-object v0
.end method

.method public final getResp()Ljava/lang/String;
    .locals 2

    .line 379
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 382
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getRespBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 392
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 392
    :cond_0
    const-string v0, ""

    .line 395
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRespError()Lcom/binance/ws/messages/protobuf/com/WsRespError;
    .locals 1

    .line 256
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->respError_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsRespError;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsRespError;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsRespError;->INVALID_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsRespError;

    :cond_0
    return-object v0
.end method

.method public final getRespTime()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->respTime_:J

    return-wide v0
.end method

.method public final getTrialCalcForRepaymentResp()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 2

    .line 1639
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    .line 1640
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object v0

    .line 1642
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    return-object v0
.end method

.method public final getTrivialResp()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 2

    .line 439
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object v0

    .line 442
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletBalanceV2Resp()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 2

    .line 1739
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->body_:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object v0

    .line 1742
    :cond_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    move-result-object v0

    return-object v0
.end method

.method public final getWsReqId()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->wsReqId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWsReqIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->wsReqId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasActivePositionsResp()Z
    .locals 2

    .line 1532
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBalanceValuationResp()Z
    .locals 2

    .line 482
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBuyRedesignQueryCryptoListResp()Z
    .locals 2

    .line 1332
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBuyRedesignQueryCryptoResp()Z
    .locals 2

    .line 1432
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBuyRedesignQueryFiatListResp()Z
    .locals 2

    .line 1382
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCapitalConfigResp()Z
    .locals 2

    .line 582
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCoinConfigResp()Z
    .locals 2

    .line 1682
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasErrorCode()Z
    .locals 1

    .line 283
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasErrorMsg()Z
    .locals 1

    .line 317
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFaceSdkVerifyResp()Z
    .locals 2

    .line 1282
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetAccountUserConfigResp()Z
    .locals 2

    .line 782
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetAssetPortfolioResp()Z
    .locals 2

    .line 832
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetBuyAndSellSelectorResp()Z
    .locals 2

    .line 882
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetBuyAndSellSubSelectorResp()Z
    .locals 2

    .line 932
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetOpenGridsResp()Z
    .locals 2

    .line 982
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetOrderConfirmationResp()Z
    .locals 2

    .line 1032
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetSelectorResp()Z
    .locals 2

    .line 632
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetSubSelectorResp()Z
    .locals 2

    .line 682
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGetUserCommissionResp()Z
    .locals 2

    .line 1082
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInboxMsgReadResp()Z
    .locals 2

    .line 1132
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInboxMsgResp()Z
    .locals 2

    .line 1182
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInboxUnReadResp()Z
    .locals 2

    .line 1232
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIsolatedMarginAccountResp()Z
    .locals 2

    .line 732
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasKycStatusResp()Z
    .locals 2

    .line 532
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLoanableAssetResp()Z
    .locals 2

    .line 1582
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOtcGetQuoteResp()Z
    .locals 2

    .line 1482
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasReqAction()Z
    .locals 1

    .line 213
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasResp()Z
    .locals 2

    .line 370
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRespError()Z
    .locals 1

    .line 248
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRespTime()Z
    .locals 1

    .line 179
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTrialCalcForRepaymentResp()Z
    .locals 2

    .line 1632
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTrivialResp()Z
    .locals 2

    .line 432
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWalletBalanceV2Resp()Z
    .locals 2

    .line 1732
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bodyCase_:I

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

    .line 125
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
