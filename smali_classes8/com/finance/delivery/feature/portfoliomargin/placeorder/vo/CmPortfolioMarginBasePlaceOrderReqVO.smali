.class public Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;
.super Lo/hasOpCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO$HookerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u001a\u001a\u00020\u00198\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\n\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R.\u0010\u001f\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR.\u0010!\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\"8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R*\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020%\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&0$8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010("
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;",
        "Lo/hasOpCode;",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;",
        "p0",
        "<init>",
        "(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V",
        "n",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;",
        "a",
        "",
        "g",
        "Z",
        "e",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "j",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "b",
        "",
        "Ljava/lang/String;",
        "c",
        "o",
        "d",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "f",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "i",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "Lkotlin/Triple;",
        "m",
        "Lkotlin/Triple;",
        "h",
        "k",
        "l",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "",
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO$HookerType;",
        "Lkotlin/Function0;",
        "",
        "Ljava/util/Map;",
        "HookerType"
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

.field public b:Ljava/math/BigDecimal;

.field public c:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/math/BigDecimal;

.field public g:Z

.field public h:Ljava/math/BigDecimal;

.field public i:Lcom/finance/grocer/constant/FutureOrderType;

.field public j:Lcom/binance/data/beans/FutureMarketPair;

.field public k:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO$HookerType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/hasOpCode;-><init>()V

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->o:Ljava/lang/String;

    .line 35
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->b:Ljava/math/BigDecimal;

    .line 38
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->DEFAULT:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/finance/grocer/constant/FutureOrderType;

    .line 46
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/util/Map;

    return-void
.end method
