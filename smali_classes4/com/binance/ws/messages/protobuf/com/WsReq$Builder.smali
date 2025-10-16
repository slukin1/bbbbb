.class public final Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/WsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/WsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/WsReq;",
        "Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/WsReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1799
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/WsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/WsReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearActivePositionsReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearBalanceValuationReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearBody()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearBody(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearBuyRedesignQueryCryptoListReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3022
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearBuyRedesignQueryFiatListReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3070
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3071
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearCapitalConfigReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearCoinConfigReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearFaceSdkVerifyReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2974
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearGetAccountUserConfigReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearGetAssetPortfolioReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearGetBuyAndSellSelectorReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2590
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearGetBuyAndSellSubSelectorReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2638
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearGetOpenGridsReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2686
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearGetOrderConfirmationReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2734
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearGetSelectorReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearGetSubSelectorReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearGetUserCommissionReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2782
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearInboxMsgReadReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2830
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearInboxMsgReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2878
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2879
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearInboxUnReadReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2926
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearIsolatedMarginAccountReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2446
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearKycStatusReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearKycStatusReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearLoanableAssetReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearOtcGetQuoteReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3118
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3119
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearReqAction()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1939
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1940
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearReqAction(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearReqArgs()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearReqArgs(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearReqTime()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1903
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearReqTime(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearService()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearService(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearTag()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2042
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2043
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearTag(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearTrialCalcForRepaymentReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearTrivialReq()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearTrivialReq(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearWalletBalanceV2Req()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3358
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final clearWsReqId()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1856
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mclearWsReqId(Lcom/binance/ws/messages/protobuf/com/WsReq;)V

    return-object p0
.end method

.method public final getActivePositionsReq()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1

    .line 3135
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getActivePositionsReq()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v0

    return-object v0
.end method

.method public final getBalanceValuationReq()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getBalanceValuationReq()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyRedesignQueryCryptoListReq()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1

    .line 2991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getBuyRedesignQueryCryptoListReq()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyRedesignQueryFiatListReq()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;
    .locals 1

    .line 3039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getBuyRedesignQueryFiatListReq()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    move-result-object v0

    return-object v0
.end method

.method public final getCapitalConfigReq()Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;
    .locals 1

    .line 2271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getCapitalConfigReq()Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinConfigReq()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1

    .line 3279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getCoinConfigReq()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceSdkVerifyReq()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1

    .line 2943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getFaceSdkVerifyReq()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAccountUserConfigReq()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getGetAccountUserConfigReq()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAssetPortfolioReq()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;
    .locals 1

    .line 2511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getGetAssetPortfolioReq()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetBuyAndSellSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1

    .line 2559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getGetBuyAndSellSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetBuyAndSellSubSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1

    .line 2607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getGetBuyAndSellSubSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOpenGridsReq()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1

    .line 2655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getGetOpenGridsReq()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOrderConfirmationReq()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;
    .locals 1

    .line 2703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getGetOrderConfirmationReq()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;
    .locals 1

    .line 2319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getGetSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSubSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;
    .locals 1

    .line 2367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getGetSubSelectorReq()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    move-result-object v0

    return-object v0
.end method

.method public final getGetUserCommissionReq()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;
    .locals 1

    .line 2751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getGetUserCommissionReq()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxMsgReadReq()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;
    .locals 1

    .line 2799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getInboxMsgReadReq()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxMsgReq()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1

    .line 2847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getInboxMsgReq()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxUnReadReq()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;
    .locals 1

    .line 2895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getInboxUnReadReq()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolatedMarginAccountReq()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;
    .locals 1

    .line 2415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getIsolatedMarginAccountReq()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    move-result-object v0

    return-object v0
.end method

.method public final getKycStatusReq()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;
    .locals 1

    .line 2223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getKycStatusReq()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanableAssetReq()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;
    .locals 1

    .line 3183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getLoanableAssetReq()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    move-result-object v0

    return-object v0
.end method

.method public final getOtcGetQuoteReq()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1

    .line 3087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getOtcGetQuoteReq()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    move-result-object v0

    return-object v0
.end method

.method public final getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;
    .locals 1

    .line 1922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    move-result-object v0

    return-object v0
.end method

.method public final getReqArgs()Ljava/lang/String;
    .locals 1

    .line 2072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getReqArgs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReqArgsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2081
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getReqArgsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReqTime()J
    .locals 2

    .line 1886
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getReqTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    .line 1958
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1967
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getServiceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 2015
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2024
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTrialCalcForRepaymentReq()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1

    .line 3231
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getTrialCalcForRepaymentReq()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    move-result-object v0

    return-object v0
.end method

.method public final getTrivialReq()Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;
    .locals 1

    .line 2127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getTrivialReq()Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletBalanceV2Req()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1

    .line 3327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWalletBalanceV2Req()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    move-result-object v0

    return-object v0
.end method

.method public final getWsReqId()Ljava/lang/String;
    .locals 1

    .line 1829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWsReqIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasActivePositionsReq()Z
    .locals 1

    .line 3128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasActivePositionsReq()Z

    move-result v0

    return v0
.end method

.method public final hasBalanceValuationReq()Z
    .locals 1

    .line 2168
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasBalanceValuationReq()Z

    move-result v0

    return v0
.end method

.method public final hasBuyRedesignQueryCryptoListReq()Z
    .locals 1

    .line 2984
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasBuyRedesignQueryCryptoListReq()Z

    move-result v0

    return v0
.end method

.method public final hasBuyRedesignQueryFiatListReq()Z
    .locals 1

    .line 3032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasBuyRedesignQueryFiatListReq()Z

    move-result v0

    return v0
.end method

.method public final hasCapitalConfigReq()Z
    .locals 1

    .line 2264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasCapitalConfigReq()Z

    move-result v0

    return v0
.end method

.method public final hasCoinConfigReq()Z
    .locals 1

    .line 3272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasCoinConfigReq()Z

    move-result v0

    return v0
.end method

.method public final hasFaceSdkVerifyReq()Z
    .locals 1

    .line 2936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasFaceSdkVerifyReq()Z

    move-result v0

    return v0
.end method

.method public final hasGetAccountUserConfigReq()Z
    .locals 1

    .line 2456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasGetAccountUserConfigReq()Z

    move-result v0

    return v0
.end method

.method public final hasGetAssetPortfolioReq()Z
    .locals 1

    .line 2504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasGetAssetPortfolioReq()Z

    move-result v0

    return v0
.end method

.method public final hasGetBuyAndSellSelectorReq()Z
    .locals 1

    .line 2552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasGetBuyAndSellSelectorReq()Z

    move-result v0

    return v0
.end method

.method public final hasGetBuyAndSellSubSelectorReq()Z
    .locals 1

    .line 2600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasGetBuyAndSellSubSelectorReq()Z

    move-result v0

    return v0
.end method

.method public final hasGetOpenGridsReq()Z
    .locals 1

    .line 2648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasGetOpenGridsReq()Z

    move-result v0

    return v0
.end method

.method public final hasGetOrderConfirmationReq()Z
    .locals 1

    .line 2696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasGetOrderConfirmationReq()Z

    move-result v0

    return v0
.end method

.method public final hasGetSelectorReq()Z
    .locals 1

    .line 2312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasGetSelectorReq()Z

    move-result v0

    return v0
.end method

.method public final hasGetSubSelectorReq()Z
    .locals 1

    .line 2360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasGetSubSelectorReq()Z

    move-result v0

    return v0
.end method

.method public final hasGetUserCommissionReq()Z
    .locals 1

    .line 2744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasGetUserCommissionReq()Z

    move-result v0

    return v0
.end method

.method public final hasInboxMsgReadReq()Z
    .locals 1

    .line 2792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasInboxMsgReadReq()Z

    move-result v0

    return v0
.end method

.method public final hasInboxMsgReq()Z
    .locals 1

    .line 2840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasInboxMsgReq()Z

    move-result v0

    return v0
.end method

.method public final hasInboxUnReadReq()Z
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasInboxUnReadReq()Z

    move-result v0

    return v0
.end method

.method public final hasIsolatedMarginAccountReq()Z
    .locals 1

    .line 2408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasIsolatedMarginAccountReq()Z

    move-result v0

    return v0
.end method

.method public final hasKycStatusReq()Z
    .locals 1

    .line 2216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasKycStatusReq()Z

    move-result v0

    return v0
.end method

.method public final hasLoanableAssetReq()Z
    .locals 1

    .line 3176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasLoanableAssetReq()Z

    move-result v0

    return v0
.end method

.method public final hasOtcGetQuoteReq()Z
    .locals 1

    .line 3080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasOtcGetQuoteReq()Z

    move-result v0

    return v0
.end method

.method public final hasReqAction()Z
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasReqAction()Z

    move-result v0

    return v0
.end method

.method public final hasReqArgs()Z
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasReqArgs()Z

    move-result v0

    return v0
.end method

.method public final hasReqTime()Z
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasReqTime()Z

    move-result v0

    return v0
.end method

.method public final hasService()Z
    .locals 1

    .line 1950
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasService()Z

    move-result v0

    return v0
.end method

.method public final hasTag()Z
    .locals 1

    .line 2007
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasTag()Z

    move-result v0

    return v0
.end method

.method public final hasTrialCalcForRepaymentReq()Z
    .locals 1

    .line 3224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasTrialCalcForRepaymentReq()Z

    move-result v0

    return v0
.end method

.method public final hasTrivialReq()Z
    .locals 1

    .line 2120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasTrivialReq()Z

    move-result v0

    return v0
.end method

.method public final hasWalletBalanceV2Req()Z
    .locals 1

    .line 3320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasWalletBalanceV2Req()Z

    move-result v0

    return v0
.end method

.method public final hasWsReqId()Z
    .locals 1

    .line 1821
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq;->hasWsReqId()Z

    move-result v0

    return v0
.end method

.method public final mergeActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final mergeBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V

    return-object p0
.end method

.method public final mergeBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3014
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3015
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V

    return-object p0
.end method

.method public final mergeBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3062
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V

    return-object p0
.end method

.method public final mergeCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)V

    return-object p0
.end method

.method public final mergeCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V

    return-object p0
.end method

.method public final mergeFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2966
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2967
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-object p0
.end method

.method public final mergeGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V

    return-object p0
.end method

.method public final mergeGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2534
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)V

    return-object p0
.end method

.method public final mergeGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2582
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V

    return-object p0
.end method

.method public final mergeGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2630
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-object p0
.end method

.method public final mergeGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2678
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)V

    return-object p0
.end method

.method public final mergeGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2726
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)V

    return-object p0
.end method

.method public final mergeGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V

    return-object p0
.end method

.method public final mergeGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2390
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V

    return-object p0
.end method

.method public final mergeGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)V

    return-object p0
.end method

.method public final mergeInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2822
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V

    return-object p0
.end method

.method public final mergeInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2870
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2871
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-object p0
.end method

.method public final mergeInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2918
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2919
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)V

    return-object p0
.end method

.method public final mergeIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2438
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2439
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)V

    return-object p0
