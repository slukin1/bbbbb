.class public final enum Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "TradeArea",
        "ClosePosition",
        "Tpsl",
        "TpslSplitTarget",
        "PositionTPSL",
        "PositionTrailingStop",
        "Kline",
        "KlineQuickOrder"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

.field public static final enum ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

.field public static final enum Kline:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

.field public static final enum KlineQuickOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

.field public static final enum PositionTPSL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

.field public static final enum PositionTrailingStop:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

.field public static final enum Tpsl:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

.field public static final enum TpslSplitTarget:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

.field public static final enum TradeArea:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 123
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    const-string v1, "tradeArea"

    const-string v2, "TradeArea"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->TradeArea:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    .line 126
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    const-string v2, "closePosition"

    const-string v4, "ClosePosition"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    .line 129
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    const-string v4, "stopClose"

    const-string v6, "Tpsl"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->Tpsl:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    .line 132
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    const-string v6, "positionsplitTP/SL"

    const-string v8, "TpslSplitTarget"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->TpslSplitTarget:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    .line 135
    new-instance v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    const-string v8, "positionTP/SL"

    const-string v10, "PositionTPSL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->PositionTPSL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    .line 138
    new-instance v8, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    const-string v10, "positionTrailingStop"

    const-string v12, "PositionTrailingStop"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->PositionTrailingStop:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    .line 141
    new-instance v10, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    const-string v12, "kline"

    const-string v14, "Kline"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->Kline:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    .line 144
    new-instance v12, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    const-string v14, "quick_order"

    const-string v15, "KlineQuickOrder"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->KlineQuickOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    const/16 v14, 0x8

    .line 1000
    new-array v14, v14, [Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 144
    sput-object v14, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    check-cast v14, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 144
    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->text:Ljava/lang/String;

    return-object v0
.end method
