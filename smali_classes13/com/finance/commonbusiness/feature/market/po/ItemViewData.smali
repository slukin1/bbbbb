.class public final Lcom/finance/commonbusiness/feature/market/po/ItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008d\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0080\u0001B\u00d3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0018\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010!J\u0018\u00103\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010/J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010!J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010!J\u0010\u00106\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010!J\u0012\u00109\u001a\u0004\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u00f6\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c7\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010?\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u00107J\u0010\u0010B\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008B\u0010!R\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010!R\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010D\u001a\u0004\u0008G\u0010!R\"\u0010H\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008H\u0010%\"\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010D\u001a\u0004\u0008M\u0010!R\"\u0010N\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008N\u0010%\"\u0004\u0008O\u0010KR\u001a\u0010P\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010!R\u001a\u0010R\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010*R\"\u0010U\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010S\u001a\u0004\u0008V\u0010*\"\u0004\u0008W\u0010XR\"\u0010Y\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010D\u001a\u0004\u0008Z\u0010!\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010D\u001a\u0004\u0008^\u0010!\"\u0004\u0008_\u0010\\R*\u0010`\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010/\"\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u00101R\u001c\u0010h\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010D\u001a\u0004\u0008i\u0010!R*\u0010j\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010a\u001a\u0004\u0008k\u0010/\"\u0004\u0008l\u0010dR$\u0010m\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010D\u001a\u0004\u0008n\u0010!\"\u0004\u0008o\u0010\\R$\u0010p\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010D\u001a\u0004\u0008q\u0010!\"\u0004\u0008r\u0010\\R\u001a\u0010s\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u00107R\u001c\u0010v\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010D\u001a\u0004\u0008w\u0010!R\u001c\u0010x\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010:R$\u0010{\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010<\"\u0004\u0008~\u0010\u007f"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "p17",
        "",
        "p18",
        "Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;",
        "p19",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;)V",
        "getVolumeForShow",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "()D",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "()Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()I",
        "component18",
        "component19",
        "()Ljava/lang/Long;",
        "component20",
        "()Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "baseAsset",
        "Ljava/lang/String;",
        "getBaseAsset",
        "subAsset",
        "getSubAsset",
        "isFavorite",
        "Z",
        "setFavorite",
        "(Z)V",
        "time",
        "getTime",
        "isSelected",
        "setSelected",
        "lastPrice",
        "getLastPrice",
        "priceChangeRate",
        "D",
        "getPriceChangeRate",
        "dayChangeRate",
        "getDayChangeRate",
        "setDayChangeRate",
        "(D)V",
        "dayChange",
        "getDayChange",
        "setDayChange",
        "(Ljava/lang/String;)V",
        "symbol",
        "getSymbol",
        "setSymbol",
        "tags",
        "Ljava/util/List;",
        "getTags",
        "setTags",
        "(Ljava/util/List;)V",
        "compareInfo",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;",
        "getCompareInfo",
        "marginPosition",
        "getMarginPosition",
        "activeTags",
        "getActiveTags",
        "setActiveTags",
        "feeTag",
        "getFeeTag",
        "setFeeTag",
        "assetLogoUrl",
        "getAssetLogoUrl",
        "setAssetLogoUrl",
        "tickSizeCount",
        "I",
        "getTickSizeCount",
        "volume",
        "getVolume",
        "preMarketEndTime",
        "Ljava/lang/Long;",
        "getPreMarketEndTime",
        "preMarketBean",
        "Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;",
        "getPreMarketBean",
        "setPreMarketBean",
        "(Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;)V",
        "CompareInfo"
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
.field private activeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private assetLogoUrl:Ljava/lang/String;

.field private final baseAsset:Ljava/lang/String;

.field private final compareInfo:Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;

.field private dayChange:Ljava/lang/String;

.field private dayChangeRate:D

.field private feeTag:Ljava/lang/String;

.field private isFavorite:Z

.field private isSelected:Z

.field private final lastPrice:Ljava/lang/String;

.field private final marginPosition:Ljava/lang/String;

.field private preMarketBean:Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

.field private final preMarketEndTime:Ljava/lang/Long;

.field private final priceChangeRate:D

.field private final subAsset:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tickSizeCount:I

.field private final time:Ljava/lang/String;

