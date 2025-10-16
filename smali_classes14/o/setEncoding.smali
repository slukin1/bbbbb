.class public final Lo/setEncoding;
.super Lo/NestmclearAnnouncement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000b\u001a\u00020\u0004*\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0012\u001a\u00020\u0006*\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/setEncoding;",
        "Lo/NestmclearAnnouncement;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lo/findCollectionLikeDeserializer;",
        "d",
        "(Ljava/lang/String;ID)Lo/findCollectionLikeDeserializer;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "f",
        "(Lcom/binance/data/beans/FutureMarketPair;)I",
        "c"
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
.field public static final INSTANCE:Lo/setEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setEncoding;

    invoke-direct {v0}, Lo/setEncoding;-><init>()V

    sput-object v0, Lo/setEncoding;->INSTANCE:Lo/setEncoding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/NestmclearAnnouncement;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static f(Lcom/binance/data/beans/FutureMarketPair;)I
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;ID)Lo/findCollectionLikeDeserializer;
    .locals 4

    .line 28
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 29
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

    .line 31
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_1

    :cond_1
    cmpg-double v3, v1, p3

    if-gez v3, :cond_2

    .line 33
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Down:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 35
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lo/setEncoding;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Lo/findCollectionLikeDeserializer;

    invoke-direct {p2, p1, v0}, Lo/findCollectionLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    return-object p2
.end method
