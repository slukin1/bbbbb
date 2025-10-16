.class public final enum Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 "
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V",
        "titleId",
        "I",
        "getTitleId",
        "()I",
        "descId",
        "getDescId",
        "trackTitle",
        "Ljava/lang/String;",
        "getTrackTitle",
        "()Ljava/lang/String;",
        "remoteFileNameNew",
        "getRemoteFileNameNew",
        "Companion",
        "AlertAdjust",
        "ChartAdjust",
        "TradeX",
        "TradingHub",
        "ZoomKline",
        "OpenOrder",
        "Position",
        "OrderHistory",
        "Appearance",
        "TradingPage"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

.field public static final enum AlertAdjust:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

.field public static final enum Appearance:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

.field public static final enum ChartAdjust:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

.field public static final Companion:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;

.field public static final enum OpenOrder:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

.field public static final enum OrderHistory:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

.field public static final enum Position:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

.field public static final enum TradeX:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

.field public static final enum TradingHub:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

.field public static final enum TradingPage:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

.field public static final enum ZoomKline:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;


# instance fields
.field private final descId:I

.field private final remoteFileNameNew:Ljava/lang/String;

.field private final titleId:I

.field private final trackTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 165
    new-instance v7, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const-string v1, "AlertAdjust"

    const/4 v2, 0x0

    const v3, 0x7f153e92

    const v4, 0x7f153e91

    const-string v5, "alert_adjust"

    const-string v6, "chart_tutorial_alert_adjustment.gif"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->AlertAdjust:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    .line 171
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const-string v9, "ChartAdjust"

    const/4 v10, 0x1

    const v11, 0x7f153e94

    const v12, 0x7f153e93

    const-string v13, "chart_adjust"

    const-string v14, "chart_tutorial_multiple_chart_adjustment.gif"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->ChartAdjust:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    .line 177
    new-instance v1, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const-string v16, "TradeX"

    const/16 v17, 0x2

    const v18, 0x7f153e98

    const v19, 0x7f153e97

    const-string v20, "trade_x"

    const-string v21, "chart_tutorial_trade_x.gif"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->TradeX:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    .line 183
    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const-string v9, "TradingHub"

    const/4 v10, 0x3

    const v11, 0x7f153e96

    const v12, 0x7f153e95

    const-string v13, "trading_hub"

    const-string v14, "chart_tutorial_trading_hub.gif"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->TradingHub:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    .line 189
    new-instance v3, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const-string v16, "ZoomKline"

    const/16 v17, 0x4

    const v18, 0x7f153e5a

    const v19, 0x7f153e59

    const-string v20, "kline_zoom_kline"

    const-string v21, "kline-tutorial-zoom-area-chart.gif"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->ZoomKline:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    .line 195
    new-instance v4, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const-string v9, "OpenOrder"

    const/4 v10, 0x5

    const v11, 0x7f154c8f

    const v12, 0x7f15345b

    const-string v13, "open_orders"

    const-string v14, "kline_guide_2_open_orders.gif"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->OpenOrder:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    .line 201
    new-instance v5, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const-string v16, "Position"

    const/16 v17, 0x6

    const v18, 0x7f15345d

    const v19, 0x7f15345e

    const-string v20, "position_futures_only"

    const-string v21, "kline_guide_3_position.gif"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->Position:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    .line 207
    new-instance v6, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const-string v9, "OrderHistory"

    const/4 v10, 0x7

    const v11, 0x7f154d47

    const v12, 0x7f15345c

    const-string v13, "order_history"

    const-string v14, "kline_guide_4_order_history.gif"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->OrderHistory:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    .line 213
    new-instance v8, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const-string v16, "Appearance"

    const/16 v17, 0x8

    const v18, 0x7f155a14

    const v19, 0x7f153457

    const-string v20, "appearance"

    const-string v21, "kline_guide_5_appearance.gif"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->Appearance:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    .line 219
    new-instance v16, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const-string v10, "TradingPage"

    const/16 v11, 0x9

    const v12, 0x7f152953

    const v13, 0x7f15345a

    const-string v14, "kline_in_trading_page"

    const-string v15, "kline_guide_6_trading_page.gif"

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->TradingPage:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const/16 v9, 0xa

    .line 1000
    new-array v9, v9, [Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v16, v9, v0

    .line 219
    sput-object v9, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->$VALUES:[Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 219
    sput-object v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput p3, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->titleId:I

    .line 161
    iput p4, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->descId:I

    .line 162
    iput-object p5, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->trackTitle:Ljava/lang/String;

    .line 163
    iput-object p6, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->remoteFileNameNew:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->$VALUES:[Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    return-object v0
.end method


# virtual methods
.method public final getDescId()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->descId:I

    return v0
.end method

.method public final getRemoteFileNameNew()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->remoteFileNameNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->titleId:I

    return v0
.end method

.method public final getTrackTitle()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->trackTitle:Ljava/lang/String;

    return-object v0
.end method
