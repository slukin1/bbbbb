.class public Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;
.super Lo/hasOpCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;,
        Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u000212B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u001c\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013R\u0016\u0010\u001f\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0016\u0010 \u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0016\u0010\"\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000bR\u0016\u0010\u0018\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0016\u0010&\u001a\u00020#8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010$\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000bR\u0016\u0010\'\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000bR\u0016\u0010(\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u000bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010)8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R*\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010.0-0+8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010/\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010!\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
        "Lo/hasOpCode;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
        "p0",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;)V",
        "w",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
        "b",
        "",
        "f",
        "Z",
        "d",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "n",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "c",
        "",
        "h",
        "Ljava/lang/String;",
        "e",
        "k",
        "a",
        "",
        "m",
        "Ljava/lang/Double;",
        "x",
        "g",
        "j",
        "v",
        "s",
        "i",
        "l",
        "u",
        "o",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "p",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "q",
        "r",
        "t",
        "Lo/setTypesdefault;",
        "Lo/setTypesdefault;",
        "",
        "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;",
        "Lkotlin/Function0;",
        "",
        "y",
        "Ljava/util/Map;",
        "HookerType",
        "FrontPositionSide"
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

.field public b:Ljava/lang/String;

.field public e:Lo/setTypesdefault;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Double;

.field public n:Lcom/binance/data/beans/FutureMarketPair;

.field public o:Z

.field public p:Lcom/finance/grocer/constant/FutureOrderType;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/hasOpCode;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->j:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->v:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->i:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->u:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->DEFAULT:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->y:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->r:Ljava/lang/String;

    return-void
.end method
