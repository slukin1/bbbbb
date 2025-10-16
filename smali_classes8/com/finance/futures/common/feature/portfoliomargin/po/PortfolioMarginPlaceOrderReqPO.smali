.class public Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;,
        Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;,
        Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;,
        Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0004BCDEB\u00b7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020@0?j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020@`AH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\u001aR\u001e\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001aR\u001e\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008.\u0010\u001e\"\u0004\u0008/\u0010 R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u0010\u001aR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u0010\u001aR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010\u001aR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u001aR\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010\u001a\u00a8\u0006F"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
        "newClientOrderId",
        "",
        "activationPrice",
        "closePosition",
        "",
        "positionSide",
        "price",
        "priceMatch",
        "priceProtect",
        "callbackRate",
        "quantity",
        "reduceOnly",
        "side",
        "stopPrice",
        "symbol",
        "timeInForce",
        "goodTillDate",
        "type",
        "workingType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNewClientOrderId",
        "()Ljava/lang/String;",
        "setNewClientOrderId",
        "(Ljava/lang/String;)V",
        "getActivationPrice",
        "setActivationPrice",
        "getClosePosition",
        "()Ljava/lang/Boolean;",
        "setClosePosition",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPositionSide",
        "setPositionSide",
        "getPrice",
        "setPrice",
        "getPriceMatch",
        "setPriceMatch",
        "getPriceProtect",
        "setPriceProtect",
        "getCallbackRate",
        "setCallbackRate",
        "getQuantity",
        "setQuantity",
        "getReduceOnly",
        "setReduceOnly",
        "getSide",
        "setSide",
        "getStopPrice",
        "setStopPrice",
        "getSymbol",
        "setSymbol",
        "getTimeInForce",
        "setTimeInForce",
        "getGoodTillDate",
        "setGoodTillDate",
        "getType",
        "setType",
        "getWorkingType",
        "setWorkingType",
        "toParamsMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "TradeSide",
        "OrderType",
        "TimeInForceMethod",
        "PositionSide",
        "finance-biz-futures-common_release"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 65354
    invoke-direct/range {v0 .. v19}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->e:Ljava/lang/String;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->b:Ljava/lang/Boolean;

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    move-object v1, p5

    .line 21
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->f:Ljava/lang/String;

    move-object v1, p7

    .line 25
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->j:Ljava/lang/Boolean;

    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    move-object v1, p9

    .line 29
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    move-object v1, p10

    .line 31
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    move-object v1, p12

    .line 35
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    move-object v1, p13

    .line 37
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 39
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 41
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->c:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 43
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 45
    iput-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v5, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p19, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p19

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p19

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    move-object/from16 v0, p19

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v5

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Ljava/util/HashMap;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    return-object v0
.end method

.method public toParamsMap()Ljava/util/HashMap;
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

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v1, "newClientOrderId"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 76
    const-string v1, "activationPrice"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 77
    const-string v1, "closePosition"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1069
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    const-string v1, "positionSide"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 79
    const-string v1, "price"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 80
    const-string v1, "priceMatch"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 81
    const-string v1, "priceProtect"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->j:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2068
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 2069
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    const-string v1, "callbackRate"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 83
    const-string v1, "quantity"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 84
    const-string v1, "reduceOnly"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3068
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 3069
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    const-string v1, "side"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 86
    const-string v1, "stopPrice"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 87
    const-string v1, "symbol"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 88
    const-string v1, "timeInForce"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 89
    const-string v1, "goodTillDate"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 90
    const-string v1, "type"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 91
    const-string v1, "workingType"

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d(Ljava/util/HashMap;Lkotlin/Pair;)V

    return-object v0
.end method
