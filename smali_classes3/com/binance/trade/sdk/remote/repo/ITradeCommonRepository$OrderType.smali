.class public final enum Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "param",
        "Ljava/lang/String;",
        "getParam",
        "()Ljava/lang/String;",
        "LimitOrder",
        "MarketOrder",
        "StopLossOrder",
        "StopMarketOrder",
        "AutoBorrowRepay",
        "AutoTransfer",
        "TrailingStopOrder",
        "OCO"
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

.field private static final synthetic $VALUES:[Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

.field public static final enum AutoBorrowRepay:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

.field public static final enum AutoTransfer:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

.field public static final enum LimitOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

.field public static final enum MarketOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

.field public static final enum OCO:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

.field public static final enum StopLossOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

.field public static final enum StopMarketOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

.field public static final enum TrailingStopOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;


# instance fields
.field private final param:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v1, 0x0

    const-string v2, "limitOrder"

    const-string v3, "LimitOrder"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->LimitOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    .line 24
    new-instance v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v1, 0x1

    const-string v2, "marketOrder"

    const-string v3, "MarketOrder"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->MarketOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    .line 25
    new-instance v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v1, 0x2

    const-string v2, "stopLossOrder"

    const-string v3, "StopLossOrder"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->StopLossOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    .line 26
    new-instance v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v1, 0x3

    const-string v2, "stopMarketOrder"

    const-string v3, "StopMarketOrder"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->StopMarketOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    .line 27
    new-instance v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v1, 0x4

    const-string v2, "autoBorrowRepay"

    const-string v3, "AutoBorrowRepay"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->AutoBorrowRepay:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    .line 28
    new-instance v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v1, 0x5

    const-string v2, "marginAutoTransfer"

    const-string v3, "AutoTransfer"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->AutoTransfer:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    .line 29
    new-instance v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v1, 0x6

    const-string v2, "trailingStopOrder"

    const-string v3, "TrailingStopOrder"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->TrailingStopOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    .line 30
    new-instance v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v1, 0x7

    const-string v2, "oco"

    const-string v3, "OCO"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->OCO:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    invoke-static {}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->d()[Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    move-result-object v0

    sput-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->$VALUES:[Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 30
    sput-object v1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->param:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;
    .locals 3

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    sget-object v1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->LimitOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->MarketOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->StopLossOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->StopMarketOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->AutoBorrowRepay:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->AutoTransfer:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->TrailingStopOrder:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->OCO:Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    return-object p0
.end method

.method public static values()[Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->$VALUES:[Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;

    return-object v0
.end method


# virtual methods
.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository$OrderType;->param:Ljava/lang/String;

    return-object v0
.end method
