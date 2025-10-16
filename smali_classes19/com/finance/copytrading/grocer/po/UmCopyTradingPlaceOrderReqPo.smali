.class public final Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;
.super Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f`\u0010H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;",
        "portfolioId",
        "",
        "copyTradeType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getPortfolioId",
        "()Ljava/lang/String;",
        "setPortfolioId",
        "(Ljava/lang/String;)V",
        "getCopyTradeType",
        "setCopyTradeType",
        "toParamsMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "finance-biz-um_release"
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    .line 14
    invoke-direct/range {v0 .. v20}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 12
    iput-object v1, v0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;->portfolioId:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 13
    iput-object v1, v0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;->copyTradeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 11
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCopyTradeType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;->copyTradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;->portfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCopyTradeType(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;->copyTradeType:Ljava/lang/String;

    return-void
.end method

.method public final setPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;->portfolioId:Ljava/lang/String;

    return-void
.end method

.method public final toParamsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-super {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->toParamsMap()Ljava/util/HashMap;

    move-result-object v0

    .line 18
    const-string v1, "portfolioId"

    iget-object v2, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;->portfolioId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 19
    const-string v1, "copyTradeType"

    iget-object v2, p0, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;->copyTradeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    return-object v0
.end method
