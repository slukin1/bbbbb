.class public final Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;
.super Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0011\u001a\u00020\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r"
    }
    d2 = {
        "Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "portfolioId",
        "Ljava/lang/String;",
        "getPortfolioId",
        "()Ljava/lang/String;",
        "setPortfolioId",
        "(Ljava/lang/String;)V",
        "copyTradeType",
        "getCopyTradeType",
        "setCopyTradeType",
        "securityType",
        "getSecurityType",
        "setSecurityType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private copyTradeType:Ljava/lang/String;

.field private portfolioId:Ljava/lang/String;

.field private securityType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 12
    iput-object v0, v13, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->portfolioId:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 13
    iput-object v0, v13, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->copyTradeType:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 14
    iput-object v0, v13, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->securityType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 11
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCopyTradeType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->copyTradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->portfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurityType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->securityType:Ljava/lang/String;

    return-object v0
.end method

.method public final setCopyTradeType(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->copyTradeType:Ljava/lang/String;

    return-void
.end method

.method public final setPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->portfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setSecurityType(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->securityType:Ljava/lang/String;

    return-void
.end method
