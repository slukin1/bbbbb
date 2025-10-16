.class public final enum Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rj\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\""
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V",
        "chatType",
        "Ljava/lang/String;",
        "getChatType",
        "()Ljava/lang/String;",
        "displayNameRes",
        "I",
        "getDisplayNameRes",
        "()I",
        "displayIcon",
        "getDisplayIcon",
        "trackEvent",
        "getTrackEvent",
        "Companion",
        "Bar",
        "Candle",
        "Line",
        "Area",
        "Renko",
        "Kagi",
        "Pnf",
        "LineBreak",
        "HeikinAshi",
        "HollowCandle",
        "Baseline",
        "HiLo"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum Area:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum Bar:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum Baseline:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum Candle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final Companion:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle$Companion;

.field public static final enum HeikinAshi:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum HiLo:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum HollowCandle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum Kagi:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum Line:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum LineBreak:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum Pnf:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

.field public static final enum Renko:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;


# instance fields
.field private final chatType:Ljava/lang/String;

.field private final displayIcon:I

.field private final displayNameRes:I

.field private final trackEvent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 8
    new-instance v7, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v1, "Bar"

    const/4 v2, 0x0

    const-string v3, "0"

    const v4, 0x7f153861

    const v5, 0x7f08182b

    const-string v6, "bar"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Bar:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 9
    new-instance v0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v9, "Candle"

    const/4 v10, 0x1

    const-string v11, "1"

    const v12, 0x7f153863

    const v13, 0x7f08187d

    const-string v14, "candles"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Candle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 10
    new-instance v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v16, "Line"

    const/16 v17, 0x2

    const-string v18, "2"

    const v19, 0x7f153868

    const v20, 0x7f08189d

    const-string v21, "line"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Line:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 11
    new-instance v2, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v9, "Area"

    const/4 v10, 0x3

    const-string v11, "3"

    const v12, 0x7f153860

    const v13, 0x7f0817fb

    const-string v14, "area"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Area:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 12
    new-instance v3, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v16, "Renko"

    const/16 v17, 0x4

    const-string v18, "4"

    const v19, 0x7f15386b

    const v20, 0x7f081c1e    # 1.80921E38f

    const-string v21, "renko"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Renko:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 13
    new-instance v4, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v9, "Kagi"

    const/4 v10, 0x5

    const-string v11, "5"

    const v12, 0x7f153867

    const v13, 0x7f081a9c

    const-string v14, "kagi"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Kagi:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 14
    new-instance v5, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v16, "Pnf"

    const/16 v17, 0x6

    const-string v18, "6"

    const v19, 0x7f153df6

    const v20, 0x7f081bbb

    const-string v21, "point&figure"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Pnf:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 15
    new-instance v6, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v9, "LineBreak"

    const/4 v10, 0x7

    const-string v11, "7"

    const v12, 0x7f153869

    const v13, 0x7f081ac6

    const-string v14, "line_break"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->LineBreak:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 16
    new-instance v8, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v16, "HeikinAshi"

    const/16 v17, 0x8

    const-string v18, "8"

    const v19, 0x7f153864

    const v20, 0x7f081a5f

    const-string v21, "heikin ashi"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->HeikinAshi:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 17
    new-instance v16, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v10, "HollowCandle"

    const/16 v11, 0x9

    const-string v12, "9"

    const v13, 0x7f153866

    const v14, 0x7f081a6d

    const-string v15, "hollow_candles"

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v16, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->HollowCandle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 18
    new-instance v9, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v18, "Baseline"

    const/16 v19, 0xa

    const-string v20, "10"

    const v21, 0x7f153862

    const v22, 0x7f08182d

    const-string v23, "baseline"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Baseline:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 19
    new-instance v10, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const-string v25, "HiLo"

    const/16 v26, 0xb

    const-string v27, "12"

    const v28, 0x7f153865

    const v29, 0x7f081a63

    const-string v30, "high_low"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->HiLo:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/16 v11, 0xc

    .line 1000
    new-array v11, v11, [Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v0, v11, v7

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v16, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v10, v11, v0

    .line 19
    sput-object v11, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->$VALUES:[Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 19
    sput-object v0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Companion:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->chatType:Ljava/lang/String;

    iput p4, p0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->displayNameRes:I

    iput p5, p0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->displayIcon:I

    iput-object p6, p0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->trackEvent:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    return-object p0
.end method

.method public static values()[Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->$VALUES:[Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    return-object v0
.end method


# virtual methods
.method public final getChatType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->chatType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayIcon()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->displayIcon:I

    return v0
.end method

.method public final getDisplayNameRes()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->displayNameRes:I

    return v0
.end method

.method public final getTrackEvent()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->trackEvent:Ljava/lang/String;

    return-object v0
.end method
