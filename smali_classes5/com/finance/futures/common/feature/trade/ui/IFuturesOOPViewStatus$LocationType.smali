.class public final enum Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TRADE_OPEN_ORDER",
        "TRADE_POSITION",
        "WALLET_OPEN_ORDER",
        "WALLET_POSITION"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

.field public static final enum TRADE_OPEN_ORDER:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

.field public static final enum TRADE_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

.field public static final enum WALLET_OPEN_ORDER:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

.field public static final enum WALLET_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 663
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    const-string v1, "TRADE_OPEN_ORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->TRADE_OPEN_ORDER:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    .line 664
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    const-string v3, "TRADE_POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->TRADE_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    .line 665
    new-instance v3, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    const-string v5, "WALLET_OPEN_ORDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->WALLET_OPEN_ORDER:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    .line 666
    new-instance v5, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    const-string v7, "WALLET_POSITION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->WALLET_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 666
    sput-object v7, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 666
    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 662
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object v0
.end method
