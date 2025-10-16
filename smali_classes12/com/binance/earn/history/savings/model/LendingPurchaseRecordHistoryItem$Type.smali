.class public final enum Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PURCHASE",
        "REGULAR_TRANSFER",
        "AUTO_PURCHASE",
        "REDEMPTION_TRANSFER",
        "AUTO_INVEST",
        "COLLATERAL",
        "STAKING_TRANSFER"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

.field public static final enum AUTO_INVEST:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

.field public static final enum AUTO_PURCHASE:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

.field public static final enum COLLATERAL:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

.field public static final enum PURCHASE:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

.field public static final enum REDEMPTION_TRANSFER:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

.field public static final enum REGULAR_TRANSFER:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

.field public static final enum STAKING_TRANSFER:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const-string v1, "PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->PURCHASE:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    .line 84
    new-instance v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const-string v1, "REGULAR_TRANSFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->REGULAR_TRANSFER:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    .line 89
    new-instance v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const-string v1, "AUTO_PURCHASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->AUTO_PURCHASE:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    .line 94
    new-instance v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const-string v1, "REDEMPTION_TRANSFER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->REDEMPTION_TRANSFER:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    .line 99
    new-instance v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const-string v1, "AUTO_INVEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->AUTO_INVEST:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    .line 104
    new-instance v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const-string v1, "COLLATERAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->COLLATERAL:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    .line 109
    new-instance v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const-string v1, "STAKING_TRANSFER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->STAKING_TRANSFER:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    invoke-static {}, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->e()[Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    move-result-object v0

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->$VALUES:[Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 109
    sput-object v1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic e()[Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;
    .locals 3

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    sget-object v1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->PURCHASE:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->REGULAR_TRANSFER:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->AUTO_PURCHASE:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->REDEMPTION_TRANSFER:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->AUTO_INVEST:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->COLLATERAL:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->STAKING_TRANSFER:Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;->$VALUES:[Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem$Type;

    return-object v0
.end method
