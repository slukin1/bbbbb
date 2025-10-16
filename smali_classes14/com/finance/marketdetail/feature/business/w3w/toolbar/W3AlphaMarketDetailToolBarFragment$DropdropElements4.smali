.class public final Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements4;

    .line 223
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$DropdropElements1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    const-string v0, "bundle_token"

    invoke-virtual {p1, v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;->a(Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;)Lo/deserializers;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/deserializers;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->W3AlphaTokenList:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
