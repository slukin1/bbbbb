.class public final enum Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Trade",
        "AllOrderList",
        "Popup",
        "OrderDetail"
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

.field private static final synthetic $VALUES:[Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

.field public static final enum AllOrderList:Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

.field public static final enum OrderDetail:Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

.field public static final enum Popup:Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

.field public static final enum Trade:Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    const-string v1, "Trade"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;->Trade:Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    .line 15
    new-instance v1, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    const-string v3, "AllOrderList"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;->AllOrderList:Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    .line 16
    new-instance v3, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    const-string v5, "Popup"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;->Popup:Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    .line 17
    new-instance v5, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    const-string v7, "OrderDetail"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;->OrderDetail:Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 17
    sput-object v7, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;->$VALUES:[Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 17
    sput-object v0, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    return-object p0
.end method

.method public static values()[Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;->$VALUES:[Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/commonbusiness/feature/strategy/data/StrategyToKlinePageName;

    return-object v0
.end method
