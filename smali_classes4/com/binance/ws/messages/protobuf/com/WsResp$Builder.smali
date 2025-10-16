.class public final Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/WsRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/WsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/WsResp;",
        "Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/WsRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1867
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/WsResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearActivePositionsResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearBalanceValuationResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearBody()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 1877
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearBody(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearBuyRedesignQueryCryptoListResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3105
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearBuyRedesignQueryCryptoResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearBuyRedesignQueryFiatListResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3153
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearCapitalConfigResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2385
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearCoinConfigResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearErrorCode()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearErrorCode(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearErrorMsg()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearErrorMsg(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearFaceSdkVerifyResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3057
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearGetAccountUserConfigResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2577
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2578
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearGetAssetPortfolioResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2625
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearGetBuyAndSellSelectorResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2673
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearGetBuyAndSellSubSelectorResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2721
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearGetOpenGridsResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2769
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearGetOrderConfirmationResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearGetSelectorResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearGetSubSelectorResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2481
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearGetUserCommissionResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearInboxMsgReadResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2913
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearInboxMsgResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2961
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearInboxUnReadResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3009
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearIsolatedMarginAccountResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearKycStatusResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2337
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearKycStatusResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearLoanableAssetResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearOtcGetQuoteResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearReqAction()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2008
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearReqAction(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2182
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearRespError()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2043
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearRespError(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearRespTime()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 1971
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1972
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearRespTime(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearTrialCalcForRepaymentResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3393
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearTrivialResp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearTrivialResp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearWalletBalanceV2Resp()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final clearWsReqId()Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 1924
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mclearWsReqId(Lcom/binance/ws/messages/protobuf/com/WsResp;)V

    return-object p0
.end method

.method public final getActivePositionsResp()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;
    .locals 1

    .line 3266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getActivePositionsResp()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    move-result-object v0

    return-object v0
.end method

.method public final getBalanceValuationResp()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1

    .line 2258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getBalanceValuationResp()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;
    .locals 1

    .line 1873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyRedesignQueryCryptoListResp()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1

    .line 3074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getBuyRedesignQueryCryptoListResp()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyRedesignQueryCryptoResp()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;
    .locals 1

    .line 3170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getBuyRedesignQueryCryptoResp()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyRedesignQueryFiatListResp()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1

    .line 3122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getBuyRedesignQueryFiatListResp()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    move-result-object v0

    return-object v0
.end method

.method public final getCapitalConfigResp()Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;
    .locals 1

    .line 2354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getCapitalConfigResp()Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinConfigResp()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1

    .line 3410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getCoinConfigResp()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 2062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 2098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getErrorMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceSdkVerifyResp()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1

    .line 3026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getFaceSdkVerifyResp()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAccountUserConfigResp()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;
    .locals 1

    .line 2546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getGetAccountUserConfigResp()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAssetPortfolioResp()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1

    .line 2594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getGetAssetPortfolioResp()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetBuyAndSellSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1

    .line 2642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getGetBuyAndSellSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetBuyAndSellSubSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getGetBuyAndSellSubSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOpenGridsResp()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1

    .line 2738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getGetOpenGridsResp()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetOrderConfirmationResp()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1

    .line 2786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getGetOrderConfirmationResp()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1

    .line 2402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getGetSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSubSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1

    .line 2450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getGetSubSelectorResp()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v0

    return-object v0
.end method

.method public final getGetUserCommissionResp()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1

    .line 2834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getGetUserCommissionResp()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxMsgReadResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;
    .locals 1

    .line 2882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getInboxMsgReadResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxMsgResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1

    .line 2930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getInboxMsgResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    move-result-object v0

    return-object v0
.end method

.method public final getInboxUnReadResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1

    .line 2978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getInboxUnReadResp()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    move-result-object v0

    return-object v0
.end method

.method public final getIsolatedMarginAccountResp()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;
    .locals 1

    .line 2498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getIsolatedMarginAccountResp()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;

    move-result-object v0

    return-object v0
.end method

.method public final getKycStatusResp()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1

    .line 2306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getKycStatusResp()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanableAssetResp()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
    .locals 1

    .line 3314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getLoanableAssetResp()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    move-result-object v0

    return-object v0
.end method

.method public final getOtcGetQuoteResp()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1

    .line 3218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getOtcGetQuoteResp()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    return-object v0
.end method

.method public final getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;
    .locals 1

    .line 1990
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    move-result-object v0

    return-object v0
.end method

.method public final getResp()Ljava/lang/String;
    .locals 1

    .line 2155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getResp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRespBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getRespBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRespError()Lcom/binance/ws/messages/protobuf/com/WsRespError;
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getRespError()Lcom/binance/ws/messages/protobuf/com/WsRespError;

    move-result-object v0

    return-object v0
.end method

.method public final getRespTime()J
    .locals 2

    .line 1954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getRespTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrialCalcForRepaymentResp()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1

    .line 3362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getTrialCalcForRepaymentResp()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    return-object v0
.end method

.method public final getTrivialResp()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1

    .line 2210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getTrivialResp()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletBalanceV2Resp()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1

    .line 3458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getWalletBalanceV2Resp()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    move-result-object v0

    return-object v0
.end method

.method public final getWsReqId()Ljava/lang/String;
    .locals 1

    .line 1897
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getWsReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWsReqIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getWsReqIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasActivePositionsResp()Z
    .locals 1

    .line 3259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasActivePositionsResp()Z

    move-result v0

    return v0
.end method

.method public final hasBalanceValuationResp()Z
    .locals 1

    .line 2251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasBalanceValuationResp()Z

    move-result v0

    return v0
.end method

.method public final hasBuyRedesignQueryCryptoListResp()Z
    .locals 1

    .line 3067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasBuyRedesignQueryCryptoListResp()Z

    move-result v0

    return v0
.end method

.method public final hasBuyRedesignQueryCryptoResp()Z
    .locals 1

    .line 3163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasBuyRedesignQueryCryptoResp()Z

    move-result v0

    return v0
.end method

.method public final hasBuyRedesignQueryFiatListResp()Z
    .locals 1

    .line 3115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasBuyRedesignQueryFiatListResp()Z

    move-result v0

    return v0
.end method

.method public final hasCapitalConfigResp()Z
    .locals 1

    .line 2347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasCapitalConfigResp()Z

    move-result v0

    return v0
.end method

.method public final hasCoinConfigResp()Z
    .locals 1

    .line 3403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasCoinConfigResp()Z

    move-result v0

    return v0
.end method

.method public final hasErrorCode()Z
    .locals 1

    .line 2054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public final hasErrorMsg()Z
    .locals 1

    .line 2090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasErrorMsg()Z

    move-result v0

    return v0
.end method

.method public final hasFaceSdkVerifyResp()Z
    .locals 1

    .line 3019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasFaceSdkVerifyResp()Z

    move-result v0

    return v0
.end method

.method public final hasGetAccountUserConfigResp()Z
    .locals 1

    .line 2539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasGetAccountUserConfigResp()Z

    move-result v0

    return v0
.end method

.method public final hasGetAssetPortfolioResp()Z
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasGetAssetPortfolioResp()Z

    move-result v0

    return v0
.end method

.method public final hasGetBuyAndSellSelectorResp()Z
    .locals 1

    .line 2635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasGetBuyAndSellSelectorResp()Z

    move-result v0

    return v0
.end method

.method public final hasGetBuyAndSellSubSelectorResp()Z
    .locals 1

    .line 2683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasGetBuyAndSellSubSelectorResp()Z

    move-result v0

    return v0
.end method

.method public final hasGetOpenGridsResp()Z
    .locals 1

    .line 2731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasGetOpenGridsResp()Z

    move-result v0

    return v0
.end method

.method public final hasGetOrderConfirmationResp()Z
    .locals 1

    .line 2779
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasGetOrderConfirmationResp()Z

    move-result v0

    return v0
.end method

.method public final hasGetSelectorResp()Z
    .locals 1

    .line 2395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasGetSelectorResp()Z

    move-result v0

    return v0
.end method

.method public final hasGetSubSelectorResp()Z
    .locals 1

    .line 2443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasGetSubSelectorResp()Z

    move-result v0

    return v0
.end method

.method public final hasGetUserCommissionResp()Z
    .locals 1

    .line 2827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasGetUserCommissionResp()Z

    move-result v0

    return v0
.end method

.method public final hasInboxMsgReadResp()Z
    .locals 1

    .line 2875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasInboxMsgReadResp()Z

    move-result v0

    return v0
.end method

.method public final hasInboxMsgResp()Z
    .locals 1

    .line 2923
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasInboxMsgResp()Z

    move-result v0

    return v0
.end method

.method public final hasInboxUnReadResp()Z
    .locals 1

    .line 2971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasInboxUnReadResp()Z

    move-result v0

    return v0
.end method

.method public final hasIsolatedMarginAccountResp()Z
    .locals 1

    .line 2491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasIsolatedMarginAccountResp()Z

    move-result v0

    return v0
.end method

.method public final hasKycStatusResp()Z
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasKycStatusResp()Z

    move-result v0

    return v0
.end method

.method public final hasLoanableAssetResp()Z
    .locals 1

    .line 3307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasLoanableAssetResp()Z

    move-result v0

    return v0
.end method

.method public final hasOtcGetQuoteResp()Z
    .locals 1

    .line 3211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasOtcGetQuoteResp()Z

    move-result v0

    return v0
.end method

.method public final hasReqAction()Z
    .locals 1

    .line 1982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasReqAction()Z

    move-result v0

    return v0
.end method

.method public final hasResp()Z
    .locals 1

    .line 2147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasResp()Z

    move-result v0

    return v0
.end method

.method public final hasRespError()Z
    .locals 1

    .line 2018
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasRespError()Z

    move-result v0

    return v0
.end method

.method public final hasRespTime()Z
    .locals 1

    .line 1946
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasRespTime()Z

    move-result v0

    return v0
.end method

.method public final hasTrialCalcForRepaymentResp()Z
    .locals 1

    .line 3355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasTrialCalcForRepaymentResp()Z

    move-result v0

    return v0
.end method

.method public final hasTrivialResp()Z
    .locals 1

    .line 2203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasTrivialResp()Z

    move-result v0

    return v0
.end method

.method public final hasWalletBalanceV2Resp()Z
    .locals 1

    .line 3451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasWalletBalanceV2Resp()Z

    move-result v0

    return v0
.end method

.method public final hasWsReqId()Z
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasWsReqId()Z

    move-result v0

    return v0
.end method

.method public final mergeActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)V

    return-object p0
.end method

.method public final mergeBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V

    return-object p0
.end method

.method public final mergeBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final mergeBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)V

    return-object p0
.end method

.method public final mergeBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V

    return-object p0
.end method

.method public final mergeCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)V

    return-object p0
.end method

.method public final mergeCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V

    return-object p0
.end method

.method public final mergeFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3049
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V

    return-object p0
.end method

.method public final mergeGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2569
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)V

    return-object p0
.end method

.method public final mergeGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V

    return-object p0
.end method

.method public final mergeGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V

    return-object p0
.end method

.method public final mergeGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2713
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)V

    return-object p0
.end method

.method public final mergeGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2761
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2762
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V

    return-object p0
.end method

.method public final mergeGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)V

    return-object p0
