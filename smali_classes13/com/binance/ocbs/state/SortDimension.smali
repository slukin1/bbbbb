.class public final enum Lcom/binance/ocbs/state/SortDimension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ocbs/state/SortDimension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/binance/ocbs/state/SortDimension;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOT_TRADING",
        "TRADE_VOLUME_DSC",
        "TRADE_VOLUME_ASC",
        "PRICE_ASC",
        "PRICE_DSC",
        "CHANGE_RATE_ASC",
        "CHANGE_RATE_DSC",
        "SEARCH_ORIGINAL_CRYPTO"
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

.field private static final synthetic $VALUES:[Lcom/binance/ocbs/state/SortDimension;

.field public static final enum CHANGE_RATE_ASC:Lcom/binance/ocbs/state/SortDimension;

.field public static final enum CHANGE_RATE_DSC:Lcom/binance/ocbs/state/SortDimension;

.field public static final enum HOT_TRADING:Lcom/binance/ocbs/state/SortDimension;

.field public static final enum PRICE_ASC:Lcom/binance/ocbs/state/SortDimension;

.field public static final enum PRICE_DSC:Lcom/binance/ocbs/state/SortDimension;

.field public static final enum SEARCH_ORIGINAL_CRYPTO:Lcom/binance/ocbs/state/SortDimension;

.field public static final enum TRADE_VOLUME_ASC:Lcom/binance/ocbs/state/SortDimension;

.field public static final enum TRADE_VOLUME_DSC:Lcom/binance/ocbs/state/SortDimension;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 24
    new-instance v0, Lcom/binance/ocbs/state/SortDimension;

    const-string v1, "HOT_TRADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/ocbs/state/SortDimension;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/ocbs/state/SortDimension;->HOT_TRADING:Lcom/binance/ocbs/state/SortDimension;

    new-instance v1, Lcom/binance/ocbs/state/SortDimension;

    const-string v3, "TRADE_VOLUME_DSC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/ocbs/state/SortDimension;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/ocbs/state/SortDimension;->TRADE_VOLUME_DSC:Lcom/binance/ocbs/state/SortDimension;

    new-instance v3, Lcom/binance/ocbs/state/SortDimension;

    const-string v5, "TRADE_VOLUME_ASC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/ocbs/state/SortDimension;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/ocbs/state/SortDimension;->TRADE_VOLUME_ASC:Lcom/binance/ocbs/state/SortDimension;

    new-instance v5, Lcom/binance/ocbs/state/SortDimension;

    const-string v7, "PRICE_ASC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/ocbs/state/SortDimension;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/ocbs/state/SortDimension;->PRICE_ASC:Lcom/binance/ocbs/state/SortDimension;

    new-instance v7, Lcom/binance/ocbs/state/SortDimension;

    const-string v9, "PRICE_DSC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/binance/ocbs/state/SortDimension;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/binance/ocbs/state/SortDimension;->PRICE_DSC:Lcom/binance/ocbs/state/SortDimension;

    new-instance v9, Lcom/binance/ocbs/state/SortDimension;

    const-string v11, "CHANGE_RATE_ASC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/binance/ocbs/state/SortDimension;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/binance/ocbs/state/SortDimension;->CHANGE_RATE_ASC:Lcom/binance/ocbs/state/SortDimension;

    new-instance v11, Lcom/binance/ocbs/state/SortDimension;

    const-string v13, "CHANGE_RATE_DSC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/binance/ocbs/state/SortDimension;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/binance/ocbs/state/SortDimension;->CHANGE_RATE_DSC:Lcom/binance/ocbs/state/SortDimension;

    new-instance v13, Lcom/binance/ocbs/state/SortDimension;

    const-string v15, "SEARCH_ORIGINAL_CRYPTO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/binance/ocbs/state/SortDimension;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/binance/ocbs/state/SortDimension;->SEARCH_ORIGINAL_CRYPTO:Lcom/binance/ocbs/state/SortDimension;

    const/16 v15, 0x8

    .line 1000
    new-array v15, v15, [Lcom/binance/ocbs/state/SortDimension;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 24
    sput-object v15, Lcom/binance/ocbs/state/SortDimension;->$VALUES:[Lcom/binance/ocbs/state/SortDimension;

    check-cast v15, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v15}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 24
    sput-object v0, Lcom/binance/ocbs/state/SortDimension;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/ocbs/state/SortDimension;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/ocbs/state/SortDimension;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ocbs/state/SortDimension;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/ocbs/state/SortDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/state/SortDimension;

    return-object p0
.end method

.method public static values()[Lcom/binance/ocbs/state/SortDimension;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/ocbs/state/SortDimension;->$VALUES:[Lcom/binance/ocbs/state/SortDimension;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ocbs/state/SortDimension;

    return-object v0
.end method
