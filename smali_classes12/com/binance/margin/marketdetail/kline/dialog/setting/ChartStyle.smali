.class public final enum Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "drawable",
        "I",
        "getDrawable",
        "()I",
        "trackString",
        "getTrackString",
        "Bar",
        "Candle",
        "Line",
        "Area",
        "Renko",
        "Kagi",
        "PnF",
        "LineBreak",
        "HeiKinAshe",
        "HollowCandle",
        "BaseLine",
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum Area:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum Bar:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum BaseLine:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum Candle:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum HeiKinAshe:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum HiLo:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum HollowCandle:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum Kagi:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum Line:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum LineBreak:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum PnF:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

.field public static final enum Renko:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;


# instance fields
.field private final content:Ljava/lang/String;

.field private final drawable:I

.field private final trackString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 209
    new-instance v6, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v1, "Bar"

    const/4 v2, 0x0

    const-string v3, "0"

    const v4, 0x7f08182c

    const-string v5, "bar"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Bar:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 210
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v8, "Candle"

    const/4 v9, 0x1

    const-string v10, "1"

    const v11, 0x7f081023

    const-string v12, "candles"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Candle:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 211
    new-instance v1, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v14, "Line"

    const/4 v15, 0x2

    const-string v16, "2"

    const v17, 0x7f081025

    const-string v18, "line"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Line:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 212
    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v8, "Area"

    const/4 v9, 0x3

    const-string v10, "3"

    const v11, 0x7f081021

    const-string v12, "area"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Area:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 213
    new-instance v3, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v14, "Renko"

    const/4 v15, 0x4

    const-string v16, "4"

    const v17, 0x7f081c1e    # 1.80921E38f

    const-string v18, "renko"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Renko:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 214
    new-instance v4, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v8, "Kagi"

    const/4 v9, 0x5

    const-string v10, "5"

    const v11, 0x7f081024

    const-string v12, "kagi"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Kagi:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 215
    new-instance v5, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v14, "PnF"

    const/4 v15, 0x6

    const-string v16, "6"

    const v17, 0x7f081bbb

    const-string v18, "point&figure"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->PnF:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 216
    new-instance v13, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v8, "LineBreak"

    const/4 v9, 0x7

    const-string v10, "7"

    const v11, 0x7f081ac6

    const-string v12, "line break"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->LineBreak:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 217
    new-instance v7, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v15, "HeiKinAshe"

    const/16 v16, 0x8

    const-string v17, "8"

    const v18, 0x7f081a5f

    const-string v19, "heikin ashi"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->HeiKinAshe:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 218
    new-instance v8, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v21, "HollowCandle"

    const/16 v22, 0x9

    const-string v23, "9"

    const v24, 0x7f081a6d

    const-string v25, "hollow candles"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->HollowCandle:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 219
    new-instance v9, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v15, "BaseLine"

    const/16 v16, 0xa

    const-string v17, "10"

    const v18, 0x7f081022

    const-string v19, "baseline"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->BaseLine:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 220
    new-instance v10, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const-string v21, "HiLo"

    const/16 v22, 0xb

    const-string v23, "12"

    const v24, 0x7f081a63

    const-string v25, "high-low"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->HiLo:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const/16 v11, 0xc

    .line 1000
    new-array v11, v11, [Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v0, v11, v6

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

    aput-object v13, v11, v0

    const/16 v0, 0x8

    aput-object v7, v11, v0

    const/16 v0, 0x9

    aput-object v8, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v10, v11, v0

    .line 220
    sput-object v11, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->$VALUES:[Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 220
    sput-object v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->content:Ljava/lang/String;

    .line 205
    iput p4, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->drawable:I

    .line 206
    iput-object p5, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->trackString:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->$VALUES:[Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    return-object v0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawable()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->drawable:I

    return v0
.end method

.method public final getTrackString()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->trackString:Ljava/lang/String;

    return-object v0
.end method