.end method

.method public final mergeGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2425
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V

    return-object p0
.end method

.method public final mergeGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final mergeGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V

    return-object p0
.end method

.method public final mergeInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2905
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V

    return-object p0
.end method

.method public final mergeInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2953
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V

    return-object p0
.end method

.method public final mergeInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V

    return-object p0
.end method

.method public final mergeIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)V

    return-object p0
.end method

.method public final mergeKycStatusResp(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeKycStatusResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final mergeLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V

    return-object p0
.end method

.method public final mergeOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final mergeTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3385
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final mergeTrivialResp(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeTrivialResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V

    return-object p0
.end method

.method public final mergeWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3481
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$mmergeWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)V

    return-object p0
.end method

.method public final setActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)V

    return-object p0
.end method

.method public final setActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetActivePositionsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)V

    return-object p0
.end method

.method public final setBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V

    return-object p0
.end method

.method public final setBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetBalanceValuationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V

    return-object p0
.end method

.method public final setBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3089
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final setBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3080
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3081
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetBuyRedesignQueryCryptoListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V

    return-object p0
.end method

.method public final setBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3185
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)V

    return-object p0
.end method

.method public final setBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3176
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetBuyRedesignQueryCryptoResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoResp;)V

    return-object p0
.end method

