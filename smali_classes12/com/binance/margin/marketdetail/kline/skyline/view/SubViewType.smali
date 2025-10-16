.class public final enum Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "str",
        "Ljava/lang/String;",
        "getStr",
        "()Ljava/lang/String;",
        "MA",
        "EMA",
        "BOLL",
        "SAR",
        "AVG",
        "Vol",
        "MACD",
        "RSI",
        "KDJ",
        "OBV",
        "WR",
        "StochRSI",
        "FULLSCREEN"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum AVG:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum BOLL:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum EMA:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum FULLSCREEN:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum KDJ:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum MA:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum MACD:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum OBV:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum RSI:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum SAR:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum StochRSI:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum Vol:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

.field public static final enum WR:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v1, "MA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->MA:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 10
    new-instance v1, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v3, "EMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->EMA:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 11
    new-instance v3, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v5, "BOLL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->BOLL:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 12
    new-instance v5, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v7, "SAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->SAR:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 13
    new-instance v7, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v9, "AVL"

    const-string v10, "AVG"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->AVG:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 14
    new-instance v9, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v10, "VOL"

    const-string v12, "Vol"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->Vol:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 15
    new-instance v10, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v12, "MACD"

    const/4 v14, 0x6

    invoke-direct {v10, v12, v14, v12}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->MACD:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 16
    new-instance v12, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v15, "RSI"

    const/4 v14, 0x7

    invoke-direct {v12, v15, v14, v15}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->RSI:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 17
    new-instance v15, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v14, "KDJ"

    const/16 v13, 0x8

    invoke-direct {v15, v14, v13, v14}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->KDJ:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 18
    new-instance v14, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v13, "OBV"

    const/16 v11, 0x9

    invoke-direct {v14, v13, v11, v13}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->OBV:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 19
    new-instance v13, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v11, "WR"

    const/16 v8, 0xa

    invoke-direct {v13, v11, v8, v11}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->WR:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 20
    new-instance v11, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const-string v8, "StochRSI"

    const/16 v6, 0xb

    invoke-direct {v11, v8, v6, v8}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->StochRSI:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    .line 21
    new-instance v8, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const/16 v6, 0xc

    const-string v4, "FullScreen"

    const-string v2, "FULLSCREEN"

    invoke-direct {v8, v2, v6, v4}, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->FULLSCREEN:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const/16 v2, 0xd

    .line 1000
    new-array v2, v2, [Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v11, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    .line 21
    sput-object v2, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->$VALUES:[Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 21
    sput-object v0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->str:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->$VALUES:[Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    return-object v0
.end method


# virtual methods
.method public final getStr()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->str:Ljava/lang/String;

    return-object v0
.end method