.field private final volume:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->baseAsset:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->subAsset:Ljava/lang/String;

    move v1, p3

    .line 10
    iput-boolean v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite:Z

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->time:Ljava/lang/String;

    move v1, p5

    .line 12
    iput-boolean v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected:Z

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->lastPrice:Ljava/lang/String;

    move-wide v1, p7

    .line 14
    iput-wide v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->priceChangeRate:D

    move-wide v1, p9

    .line 15
    iput-wide v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChangeRate:D

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChange:Ljava/lang/String;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->symbol:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tags:Ljava/util/List;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->compareInfo:Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->marginPosition:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->activeTags:Ljava/util/List;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->feeTag:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->assetLogoUrl:Ljava/lang/String;

    move/from16 v1, p19

    .line 24
    iput v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tickSizeCount:I

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->volume:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketEndTime:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 27
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketBean:Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, p17

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, p18

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/16 v22, 0x0

    goto :goto_4

    :cond_4
    move/from16 v22, p19

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v24, v2

    goto :goto_5

    :cond_5
    move-object/from16 v24, p21

    :goto_5
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v25, v2

    goto :goto_6

    :cond_6
    move-object/from16 v25, p22

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v23, p20

    .line 7
    invoke-direct/range {v3 .. v25}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->subAsset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->time:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->lastPrice:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->priceChangeRate:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChangeRate:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChange:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->symbol:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tags:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->compareInfo:Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->marginPosition:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->activeTags:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->feeTag:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->assetLogoUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tickSizeCount:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->volume:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketEndTime:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketBean:Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->compareInfo:Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->marginPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->activeTags:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->feeTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->assetLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tickSizeCount:I

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->subAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketBean:Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    .line 65336
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->priceChangeRate:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    .line 65335
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChangeRate:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChange:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;",
            ")",
            "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    .line 65333
    new-instance v23, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;)V

    return-object v23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65332
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->baseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->subAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->subAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite:Z

    iget-boolean v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected:Z

    iget-boolean v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->lastPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->lastPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->priceChangeRate:D

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->priceChangeRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChangeRate:D

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChangeRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChange:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->compareInfo:Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->compareInfo:Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->marginPosition:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->marginPosition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->activeTags:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->activeTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->feeTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->feeTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->assetLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->assetLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tickSizeCount:I

    iget v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tickSizeCount:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->volume:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketEndTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketBean:Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketBean:Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getActiveTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->activeTags:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetLogoUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->assetLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompareInfo()Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->compareInfo:Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;

    return-object v0
.end method

.method public final getDayChange()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChange:Ljava/lang/String;

    return-object v0
.end method

.method public final getDayChangeRate()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChangeRate:D

    return-wide v0
.end method

.method public final getFeeTag()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->feeTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPrice()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginPosition()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->marginPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreMarketBean()Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketBean:Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    return-object v0
.end method

.method public final getPreMarketEndTime()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPriceChangeRate()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->priceChangeRate:D

    return-wide v0
.end method

.method public final getSubAsset()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->subAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTickSizeCount()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tickSizeCount:I

    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeForShow()Ljava/lang/String;
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->volume:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->volume:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "--"

    :goto_0
    const v1, 0x7f155e9e

    .line 37
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->baseAsset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->subAsset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->time:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-boolean v6, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-object v7, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->lastPrice:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-wide v8, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->priceChangeRate:D

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v8

    iget-wide v9, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChangeRate:D

    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v9

    iget-object v10, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChange:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->symbol:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tags:Ljava/util/List;

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_1
    iget-object v13, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->compareInfo:Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->marginPosition:Ljava/lang/String;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_2
    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->activeTags:Ljava/util/List;

    if-nez v15, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_3
    iget-object v5, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->feeTag:Ljava/lang/String;

    if-nez v5, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v16, v5

    :goto_4
    iget-object v5, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->assetLogoUrl:Ljava/lang/String;

    if-nez v5, :cond_5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v17, v5

    :goto_5
    iget v5, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tickSizeCount:I

    move/from16 v18, v5

    iget-object v5, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->volume:Ljava/lang/String;

    if-nez v5, :cond_6

    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v19, v5

    :goto_6
    iget-object v5, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketEndTime:Ljava/lang/Long;

    if-nez v5, :cond_7

    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v20, v5

    :goto_7
    iget-object v5, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketBean:Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    return v1
.end method

.method public final isFavorite()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected:Z

    return v0
.end method

.method public final setActiveTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->activeTags:Ljava/util/List;

    return-void
.end method

.method public final setAssetLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->assetLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDayChange(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChange:Ljava/lang/String;

    return-void
.end method

.method public final setDayChangeRate(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChangeRate:D

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite:Z

    return-void
.end method

.method public final setFeeTag(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->feeTag:Ljava/lang/String;

    return-void
.end method

.method public final setPreMarketBean(Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketBean:Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected:Z

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tags:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->baseAsset:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->subAsset:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite:Z

    iget-object v4, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->time:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected:Z

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->lastPrice:Ljava/lang/String;

    iget-wide v7, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->priceChangeRate:D

    iget-wide v9, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChangeRate:D

    iget-object v11, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->dayChange:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->symbol:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tags:Ljava/util/List;

    iget-object v14, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->compareInfo:Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->marginPosition:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->activeTags:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->feeTag:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->assetLogoUrl:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->tickSizeCount:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->volume:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketEndTime:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->preMarketBean:Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "ItemViewData(baseAsset="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceChangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dayChangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dayChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tickSizeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preMarketEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preMarketBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