.end method

.method public final mergeKycStatusReq(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeKycStatusReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V

    return-object p0
.end method

.method public final mergeLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V

    return-object p0
.end method

.method public final mergeOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3110
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-object p0
.end method

.method public final mergeTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V

    return-object p0
.end method

.method public final mergeTrivialReq(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeTrivialReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V

    return-object p0
.end method

.method public final mergeWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$mmergeWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V

    return-object p0
.end method

.method public final setActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final setActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3141
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetActivePositionsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V

    return-object p0
.end method

.method public final setBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2190
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2191
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V

    return-object p0
.end method

.method public final setBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2182
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetBalanceValuationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V

    return-object p0
.end method

.method public final setBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3006
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3007
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V

    return-object p0
.end method

.method public final setBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2997
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2998
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetBuyRedesignQueryCryptoListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V

    return-object p0
.end method

.method public final setBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V

    return-object p0
.end method

.method public final setBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3045
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3046
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetBuyRedesignQueryFiatListReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListReq;)V

    return-object p0
.end method

.method public final setCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)V

    return-object p0
.end method

.method public final setCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetCapitalConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigReq;)V

    return-object p0
.end method

.method public final setCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V

    return-object p0
.end method

.method public final setCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3285
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetCoinConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V

    return-object p0
