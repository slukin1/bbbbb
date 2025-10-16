.class public final Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JP\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000fR\"\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011R(\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u0011R\u001c\u0010)\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lcom/binance/base/tools/AppStyle;",
        "p0",
        "Lo/setIndexBytes;",
        "Lo/QuickOrderViewModelsetShowMinHint1;",
        "p1",
        "",
        "Lo/QuickOrderViewModelsetPair1;",
        "p2",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
        "p3",
        "<init>",
        "(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)V",
        "component1",
        "()Lcom/binance/base/tools/AppStyle;",
        "component2",
        "()Lo/setIndexBytes;",
        "component3",
        "component4",
        "()Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
        "copy",
        "(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "orderHistoryDetailPO",
        "Lo/setIndexBytes;",
        "getOrderHistoryDetailPO",
        "tradeHistoryPoList",
        "getTradeHistoryPoList",
        "exchangeInfo",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
        "getExchangeInfo"
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
.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field private final exchangeInfo:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

.field private final orderHistoryDetailPO:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/QuickOrderViewModelsetShowMinHint1;",
            ">;"
        }
    .end annotation
.end field

.field private final tradeHistoryPoList:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/QuickOrderViewModelsetPair1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;-><init>(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/setIndexBytes<",
            "Lo/QuickOrderViewModelsetShowMinHint1;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lo/QuickOrderViewModelsetPair1;",
            ">;>;",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 72
    iput-object p2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->orderHistoryDetailPO:Lo/setIndexBytes;

    .line 73
    iput-object p3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->tradeHistoryPoList:Lo/setIndexBytes;

    .line 74
    iput-object p4, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->exchangeInfo:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 71
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 72
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lo/setIndexBytes;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 73
    new-instance p3, Lo/getIndexBytes;

    invoke-direct {p3, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lo/setIndexBytes;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 70
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;-><init>(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;ILjava/lang/Object;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->appStyle:Lcom/binance/base/tools/AppStyle;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->orderHistoryDetailPO:Lo/setIndexBytes;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->tradeHistoryPoList:Lo/setIndexBytes;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->exchangeInfo:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->copy(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/QuickOrderViewModelsetShowMinHint1;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->orderHistoryDetailPO:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/QuickOrderViewModelsetPair1;",
            ">;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->tradeHistoryPoList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component4()Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->exchangeInfo:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    return-object v0
.end method

.method public final copy(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/setIndexBytes<",
            "Lo/QuickOrderViewModelsetShowMinHint1;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lo/QuickOrderViewModelsetPair1;",
            ">;>;",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ")",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;-><init>(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->orderHistoryDetailPO:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->orderHistoryDetailPO:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->tradeHistoryPoList:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->tradeHistoryPoList:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->exchangeInfo:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    iget-object p1, p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->exchangeInfo:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getExchangeInfo()Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->exchangeInfo:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    return-object v0
.end method

.method public final getOrderHistoryDetailPO()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/QuickOrderViewModelsetShowMinHint1;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->orderHistoryDetailPO:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getTradeHistoryPoList()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/QuickOrderViewModelsetPair1;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->tradeHistoryPoList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->orderHistoryDetailPO:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->tradeHistoryPoList:Lo/setIndexBytes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->exchangeInfo:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->orderHistoryDetailPO:Lo/setIndexBytes;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->tradeHistoryPoList:Lo/setIndexBytes;

    iget-object v3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->exchangeInfo:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "W3AlphaOrderHistoryDetailLimitState(appStyle="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderHistoryDetailPO="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeHistoryPoList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exchangeInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
