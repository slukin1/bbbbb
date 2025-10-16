.class public final enum Lcom/binance/margin/history/utils/MarginFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/history/utils/MarginFilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/binance/margin/history/utils/MarginFilterType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COIN",
        "PAIRS",
        "ORDER_TYPE",
        "DIRECTION",
        "TYPE_OPEN_ORDER",
        "TYPE_CAPITAL_FLOW",
        "TYPE_TRANSFER",
        "STATUS",
        "TYPE_INTEREST"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/history/utils/MarginFilterType;

.field public static final enum COIN:Lcom/binance/margin/history/utils/MarginFilterType;

.field public static final enum DIRECTION:Lcom/binance/margin/history/utils/MarginFilterType;

.field public static final enum ORDER_TYPE:Lcom/binance/margin/history/utils/MarginFilterType;

.field public static final enum PAIRS:Lcom/binance/margin/history/utils/MarginFilterType;

.field public static final enum STATUS:Lcom/binance/margin/history/utils/MarginFilterType;

.field public static final enum TYPE_CAPITAL_FLOW:Lcom/binance/margin/history/utils/MarginFilterType;

.field public static final enum TYPE_INTEREST:Lcom/binance/margin/history/utils/MarginFilterType;

.field public static final enum TYPE_OPEN_ORDER:Lcom/binance/margin/history/utils/MarginFilterType;

.field public static final enum TYPE_TRANSFER:Lcom/binance/margin/history/utils/MarginFilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 55
    new-instance v0, Lcom/binance/margin/history/utils/MarginFilterType;

    const-string v1, "COIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/history/utils/MarginFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/history/utils/MarginFilterType;->COIN:Lcom/binance/margin/history/utils/MarginFilterType;

    new-instance v1, Lcom/binance/margin/history/utils/MarginFilterType;

    const-string v3, "PAIRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/margin/history/utils/MarginFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/margin/history/utils/MarginFilterType;->PAIRS:Lcom/binance/margin/history/utils/MarginFilterType;

    new-instance v3, Lcom/binance/margin/history/utils/MarginFilterType;

    const-string v5, "ORDER_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/margin/history/utils/MarginFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/margin/history/utils/MarginFilterType;->ORDER_TYPE:Lcom/binance/margin/history/utils/MarginFilterType;

    new-instance v5, Lcom/binance/margin/history/utils/MarginFilterType;

    const-string v7, "DIRECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/margin/history/utils/MarginFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/margin/history/utils/MarginFilterType;->DIRECTION:Lcom/binance/margin/history/utils/MarginFilterType;

    new-instance v7, Lcom/binance/margin/history/utils/MarginFilterType;

    const-string v9, "TYPE_OPEN_ORDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/binance/margin/history/utils/MarginFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/binance/margin/history/utils/MarginFilterType;->TYPE_OPEN_ORDER:Lcom/binance/margin/history/utils/MarginFilterType;

    .line 56
    new-instance v9, Lcom/binance/margin/history/utils/MarginFilterType;

    const-string v11, "TYPE_CAPITAL_FLOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/binance/margin/history/utils/MarginFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/binance/margin/history/utils/MarginFilterType;->TYPE_CAPITAL_FLOW:Lcom/binance/margin/history/utils/MarginFilterType;

    new-instance v11, Lcom/binance/margin/history/utils/MarginFilterType;

    const-string v13, "TYPE_TRANSFER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/binance/margin/history/utils/MarginFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/binance/margin/history/utils/MarginFilterType;->TYPE_TRANSFER:Lcom/binance/margin/history/utils/MarginFilterType;

    new-instance v13, Lcom/binance/margin/history/utils/MarginFilterType;

    const-string v15, "STATUS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/binance/margin/history/utils/MarginFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/binance/margin/history/utils/MarginFilterType;->STATUS:Lcom/binance/margin/history/utils/MarginFilterType;

    new-instance v15, Lcom/binance/margin/history/utils/MarginFilterType;

    const-string v14, "TYPE_INTEREST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/binance/margin/history/utils/MarginFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/binance/margin/history/utils/MarginFilterType;->TYPE_INTEREST:Lcom/binance/margin/history/utils/MarginFilterType;

    const/16 v14, 0x9

    .line 1000
    new-array v14, v14, [Lcom/binance/margin/history/utils/MarginFilterType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 56
    sput-object v14, Lcom/binance/margin/history/utils/MarginFilterType;->$VALUES:[Lcom/binance/margin/history/utils/MarginFilterType;

    check-cast v14, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 56
    sput-object v0, Lcom/binance/margin/history/utils/MarginFilterType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/history/utils/MarginFilterType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/margin/history/utils/MarginFilterType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/history/utils/MarginFilterType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/margin/history/utils/MarginFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/history/utils/MarginFilterType;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/history/utils/MarginFilterType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/margin/history/utils/MarginFilterType;->$VALUES:[Lcom/binance/margin/history/utils/MarginFilterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/history/utils/MarginFilterType;

    return-object v0
.end method
