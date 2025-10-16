.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALPHAID_FIELD_NUMBER:I = 0x1a

.field public static final CANTRANSFER_FIELD_NUMBER:I = 0x16

.field public static final CEXCOINNAME_FIELD_NUMBER:I = 0x14

.field public static final CEXOFFDISPLAY_FIELD_NUMBER:I = 0x21

.field public static final CHAINICONURL_FIELD_NUMBER:I = 0x3

.field public static final CHAINID_FIELD_NUMBER:I = 0x2

.field public static final CHAINNAME_FIELD_NUMBER:I = 0x4

.field public static final CIRCULATINGSUPPLY_FIELD_NUMBER:I = 0xf

.field public static final CONTRACTADDRESS_FIELD_NUMBER:I = 0x5

.field public static final DECIMALS_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

.field public static final DENOMINATION_FIELD_NUMBER:I = 0x15

.field public static final FDV_FIELD_NUMBER:I = 0x17

.field public static final HOLDERS_FIELD_NUMBER:I = 0x10

.field public static final HOTTAG_FIELD_NUMBER:I = 0x13

.field public static final ICONURL_FIELD_NUMBER:I = 0x8

.field public static final LIQUIDITY_FIELD_NUMBER:I = 0xd

.field public static final LISTINGCEX_FIELD_NUMBER:I = 0x12

.field public static final MARKETCAP_FIELD_NUMBER:I = 0xc

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field public static final OFFLINE_FIELD_NUMBER:I = 0x18

.field public static final OFFSELL_FIELD_NUMBER:I = 0x1b

.field public static final ONLINEAIRDROP_FIELD_NUMBER:I = 0x1d

.field public static final ONLINETGE_FIELD_NUMBER:I = 0x1c

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENTCHANGE24H_FIELD_NUMBER:I = 0xa

.field public static final PRICEHIGH24H_FIELD_NUMBER:I = 0x1e

.field public static final PRICELOW24H_FIELD_NUMBER:I = 0x1f

.field public static final PRICE_FIELD_NUMBER:I = 0x9

.field public static final SCORE_FIELD_NUMBER:I = 0x20

.field public static final STOCKSTATE_FIELD_NUMBER:I = 0x22

.field public static final SYMBOL_FIELD_NUMBER:I = 0x7

.field public static final TOKENID_FIELD_NUMBER:I = 0x1

.field public static final TOTALSUPPLY_FIELD_NUMBER:I = 0xe

.field public static final TRADEDECIMAL_FIELD_NUMBER:I = 0x19

.field public static final VOLUME24H_FIELD_NUMBER:I = 0xb


# instance fields
.field private alphaId_:Ljava/lang/String;

.field private bitField0_:I

.field private bitField1_:I

.field private canTransfer_:Z

.field private cexCoinName_:Ljava/lang/String;

.field private cexOffDisplay_:Z

.field private chainIconUrl_:Ljava/lang/String;

.field private chainId_:Ljava/lang/String;

.field private chainName_:Ljava/lang/String;

.field private circulatingSupply_:Ljava/lang/String;

.field private contractAddress_:Ljava/lang/String;

.field private decimals_:I

.field private denomination_:I

.field private fdv_:Ljava/lang/String;

.field private holders_:Ljava/lang/String;

.field private hotTag_:Z

.field private iconUrl_:Ljava/lang/String;

.field private liquidity_:Ljava/lang/String;

.field private listingCex_:Z

.field private marketCap_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private offline_:Z

.field private offsell_:Z

.field private onlineAirdrop_:Z

.field private onlineTge_:Z

.field private percentChange24H_:Ljava/lang/String;

.field private priceHigh24H_:Ljava/lang/String;

.field private priceLow24H_:Ljava/lang/String;

.field private price_:Ljava/lang/String;

.field private score_:I

.field private stockState_:Z

.field private symbol_:Ljava/lang/String;

.field private tokenId_:Ljava/lang/String;

.field private totalSupply_:Ljava/lang/String;

.field private tradeDecimal_:I

