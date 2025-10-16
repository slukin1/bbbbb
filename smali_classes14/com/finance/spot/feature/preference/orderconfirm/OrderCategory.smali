.class public final enum Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Limit",
        "Market",
        "SpotLoss",
        "StopMarket",
        "MarginAutoBR",
        "TrailingStop",
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

.field private static final synthetic $VALUES:[Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

.field public static final enum Limit:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

.field public static final enum MarginAutoBR:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

.field public static final enum Market:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

.field public static final enum OCO:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

.field public static final enum SpotLoss:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

.field public static final enum StopMarket:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

.field public static final enum TrailingStop:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 6
    new-instance v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    const-string v1, "Limit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Limit:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    new-instance v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    const-string v3, "Market"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Market:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    new-instance v3, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    const-string v5, "SpotLoss"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->SpotLoss:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    new-instance v5, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    const-string v7, "StopMarket"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->StopMarket:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    new-instance v7, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    const-string v9, "MarginAutoBR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->MarginAutoBR:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    new-instance v9, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    const-string v11, "TrailingStop"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->TrailingStop:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    new-instance v11, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    const-string v13, "OCO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->OCO:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 6
    sput-object v13, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->$VALUES:[Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 6
    sput-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    return-object p0
.end method

.method public static values()[Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->$VALUES:[Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    return-object v0
.end method