.end method

.method public final setFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2958
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-object p0
.end method

.method public final setFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2949
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2950
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetFaceSdkVerifyReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V

    return-object p0
.end method

.method public final setGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2478
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V

    return-object p0
.end method

.method public final setGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetAccountUserConfigReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V

    return-object p0
.end method

.method public final setGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2526
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)V

    return-object p0
.end method

.method public final setGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2517
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetAssetPortfolioReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioReq;)V

    return-object p0
.end method

.method public final setGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2574
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V

    return-object p0
.end method

.method public final setGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2565
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetBuyAndSellSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V

    return-object p0
.end method

.method public final setGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2622
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-object p0
.end method

.method public final setGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetBuyAndSellSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V

    return-object p0
.end method

.method public final setGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)V

    return-object p0
.end method

.method public final setGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetOpenGridsReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)V

    return-object p0
.end method

.method public final setGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2718
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)V

    return-object p0
.end method

.method public final setGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2709
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetOrderConfirmationReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationReq;)V

    return-object p0
.end method

.method public final setGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V

    return-object p0
.end method

.method public final setGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V

    return-object p0
.end method

.method public final setGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V

    return-object p0
.end method

.method public final setGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2373
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetSubSelectorReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V

    return-object p0
.end method

.method public final setGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2766
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)V

    return-object p0
