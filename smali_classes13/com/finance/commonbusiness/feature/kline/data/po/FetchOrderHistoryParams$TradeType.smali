.class public final enum Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TradeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Spot",
        "Strategy",
        "CopyTrading",
        "UM",
        "CM",
        "W3Alpha"
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

.field private static final synthetic $VALUES:[Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

.field public static final enum CM:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

.field public static final enum CopyTrading:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

.field public static final enum Spot:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

.field public static final enum Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

.field public static final enum UM:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

.field public static final enum W3Alpha:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;


# direct methods
.method private static final synthetic $values()[Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    sget-object v1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Spot:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->CopyTrading:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->UM:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->CM:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->W3Alpha:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const-string v1, "Spot"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Spot:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    new-instance v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const-string v1, "Strategy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    new-instance v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const-string v1, "CopyTrading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->CopyTrading:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    new-instance v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const-string v1, "UM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->UM:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    new-instance v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const-string v1, "CM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->CM:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    new-instance v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const-string v1, "W3Alpha"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->W3Alpha:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    invoke-static {}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->$values()[Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v0

    sput-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->$VALUES:[Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    return-object p0
.end method

.method public static values()[Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->$VALUES:[Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    return-object v0
.end method