.field private volume24H_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAlphaId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearAlphaId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCanTransfer(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearCanTransfer()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCexCoinName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearCexCoinName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCexOffDisplay(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearCexOffDisplay()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChainIconUrl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearChainIconUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearChainId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChainName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearChainName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCirculatingSupply(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearCirculatingSupply()V

    return-void
.end method

.method static synthetic -$$Nest$mclearContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearContractAddress()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDecimals(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearDecimals()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDenomination(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearDenomination()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearFdv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearHolders()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHotTag(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearHotTag()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIconUrl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearIconUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLiquidity(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearLiquidity()V

    return-void
.end method

.method static synthetic -$$Nest$mclearListingCex(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearListingCex()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMarketCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearMarketCap()V

    return-void
.end method

.method static synthetic -$$Nest$mclearName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOffline(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearOffline()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOffsell(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65334
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearOffsell()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOnlineAirdrop(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65333
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearOnlineAirdrop()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOnlineTge(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65332
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearOnlineTge()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPercentChange24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65331
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearPercentChange24H()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65330
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearPrice()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPriceHigh24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65329
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearPriceHigh24H()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPriceLow24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65328
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearPriceLow24H()V

    return-void
.end method

.method static synthetic -$$Nest$mclearScore(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65327
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearScore()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStockState(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65326
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearStockState()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65325
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearSymbol()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65324
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearTokenId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTotalSupply(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65323
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearTotalSupply()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTradeDecimal(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65322
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearTradeDecimal()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVolume24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V
    .locals 0

    .line 65321
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->clearVolume24H()V

    return-void
.end method

.method static synthetic -$$Nest$msetAlphaId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setAlphaId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAlphaIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setAlphaIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCanTransfer(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setCanTransfer(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetCexCoinName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setCexCoinName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCexCoinNameBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setCexCoinNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCexOffDisplay(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setCexOffDisplay(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainIconUrl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setChainIconUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainIconUrlBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65313
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setChainIconUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65312
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setChainId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65311
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setChainIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65310
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setChainName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainNameBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65309
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setChainNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCirculatingSupply(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65308
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setCirculatingSupply(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCirculatingSupplyBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65307
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setCirculatingSupplyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65306
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setContractAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContractAddressBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65305
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setContractAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDecimals(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;I)V
    .locals 0

    .line 65304
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setDecimals(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetDenomination(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;I)V
    .locals 0

    .line 65303
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setDenomination(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65302
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setFdv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFdvBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65301
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setFdvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65300
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setHolders(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHoldersBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65299
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setHoldersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHotTag(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V
    .locals 0

    .line 65298
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setHotTag(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetIconUrl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65297
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setIconUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIconUrlBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65296
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setIconUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiquidity(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65295
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setLiquidity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiquidityBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65294
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setLiquidityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetListingCex(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V
    .locals 0

    .line 65293
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setListingCex(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarketCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65292
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setMarketCap(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarketCapBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65291
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setMarketCapBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65290
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNameBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65289
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOffline(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V
    .locals 0

    .line 65288
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setOffline(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetOffsell(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V
    .locals 0

    .line 65287
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setOffsell(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetOnlineAirdrop(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V
    .locals 0

    .line 65286
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setOnlineAirdrop(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetOnlineTge(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V
    .locals 0

    .line 65285
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setOnlineTge(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetPercentChange24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65284
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setPercentChange24H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPercentChange24HBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65283
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setPercentChange24HBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65282
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setPrice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriceBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65281
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setPriceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriceHigh24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65280
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setPriceHigh24H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriceHigh24HBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65279
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setPriceHigh24HBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriceLow24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65278
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setPriceLow24H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriceLow24HBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65277
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setPriceLow24HBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetScore(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;I)V
    .locals 0

    .line 65276
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setScore(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetStockState(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V
    .locals 0

    .line 65275
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setStockState(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65274
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setSymbol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65273
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setSymbolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65272
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setTokenId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTokenIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65271
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setTokenIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalSupply(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65270
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setTotalSupply(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalSupplyBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65269
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setTotalSupplyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTradeDecimal(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;I)V
    .locals 0

    .line 65268
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setTradeDecimal(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetVolume24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V
    .locals 0

    .line 65267
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setVolume24H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVolume24HBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65266
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->setVolume24HBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1

    .line 65265
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3472
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;-><init>()V

    .line 3475
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    .line 3476
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->tokenId_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainId_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainIconUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainName_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->contractAddress_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->name_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->symbol_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->iconUrl_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->price_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->percentChange24H_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->volume24H_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->marketCap_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->liquidity_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->totalSupply_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->circulatingSupply_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->holders_:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->cexCoinName_:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->fdv_:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->alphaId_:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceHigh24H_:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceLow24H_:Ljava/lang/String;

    return-void
.end method

.method private clearAlphaId()V
    .locals 2

    .line 1290
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1291
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getAlphaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->alphaId_:Ljava/lang/String;

    return-void
.end method

.method private clearCanTransfer()V
    .locals 2

    .line 1123
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 1124
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->canTransfer_:Z

    return-void
.end method

.method private clearCexCoinName()V
    .locals 2

    .line 1046
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1047
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getCexCoinName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->cexCoinName_:Ljava/lang/String;

    return-void
.end method

.method private clearCexOffDisplay()V
    .locals 1

    .line 1577
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField1_:I

    const/4 v0, 0x0

    .line 1578
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->cexOffDisplay_:Z

    return-void
.end method

.method private clearChainIconUrl()V
    .locals 1

    .line 188
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 189
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getChainIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainIconUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearChainId()V
    .locals 1

    .line 134
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 135
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getChainId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainId_:Ljava/lang/String;

    return-void
.end method

.method private clearChainName()V
    .locals 1

    .line 242
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 243
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getChainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainName_:Ljava/lang/String;

    return-void
.end method

.method private clearCirculatingSupply()V
    .locals 1

    .line 836
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 837
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getCirculatingSupply()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->circulatingSupply_:Ljava/lang/String;

    return-void
.end method

.method private clearContractAddress()V
    .locals 1

    .line 296
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 297
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->contractAddress_:Ljava/lang/String;

    return-void
.end method

.method private clearDecimals()V
    .locals 2

    .line 933
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 934
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->decimals_:I

    return-void
.end method

.method private clearDenomination()V
    .locals 2

    .line 1089
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 1090
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->denomination_:I

    return-void
.end method

.method private clearFdv()V
    .locals 2

    .line 1168
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1169
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getFdv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->fdv_:Ljava/lang/String;

    return-void
.end method

.method private clearHolders()V
    .locals 2

    .line 890
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 891
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getHolders()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->holders_:Ljava/lang/String;

    return-void
.end method

.method private clearHotTag()V
    .locals 2

    .line 1001
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 1002
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hotTag_:Z

    return-void
.end method

.method private clearIconUrl()V
    .locals 1

    .line 458
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 459
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->iconUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearLiquidity()V
    .locals 1

    .line 728
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 729
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getLiquidity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->liquidity_:Ljava/lang/String;

    return-void
.end method

.method private clearListingCex()V
    .locals 2

    .line 967
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 968
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->listingCex_:Z

    return-void
.end method

.method private clearMarketCap()V
    .locals 1

    .line 674
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 675
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getMarketCap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->marketCap_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 350
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 351
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOffline()V
    .locals 2

    .line 1211
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 1212
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->offline_:Z

    return-void
.end method

.method private clearOffsell()V
    .locals 2

    .line 1333
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 1334
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->offsell_:Z

    return-void
.end method

.method private clearOnlineAirdrop()V
    .locals 2

    .line 1401
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 1402
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->onlineAirdrop_:Z

    return-void
.end method

.method private clearOnlineTge()V
    .locals 2

    .line 1367
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 1368
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->onlineTge_:Z

    return-void
.end method

.method private clearPercentChange24H()V
    .locals 1

    .line 566
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 567
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPercentChange24H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->percentChange24H_:Ljava/lang/String;

    return-void
.end method

.method private clearPrice()V
    .locals 1

    .line 512
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 513
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->price_:Ljava/lang/String;

    return-void
.end method

.method private clearPriceHigh24H()V
    .locals 2

    .line 1446
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1447
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPriceHigh24H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceHigh24H_:Ljava/lang/String;

    return-void
.end method

.method private clearPriceLow24H()V
    .locals 2

    .line 1500
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1501
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPriceLow24H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceLow24H_:Ljava/lang/String;

    return-void
.end method

.method private clearScore()V
    .locals 2

    .line 1543
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 1544
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->score_:I

    return-void
.end method

.method private clearStockState()V
    .locals 1

    .line 1611
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField1_:I

    const/4 v0, 0x0

    .line 1612
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->stockState_:Z

    return-void
.end method

.method private clearSymbol()V
    .locals 1

    .line 404
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 405
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->symbol_:Ljava/lang/String;

    return-void
.end method

.method private clearTokenId()V
    .locals 1

    .line 80
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 81
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getTokenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->tokenId_:Ljava/lang/String;

    return-void
.end method

.method private clearTotalSupply()V
    .locals 1

    .line 782
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 783
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getTotalSupply()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->totalSupply_:Ljava/lang/String;

    return-void
.end method

.method private clearTradeDecimal()V
    .locals 2

    .line 1245
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v0, 0x0

    .line 1246
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->tradeDecimal_:I

    return-void
.end method

.method private clearVolume24H()V
    .locals 1

    .line 620
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 621
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getVolume24H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->volume24H_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1

    .line 3481
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1690
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1693
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1667
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1673
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1631
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1638
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1678
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1685
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1655
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1662
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1618
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1625
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1643
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1650
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;",
            ">;"
        }
    .end annotation

    .line 3487
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlphaId(Ljava/lang/String;)V
    .locals 2

    .line 1283
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1284
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->alphaId_:Ljava/lang/String;

    return-void
.end method

.method private setAlphaIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1299
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->alphaId_:Ljava/lang/String;

    .line 1300
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setCanTransfer(Z)V
    .locals 2

    .line 1116
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1117
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->canTransfer_:Z

    return-void
.end method

.method private setCexCoinName(Ljava/lang/String;)V
    .locals 2

    .line 1039
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1040
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->cexCoinName_:Ljava/lang/String;

    return-void
.end method

.method private setCexCoinNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1055
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->cexCoinName_:Ljava/lang/String;

    .line 1056
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setCexOffDisplay(Z)V
    .locals 1

    .line 1570
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField1_:I

    .line 1571
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->cexOffDisplay_:Z

    return-void
.end method

.method private setChainIconUrl(Ljava/lang/String;)V
    .locals 1

    .line 181
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 182
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainIconUrl_:Ljava/lang/String;

    return-void
.end method

.method private setChainIconUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainIconUrl_:Ljava/lang/String;

    .line 198
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setChainId(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 128
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainId_:Ljava/lang/String;

    return-void
.end method

.method private setChainIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainId_:Ljava/lang/String;

    .line 144
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setChainName(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 236
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainName_:Ljava/lang/String;

    return-void
.end method

.method private setChainNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainName_:Ljava/lang/String;

    .line 252
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setCirculatingSupply(Ljava/lang/String;)V
    .locals 1

    .line 829
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 830
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->circulatingSupply_:Ljava/lang/String;

    return-void
.end method

.method private setCirculatingSupplyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 845
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->circulatingSupply_:Ljava/lang/String;

    .line 846
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setContractAddress(Ljava/lang/String;)V
    .locals 1

    .line 289
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 290
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->contractAddress_:Ljava/lang/String;

    return-void
.end method

.method private setContractAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->contractAddress_:Ljava/lang/String;

    .line 306
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setDecimals(I)V
    .locals 2

    .line 926
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 927
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->decimals_:I

    return-void
.end method

.method private setDenomination(I)V
    .locals 2

    .line 1082
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1083
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->denomination_:I

    return-void
.end method

.method private setFdv(Ljava/lang/String;)V
    .locals 2

    .line 1161
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1162
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->fdv_:Ljava/lang/String;

    return-void
.end method

.method private setFdvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1177
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->fdv_:Ljava/lang/String;

    .line 1178
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setHolders(Ljava/lang/String;)V
    .locals 2

    .line 883
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 884
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->holders_:Ljava/lang/String;

    return-void
.end method

.method private setHoldersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 899
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->holders_:Ljava/lang/String;

    .line 900
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setHotTag(Z)V
    .locals 2

    .line 994
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 995
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hotTag_:Z

    return-void
.end method

.method private setIconUrl(Ljava/lang/String;)V
    .locals 1

    .line 451
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 452
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->iconUrl_:Ljava/lang/String;

    return-void
.end method

.method private setIconUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 467
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->iconUrl_:Ljava/lang/String;

    .line 468
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setLiquidity(Ljava/lang/String;)V
    .locals 1

    .line 721
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 722
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->liquidity_:Ljava/lang/String;

    return-void
.end method

.method private setLiquidityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 737
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->liquidity_:Ljava/lang/String;

    .line 738
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setListingCex(Z)V
    .locals 2

    .line 960
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 961
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->listingCex_:Z

    return-void
.end method

.method private setMarketCap(Ljava/lang/String;)V
    .locals 1

    .line 667
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 668
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->marketCap_:Ljava/lang/String;

    return-void
.end method

.method private setMarketCapBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 683
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->marketCap_:Ljava/lang/String;

    .line 684
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 343
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 344
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->name_:Ljava/lang/String;

    .line 360
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setOffline(Z)V
    .locals 2

    .line 1204
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1205
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->offline_:Z

    return-void
.end method

.method private setOffsell(Z)V
    .locals 2

    .line 1326
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1327
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->offsell_:Z

    return-void
.end method

.method private setOnlineAirdrop(Z)V
    .locals 2

    .line 1394
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1395
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->onlineAirdrop_:Z

    return-void
.end method

.method private setOnlineTge(Z)V
    .locals 2

    .line 1360
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1361
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->onlineTge_:Z

    return-void
.end method

.method private setPercentChange24H(Ljava/lang/String;)V
    .locals 1

    .line 559
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 560
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->percentChange24H_:Ljava/lang/String;

    return-void
.end method

.method private setPercentChange24HBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 575
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->percentChange24H_:Ljava/lang/String;

    .line 576
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setPrice(Ljava/lang/String;)V
    .locals 1

    .line 505
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 506
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->price_:Ljava/lang/String;

    return-void
.end method

.method private setPriceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 521
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->price_:Ljava/lang/String;

    .line 522
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setPriceHigh24H(Ljava/lang/String;)V
    .locals 2

    .line 1439
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1440
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceHigh24H_:Ljava/lang/String;

    return-void
.end method

.method private setPriceHigh24HBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1455
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceHigh24H_:Ljava/lang/String;

    .line 1456
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setPriceLow24H(Ljava/lang/String;)V
    .locals 2

    .line 1493
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1494
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceLow24H_:Ljava/lang/String;

    return-void
.end method

.method private setPriceLow24HBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1509
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceLow24H_:Ljava/lang/String;

    .line 1510
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setScore(I)V
    .locals 2

    .line 1536
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1537
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->score_:I

    return-void
.end method

.method private setStockState(Z)V
    .locals 1

    .line 1604
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField1_:I

    .line 1605
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->stockState_:Z

    return-void
.end method

.method private setSymbol(Ljava/lang/String;)V
    .locals 1

    .line 397
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 398
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->symbol_:Ljava/lang/String;

    return-void
.end method

.method private setSymbolBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 413
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->symbol_:Ljava/lang/String;

    .line 414
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setTokenId(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 74
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->tokenId_:Ljava/lang/String;

    return-void
.end method

.method private setTokenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->tokenId_:Ljava/lang/String;

    .line 90
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setTotalSupply(Ljava/lang/String;)V
    .locals 1

    .line 775
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 776
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->totalSupply_:Ljava/lang/String;

    return-void
.end method

.method private setTotalSupplyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 791
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->totalSupply_:Ljava/lang/String;

    .line 792
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method

.method private setTradeDecimal(I)V
    .locals 2

    .line 1238
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 1239
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->tradeDecimal_:I

    return-void
.end method

.method private setVolume24H(Ljava/lang/String;)V
    .locals 1

    .line 613
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    .line 614
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->volume24H_:Ljava/lang/String;

    return-void
.end method

.method private setVolume24HBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 629
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->volume24H_:Ljava/lang/String;

    .line 630
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3382
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3465
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3459
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3444
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3446
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    monitor-enter p1

    .line 3447
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3449
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3452
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3454
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 3441
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    return-object p1

    :pswitch_4
    const/16 p1, 0x24

    .line 3390
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "bitField1_"

    aput-object p3, p1, p2

    const-string p2, "tokenId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "chainId_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "chainIconUrl_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "chainName_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "contractAddress_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "name_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "symbol_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "iconUrl_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "price_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "percentChange24H_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "volume24H_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "marketCap_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "liquidity_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "totalSupply_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "circulatingSupply_"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "holders_"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "decimals_"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "listingCex_"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "hotTag_"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "cexCoinName_"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "denomination_"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "canTransfer_"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "fdv_"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "offline_"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "tradeDecimal_"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "alphaId_"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "offsell_"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "onlineTge_"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "onlineAirdrop_"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-string p2, "priceHigh24H_"

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "priceLow24H_"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-string p2, "score_"

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const-string p2, "cexOffDisplay_"

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-string p2, "stockState_"

    const/16 p3, 0x23

    aput-object p2, p1, p3

    .line 3437
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    const-string p3, "\u0001\"\u0000\u0002\u0001\"\"\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u100b\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1008\u0013\u0015\u100b\u0014\u0016\u1007\u0015\u0017\u1008\u0016\u0018\u1007\u0017\u0019\u100b\u0018\u001a\u1008\u0019\u001b\u1007\u001a\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1008\u001d\u001f\u1008\u001e \u100b\u001f!\u1007 \"\u1007!"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3387
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs-IA;)V

    return-object p1

    .line 3384
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;-><init>()V

    return-object p1

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

.method public final getAlphaId()Ljava/lang/String;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->alphaId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlphaIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->alphaId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCanTransfer()Z
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->canTransfer_:Z

    return v0
.end method

.method public final getCexCoinName()Ljava/lang/String;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->cexCoinName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCexCoinNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->cexCoinName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCexOffDisplay()Z
    .locals 1

    .line 1563
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->cexOffDisplay_:Z

    return v0
.end method

.method public final getChainIconUrl()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainIconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainIconUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChainName()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->chainName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCirculatingSupply()Ljava/lang/String;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->circulatingSupply_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCirculatingSupplyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->circulatingSupply_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->contractAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->contractAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 919
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->decimals_:I

    return v0
.end method

.method public final getDenomination()I
    .locals 1

    .line 1075
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->denomination_:I

    return v0
.end method

.method public final getFdv()Ljava/lang/String;
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->fdv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFdvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->fdv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHolders()Ljava/lang/String;
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->holders_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoldersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->holders_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHotTag()Z
    .locals 1

    .line 987
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hotTag_:Z

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->iconUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidity()Ljava/lang/String;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->liquidity_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->liquidity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getListingCex()Z
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->listingCex_:Z

    return v0
.end method

.method public final getMarketCap()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->marketCap_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketCapBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->marketCap_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOffline()Z
    .locals 1

    .line 1197
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->offline_:Z

    return v0
.end method

.method public final getOffsell()Z
    .locals 1

    .line 1319
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->offsell_:Z

    return v0
.end method

.method public final getOnlineAirdrop()Z
    .locals 1

    .line 1387
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->onlineAirdrop_:Z

    return v0
.end method

.method public final getOnlineTge()Z
    .locals 1

    .line 1353
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->onlineTge_:Z

    return v0
.end method

.method public final getPercentChange24H()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->percentChange24H_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentChange24HBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->percentChange24H_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->price_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->price_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceHigh24H()Ljava/lang/String;
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceHigh24H_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceHigh24HBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceHigh24H_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceLow24H()Ljava/lang/String;
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceLow24H_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceLow24HBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->priceLow24H_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    .line 1529
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->score_:I

    return v0
.end method

.method public final getStockState()Z
    .locals 1

    .line 1597
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->stockState_:Z

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->symbol_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->symbol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->tokenId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->tokenId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalSupply()Ljava/lang/String;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->totalSupply_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSupplyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->totalSupply_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTradeDecimal()I
    .locals 1

    .line 1231
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->tradeDecimal_:I

    return v0
.end method

.method public final getVolume24H()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->volume24H_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume24HBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->volume24H_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAlphaId()Z
    .locals 2

    .line 1257
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCanTransfer()Z
    .locals 2

    .line 1101
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCexCoinName()Z
    .locals 2

    .line 1013
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCexOffDisplay()Z
    .locals 2

    .line 1555
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChainIconUrl()Z
    .locals 1

    .line 155
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChainId()Z
    .locals 1

    .line 101
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChainName()Z
    .locals 1

    .line 209
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCirculatingSupply()Z
    .locals 1

    .line 803
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasContractAddress()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDecimals()Z
    .locals 2

    .line 911
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDenomination()Z
    .locals 2

    .line 1067
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFdv()Z
    .locals 2

    .line 1135
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHolders()Z
    .locals 2

    .line 857
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHotTag()Z
    .locals 2

    .line 979
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIconUrl()Z
    .locals 1

    .line 425
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLiquidity()Z
    .locals 1

    .line 695
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasListingCex()Z
    .locals 2

    .line 945
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMarketCap()Z
    .locals 1

    .line 641
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .line 317
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOffline()Z
    .locals 2

    .line 1189
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOffsell()Z
    .locals 2

    .line 1311
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOnlineAirdrop()Z
    .locals 2

    .line 1379
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOnlineTge()Z
    .locals 2

    .line 1345
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPercentChange24H()Z
    .locals 1

    .line 533
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrice()Z
    .locals 1

    .line 479
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPriceHigh24H()Z
    .locals 2

    .line 1413
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPriceLow24H()Z
    .locals 2

    .line 1467
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasScore()Z
    .locals 2

    .line 1521
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStockState()Z
    .locals 1

    .line 1589
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSymbol()Z
    .locals 1

    .line 371
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTokenId()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTotalSupply()Z
    .locals 1

    .line 749
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTradeDecimal()Z
    .locals 2

    .line 1223
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasVolume24H()Z
    .locals 1

    .line 587
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