.end method

.method public final setGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2757
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetGetUserCommissionReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionReq;)V

    return-object p0
.end method

.method public final setInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2814
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V

    return-object p0
.end method

.method public final setInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2805
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetInboxMsgReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadReq;)V

    return-object p0
.end method

.method public final setInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-object p0
.end method

.method public final setInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2853
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetInboxMsgReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V

    return-object p0
.end method

.method public final setInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2910
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)V

    return-object p0
.end method

.method public final setInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2901
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetInboxUnReadReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadReq;)V

    return-object p0
.end method

.method public final setIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)V

    return-object p0
.end method

.method public final setIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetIsolatedMarginAccountReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountReq;)V

    return-object p0
.end method

.method public final setKycStatusReq(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetKycStatusReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V

    return-object p0
.end method

.method public final setKycStatusReq(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetKycStatusReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)V

    return-object p0
.end method

.method public final setLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V

    return-object p0
.end method

.method public final setLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetLoanableAssetReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V

    return-object p0
.end method

.method public final setOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-object p0
.end method

.method public final setOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetOtcGetQuoteReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V

    return-object p0
.end method

.method public final setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1930
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1931
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetReqAction(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/WsReqAction;)V

    return-object p0
.end method

.method public final setReqArgs(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2090
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetReqArgs(Lcom/binance/ws/messages/protobuf/com/WsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setReqArgsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetReqArgsBytes(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReqTime(J)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetReqTime(Lcom/binance/ws/messages/protobuf/com/WsReq;J)V

    return-object p0
.end method

.method public final setService(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1976
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1977
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetService(Lcom/binance/ws/messages/protobuf/com/WsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setServiceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1997
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetServiceBytes(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetTag(Lcom/binance/ws/messages/protobuf/com/WsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2053
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetTagBytes(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V

    return-object p0
.end method

.method public final setTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3237
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetTrialCalcForRepaymentReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V

    return-object p0
.end method

.method public final setTrivialReq(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2143
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetTrivialReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V

    return-object p0
.end method

.method public final setTrivialReq(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetTrivialReq(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V

    return-object p0
.end method

.method public final setWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V

    return-object p0
.end method

.method public final setWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 3333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetWalletBalanceV2Req(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V

    return-object p0
.end method

.method public final setWsReqId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1847
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetWsReqId(Lcom/binance/ws/messages/protobuf/com/WsReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWsReqIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;
    .locals 1

    .line 1867
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1868
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsReq;->-$$Nest$msetWsReqIdBytes(Lcom/binance/ws/messages/protobuf/com/WsReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
