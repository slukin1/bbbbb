.class public final Lo/getDeserializationContext;
.super Lo/NestmsetAnnouncementDevices;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getDeserializationContext;",
        "Lo/NestmsetAnnouncementDevices;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lo/findCollectionLikeDeserializer;",
        "b",
        "(Ljava/lang/String;ID)Lo/findCollectionLikeDeserializer;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "(Lcom/binance/data/beans/FutureMarketPair;)Lo/findCollectionLikeDeserializer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getDeserializationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getDeserializationContext;

    invoke-direct {v0}, Lo/getDeserializationContext;-><init>()V

    sput-object v0, Lo/getDeserializationContext;->INSTANCE:Lo/getDeserializationContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/NestmsetAnnouncementDevices;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ID)Lo/findCollectionLikeDeserializer;
    .locals 4

    .line 23
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 24
    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    cmpl-double v3, v1, p3

    if-lez v3, :cond_1

    .line 26
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_1

    :cond_1
    cmpg-double v3, v1, p3

    if-gez v3, :cond_2

    .line 28
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Down:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 30
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lo/getDeserializationContext;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Lo/findCollectionLikeDeserializer;

    invoke-direct {p2, p1, v0}, Lo/findCollectionLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    return-object p2
.end method

.method public final d(Lcom/binance/data/beans/FutureMarketPair;)Lo/findCollectionLikeDeserializer;
    .locals 2

    .line 1097
    invoke-static {p1}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    const-string v0, "0"

    goto :goto_0

    .line 1100
    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-static {v0, v1}, Lo/getDeserializationContext;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPreviousPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {v1, p1}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    .line 39
    sget-object p1, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_2

    .line 37
    :cond_3
    sget-object p1, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_2

    .line 38
    :cond_4
    sget-object p1, Lcom/finance/marketdetail/grocer/constant/Tend;->Down:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 41
    :goto_2
    new-instance v1, Lo/findCollectionLikeDeserializer;

    invoke-direct {v1, v0, p1}, Lo/findCollectionLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    return-object v1
.end method
