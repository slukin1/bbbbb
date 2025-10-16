.class public final Lcom/binance/content/data/ShareTradingVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0015H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0019H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00107J\u00ac\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c7\u0001\u00a2\u0006\u0004\u00088\u00109J\r\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010?\u001a\u00020>2\u0008\u0010\u0003\u001a\u0004\u0018\u00010=H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020:H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010<J\u0010\u0010C\u001a\u00020BH\u00d7\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010G\u001a\u00020F2\u0006\u0010\u0003\u001a\u00020E2\u0006\u0010\u0005\u001a\u00020:\u00a2\u0006\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010 R\u001c\u0010L\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\"R\u001c\u0010O\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010$R\u001c\u0010R\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010&R\u001c\u0010U\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010(R\u001c\u0010X\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010*R\u001c\u0010[\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010,R\u001c\u0010^\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010.R\u001c\u0010a\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u00100R\u001c\u0010d\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010b\u001a\u0004\u0008e\u00100R\u001c\u0010f\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u00103R\u001c\u0010i\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u00105R\u001c\u0010l\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u00107"
    }
    d2 = {
        "Lcom/binance/content/data/ShareTradingVO;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/content/data/DailyPNLVO;",
        "p0",
        "Lcom/binance/content/data/ThirtyDayPNLVO;",
        "p1",
        "Lcom/binance/content/data/AssertDistributionVO;",
        "p2",
        "Lcom/binance/content/data/SpotTradingVO;",
        "p3",
        "Lcom/binance/content/data/SpotPositionVO;",
        "p4",
        "Lcom/binance/content/data/FuturesTradingVO;",
        "p5",
        "Lcom/binance/content/data/SpotOrderVO;",
        "p6",
        "Lcom/binance/content/data/FuturesOrderVO;",
        "p7",
        "Lcom/binance/content/data/TradeMarkingInfoVO;",
        "p8",
        "p9",
        "Lcom/binance/content/data/MultiDayPNLVO;",
        "p10",
        "Lcom/binance/content/data/AlphaRecordVO;",
        "p11",
        "Lcom/binance/content/data/ConvertRecordVO;",
        "p12",
        "<init>",
        "(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;)V",
        "checkNullOrEmpty",
        "()Lcom/binance/content/data/ShareTradingVO;",
        "component1",
        "()Lcom/binance/content/data/DailyPNLVO;",
        "component2",
        "()Lcom/binance/content/data/ThirtyDayPNLVO;",
        "component3",
        "()Lcom/binance/content/data/AssertDistributionVO;",
        "component4",
        "()Lcom/binance/content/data/SpotTradingVO;",
        "component5",
        "()Lcom/binance/content/data/SpotPositionVO;",
        "component6",
        "()Lcom/binance/content/data/FuturesTradingVO;",
        "component7",
        "()Lcom/binance/content/data/SpotOrderVO;",
        "component8",
        "()Lcom/binance/content/data/FuturesOrderVO;",
        "component9",
        "()Lcom/binance/content/data/TradeMarkingInfoVO;",
        "component10",
        "component11",
        "()Lcom/binance/content/data/MultiDayPNLVO;",
        "component12",
        "()Lcom/binance/content/data/AlphaRecordVO;",
        "component13",
        "()Lcom/binance/content/data/ConvertRecordVO;",
        "copy",
        "(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;)Lcom/binance/content/data/ShareTradingVO;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "dailyPNL",
        "Lcom/binance/content/data/DailyPNLVO;",
        "getDailyPNL",
        "thirtyDayPNL",
        "Lcom/binance/content/data/ThirtyDayPNLVO;",
        "getThirtyDayPNL",
        "assetDistribution",
        "Lcom/binance/content/data/AssertDistributionVO;",
        "getAssetDistribution",
        "spotTrading",
        "Lcom/binance/content/data/SpotTradingVO;",
        "getSpotTrading",
        "spotPosition",
        "Lcom/binance/content/data/SpotPositionVO;",
        "getSpotPosition",
        "futuresTrading",
        "Lcom/binance/content/data/FuturesTradingVO;",
        "getFuturesTrading",
        "spotOrder",
        "Lcom/binance/content/data/SpotOrderVO;",
        "getSpotOrder",
        "futureOrder",
        "Lcom/binance/content/data/FuturesOrderVO;",
        "getFutureOrder",
        "spotTradeMarking",
        "Lcom/binance/content/data/TradeMarkingInfoVO;",
        "getSpotTradeMarking",
        "futureTradeMarking",
        "getFutureTradeMarking",
        "multiDayPNL",
        "Lcom/binance/content/data/MultiDayPNLVO;",
        "getMultiDayPNL",
        "alphaRecord",
        "Lcom/binance/content/data/AlphaRecordVO;",
        "getAlphaRecord",
        "convertRecord",
        "Lcom/binance/content/data/ConvertRecordVO;",
        "getConvertRecord"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/ShareTradingVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alphaRecord:Lcom/binance/content/data/AlphaRecordVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alphaRecord"
    .end annotation
.end field

.field private final assetDistribution:Lcom/binance/content/data/AssertDistributionVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetDistribution"
    .end annotation
.end field

.field private final convertRecord:Lcom/binance/content/data/ConvertRecordVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertRecord"
    .end annotation
.end field

.field private final dailyPNL:Lcom/binance/content/data/DailyPNLVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyPNL"
    .end annotation
.end field

.field private final futureOrder:Lcom/binance/content/data/FuturesOrderVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureOrder"
    .end annotation
.end field

.field private final futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureTradeMarking"
    .end annotation
.end field

.field private final futuresTrading:Lcom/binance/content/data/FuturesTradingVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresTrading"
    .end annotation
.end field

.field private final multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiDayPNL"
    .end annotation
.end field

.field private final spotOrder:Lcom/binance/content/data/SpotOrderVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotOrder"
    .end annotation
.end field

.field private final spotPosition:Lcom/binance/content/data/SpotPositionVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotPosition"
    .end annotation
.end field

.field private final spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotTradeMarking"
    .end annotation
.end field

.field private final spotTrading:Lcom/binance/content/data/SpotTradingVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotTrading"
    .end annotation
.end field

.field private final thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirtyDayPNL"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/data/ShareTradingVO$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/ShareTradingVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/ShareTradingVO;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/ShareTradingVO;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v15}, Lcom/binance/content/data/ShareTradingVO;-><init>(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/binance/content/data/ShareTradingVO;->dailyPNL:Lcom/binance/content/data/DailyPNLVO;

    .line 46
    iput-object p2, p0, Lcom/binance/content/data/ShareTradingVO;->thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;

    .line 48
    iput-object p3, p0, Lcom/binance/content/data/ShareTradingVO;->assetDistribution:Lcom/binance/content/data/AssertDistributionVO;

    .line 50
    iput-object p4, p0, Lcom/binance/content/data/ShareTradingVO;->spotTrading:Lcom/binance/content/data/SpotTradingVO;

    .line 52
    iput-object p5, p0, Lcom/binance/content/data/ShareTradingVO;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    .line 54
    iput-object p6, p0, Lcom/binance/content/data/ShareTradingVO;->futuresTrading:Lcom/binance/content/data/FuturesTradingVO;

    .line 56
    iput-object p7, p0, Lcom/binance/content/data/ShareTradingVO;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    .line 58
    iput-object p8, p0, Lcom/binance/content/data/ShareTradingVO;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    .line 60
    iput-object p9, p0, Lcom/binance/content/data/ShareTradingVO;->spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    .line 62
    iput-object p10, p0, Lcom/binance/content/data/ShareTradingVO;->futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    .line 64
    iput-object p11, p0, Lcom/binance/content/data/ShareTradingVO;->multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;

    .line 66
    iput-object p12, p0, Lcom/binance/content/data/ShareTradingVO;->alphaRecord:Lcom/binance/content/data/AlphaRecordVO;

    .line 68
    iput-object p13, p0, Lcom/binance/content/data/ShareTradingVO;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

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
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 43
    invoke-direct/range {p1 .. p14}, Lcom/binance/content/data/ShareTradingVO;-><init>(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;ILjava/lang/Object;)Lcom/binance/content/data/ShareTradingVO;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/data/ShareTradingVO;->dailyPNL:Lcom/binance/content/data/DailyPNLVO;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/data/ShareTradingVO;->thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/content/data/ShareTradingVO;->assetDistribution:Lcom/binance/content/data/AssertDistributionVO;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/content/data/ShareTradingVO;->spotTrading:Lcom/binance/content/data/SpotTradingVO;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/data/ShareTradingVO;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/content/data/ShareTradingVO;->futuresTrading:Lcom/binance/content/data/FuturesTradingVO;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/content/data/ShareTradingVO;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/content/data/ShareTradingVO;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/content/data/ShareTradingVO;->spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/content/data/ShareTradingVO;->futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/content/data/ShareTradingVO;->multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/content/data/ShareTradingVO;->alphaRecord:Lcom/binance/content/data/AlphaRecordVO;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/binance/content/data/ShareTradingVO;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/binance/content/data/ShareTradingVO;->copy(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;)Lcom/binance/content/data/ShareTradingVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkNullOrEmpty()Lcom/binance/content/data/ShareTradingVO;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->dailyPNL:Lcom/binance/content/data/DailyPNLVO;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->assetDistribution:Lcom/binance/content/data/AssertDistributionVO;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotTrading:Lcom/binance/content/data/SpotTradingVO;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futuresTrading:Lcom/binance/content/data/FuturesTradingVO;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->alphaRecord:Lcom/binance/content/data/AlphaRecordVO;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final component1()Lcom/binance/content/data/DailyPNLVO;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->dailyPNL:Lcom/binance/content/data/DailyPNLVO;

    return-object v0
.end method

.method public final component10()Lcom/binance/content/data/TradeMarkingInfoVO;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    return-object v0
.end method

.method public final component11()Lcom/binance/content/data/MultiDayPNLVO;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;

    return-object v0
.end method

.method public final component12()Lcom/binance/content/data/AlphaRecordVO;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->alphaRecord:Lcom/binance/content/data/AlphaRecordVO;

    return-object v0
.end method

.method public final component13()Lcom/binance/content/data/ConvertRecordVO;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    return-object v0
.end method

.method public final component2()Lcom/binance/content/data/ThirtyDayPNLVO;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;

    return-object v0
.end method

.method public final component3()Lcom/binance/content/data/AssertDistributionVO;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->assetDistribution:Lcom/binance/content/data/AssertDistributionVO;

    return-object v0
.end method

.method public final component4()Lcom/binance/content/data/SpotTradingVO;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotTrading:Lcom/binance/content/data/SpotTradingVO;

    return-object v0
.end method

.method public final component5()Lcom/binance/content/data/SpotPositionVO;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    return-object v0
.end method

.method public final component6()Lcom/binance/content/data/FuturesTradingVO;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futuresTrading:Lcom/binance/content/data/FuturesTradingVO;

    return-object v0
.end method

.method public final component7()Lcom/binance/content/data/SpotOrderVO;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    return-object v0
.end method

.method public final component8()Lcom/binance/content/data/FuturesOrderVO;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    return-object v0
.end method

.method public final component9()Lcom/binance/content/data/TradeMarkingInfoVO;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    return-object v0
.end method

.method public final copy(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;)Lcom/binance/content/data/ShareTradingVO;
    .locals 15

    .line 65338
    new-instance v14, Lcom/binance/content/data/ShareTradingVO;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/binance/content/data/ShareTradingVO;-><init>(Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;)V

    return-object v14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/ShareTradingVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/ShareTradingVO;

    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->dailyPNL:Lcom/binance/content/data/DailyPNLVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->dailyPNL:Lcom/binance/content/data/DailyPNLVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->assetDistribution:Lcom/binance/content/data/AssertDistributionVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->assetDistribution:Lcom/binance/content/data/AssertDistributionVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->spotTrading:Lcom/binance/content/data/SpotTradingVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->spotTrading:Lcom/binance/content/data/SpotTradingVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->futuresTrading:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->futuresTrading:Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->alphaRecord:Lcom/binance/content/data/AlphaRecordVO;

    iget-object v3, p1, Lcom/binance/content/data/ShareTradingVO;->alphaRecord:Lcom/binance/content/data/AlphaRecordVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    iget-object p1, p1, Lcom/binance/content/data/ShareTradingVO;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAlphaRecord()Lcom/binance/content/data/AlphaRecordVO;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->alphaRecord:Lcom/binance/content/data/AlphaRecordVO;

    return-object v0
.end method

.method public final getAssetDistribution()Lcom/binance/content/data/AssertDistributionVO;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->assetDistribution:Lcom/binance/content/data/AssertDistributionVO;

    return-object v0
.end method

.method public final getConvertRecord()Lcom/binance/content/data/ConvertRecordVO;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    return-object v0
.end method

.method public final getDailyPNL()Lcom/binance/content/data/DailyPNLVO;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->dailyPNL:Lcom/binance/content/data/DailyPNLVO;

    return-object v0
.end method

.method public final getFutureOrder()Lcom/binance/content/data/FuturesOrderVO;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    return-object v0
.end method

.method public final getFutureTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    return-object v0
.end method

.method public final getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futuresTrading:Lcom/binance/content/data/FuturesTradingVO;

    return-object v0
.end method

.method public final getMultiDayPNL()Lcom/binance/content/data/MultiDayPNLVO;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;

    return-object v0
.end method

.method public final getSpotOrder()Lcom/binance/content/data/SpotOrderVO;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    return-object v0
.end method

.method public final getSpotPosition()Lcom/binance/content/data/SpotPositionVO;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    return-object v0
.end method

.method public final getSpotTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    return-object v0
.end method

.method public final getSpotTrading()Lcom/binance/content/data/SpotTradingVO;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotTrading:Lcom/binance/content/data/SpotTradingVO;

    return-object v0
.end method

.method public final getThirtyDayPNL()Lcom/binance/content/data/ThirtyDayPNLVO;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65335
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->dailyPNL:Lcom/binance/content/data/DailyPNLVO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/content/data/ShareTradingVO;->thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/content/data/ShareTradingVO;->assetDistribution:Lcom/binance/content/data/AssertDistributionVO;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/content/data/ShareTradingVO;->spotTrading:Lcom/binance/content/data/SpotTradingVO;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/content/data/ShareTradingVO;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/content/data/ShareTradingVO;->futuresTrading:Lcom/binance/content/data/FuturesTradingVO;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/content/data/ShareTradingVO;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/content/data/ShareTradingVO;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/content/data/ShareTradingVO;->spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/content/data/ShareTradingVO;->futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/binance/content/data/ShareTradingVO;->multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lcom/binance/content/data/ShareTradingVO;->alphaRecord:Lcom/binance/content/data/AlphaRecordVO;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, p0, Lcom/binance/content/data/ShareTradingVO;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65334
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->dailyPNL:Lcom/binance/content/data/DailyPNLVO;

    iget-object v1, p0, Lcom/binance/content/data/ShareTradingVO;->thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;

    iget-object v2, p0, Lcom/binance/content/data/ShareTradingVO;->assetDistribution:Lcom/binance/content/data/AssertDistributionVO;

    iget-object v3, p0, Lcom/binance/content/data/ShareTradingVO;->spotTrading:Lcom/binance/content/data/SpotTradingVO;

    iget-object v4, p0, Lcom/binance/content/data/ShareTradingVO;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    iget-object v5, p0, Lcom/binance/content/data/ShareTradingVO;->futuresTrading:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v6, p0, Lcom/binance/content/data/ShareTradingVO;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    iget-object v7, p0, Lcom/binance/content/data/ShareTradingVO;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    iget-object v8, p0, Lcom/binance/content/data/ShareTradingVO;->spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    iget-object v9, p0, Lcom/binance/content/data/ShareTradingVO;->futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    iget-object v10, p0, Lcom/binance/content/data/ShareTradingVO;->multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;

    iget-object v11, p0, Lcom/binance/content/data/ShareTradingVO;->alphaRecord:Lcom/binance/content/data/AlphaRecordVO;

    iget-object v12, p0, Lcom/binance/content/data/ShareTradingVO;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ShareTradingVO(dailyPNL="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirtyDayPNL="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetDistribution="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotTrading="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotPosition="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", futuresTrading="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotOrder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", futureOrder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotTradeMarking="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", futureTradeMarking="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiDayPNL="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaRecord="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convertRecord="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65333
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->dailyPNL:Lcom/binance/content/data/DailyPNLVO;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/DailyPNLVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->thirtyDayPNL:Lcom/binance/content/data/ThirtyDayPNLVO;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/ThirtyDayPNLVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->assetDistribution:Lcom/binance/content/data/AssertDistributionVO;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/AssertDistributionVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotTrading:Lcom/binance/content/data/SpotTradingVO;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/SpotTradingVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotPosition:Lcom/binance/content/data/SpotPositionVO;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/SpotPositionVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futuresTrading:Lcom/binance/content/data/FuturesTradingVO;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/FuturesTradingVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotOrder:Lcom/binance/content/data/SpotOrderVO;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/SpotOrderVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futureOrder:Lcom/binance/content/data/FuturesOrderVO;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/FuturesOrderVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->spotTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/TradeMarkingInfoVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->futureTradeMarking:Lcom/binance/content/data/TradeMarkingInfoVO;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/TradeMarkingInfoVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->multiDayPNL:Lcom/binance/content/data/MultiDayPNLVO;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/MultiDayPNLVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->alphaRecord:Lcom/binance/content/data/AlphaRecordVO;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/AlphaRecordVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_b
    iget-object v0, p0, Lcom/binance/content/data/ShareTradingVO;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/ConvertRecordVO;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