.method public final setBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V

    return-object p0
.end method

.method public final setBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3129
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetBuyRedesignQueryFiatListResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V

    return-object p0
.end method

.method public final setCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)V

    return-object p0
.end method

.method public final setCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetCapitalConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/CapitalConfigResp;)V

    return-object p0
.end method

.method public final setCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3425
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V

    return-object p0
.end method

.method public final setCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetCoinConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V

    return-object p0
.end method

.method public final setErrorCode(I)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2070
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2071
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetErrorCode(Lcom/binance/ws/messages/protobuf/com/WsResp;I)V

    return-object p0
.end method

.method public final setErrorMsg(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetErrorMsg(Lcom/binance/ws/messages/protobuf/com/WsResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrorMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2136
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetErrorMsgBytes(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3041
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V

    return-object p0
.end method

.method public final setFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3032
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3033
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetFaceSdkVerifyResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V

    return-object p0
.end method

.method public final setGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)V

    return-object p0
.end method

.method public final setGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetAccountUserConfigResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)V

    return-object p0
.end method

.method public final setGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2609
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V

    return-object p0
.end method

.method public final setGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2600
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetAssetPortfolioResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V

    return-object p0
.end method

.method public final setGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2657
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V

    return-object p0
.end method

.method public final setGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2648
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetBuyAndSellSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V

    return-object p0
.end method

.method public final setGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)V

    return-object p0
.end method

.method public final setGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetBuyAndSellSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorResp;)V

    return-object p0
.end method

.method public final setGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2753
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V

    return-object p0
.end method

.method public final setGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2744
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2745
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetOpenGridsResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V

    return-object p0
.end method

.method public final setGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)V

    return-object p0
.end method

.method public final setGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetOrderConfirmationResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)V

    return-object p0
.end method

.method public final setGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V

    return-object p0
.end method

.method public final setGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2408
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V

    return-object p0
.end method

.method public final setGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2465
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final setGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetSubSelectorResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final setGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2849
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2850
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V

    return-object p0
.end method

.method public final setGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetGetUserCommissionResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V

    return-object p0
.end method

.method public final setInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V

    return-object p0
.end method

.method public final setInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetInboxMsgReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReadResp;)V

    return-object p0
.end method

.method public final setInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2945
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2946
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V

    return-object p0
.end method

.method public final setInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2936
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetInboxMsgResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V

    return-object p0
.end method

.method public final setInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2993
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V

    return-object p0
.end method

.method public final setInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2984
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetInboxUnReadResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V

    return-object p0
.end method

.method public final setIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2513
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)V

    return-object p0
.end method

.method public final setIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2504
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetIsolatedMarginAccountResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountResp;)V

    return-object p0
.end method

.method public final setKycStatusResp(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetKycStatusResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final setKycStatusResp(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2312
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetKycStatusResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final setLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V

    return-object p0
.end method

.method public final setLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetLoanableAssetResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;)V

    return-object p0
.end method

.method public final setOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final setOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3224
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetOtcGetQuoteResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V

    return-object p0
.end method

.method public final setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 1998
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetReqAction(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/WsReqAction;)V

    return-object p0
.end method

.method public final setResp(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2173
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRespBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetRespBytes(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRespError(Lcom/binance/ws/messages/protobuf/com/WsRespError;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2034
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetRespError(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/WsRespError;)V

    return-object p0
.end method

.method public final setRespTime(J)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 1962
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetRespTime(Lcom/binance/ws/messages/protobuf/com/WsResp;J)V

    return-object p0
.end method

.method public final setTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final setTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetTrialCalcForRepaymentResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V

    return-object p0
.end method

.method public final setTrivialResp(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetTrivialResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V

    return-object p0
.end method

.method public final setTrivialResp(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 2216
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetTrivialResp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V

    return-object p0
.end method

.method public final setWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$Builder;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)V

    return-object p0
.end method

.method public final setWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetWalletBalanceV2Resp(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)V

    return-object p0
.end method

.method public final setWsReqId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetWsReqId(Lcom/binance/ws/messages/protobuf/com/WsResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWsReqIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/WsResp$Builder;
    .locals 1

    .line 1935
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/WsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->-$$Nest$msetWsReqIdBytes(Lcom/binance/ws/messages/protobuf/com/WsResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
