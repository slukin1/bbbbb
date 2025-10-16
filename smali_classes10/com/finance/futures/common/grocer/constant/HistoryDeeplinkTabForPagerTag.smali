.class public final enum Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tab",
        "getTab",
        "Companion",
        "OPEN_ORDERS",
        "ORDER_HISTORY",
        "POSITION_HISTORY",
        "TRADE_HISTORY",
        "TRANSACTION_HISTORY",
        "TWAP_HISTORY",
        "FUNDING_FEE"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

.field public static final Companion:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag$Companion;

.field public static final enum FUNDING_FEE:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

.field public static final enum OPEN_ORDERS:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

.field public static final enum ORDER_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

.field public static final enum POSITION_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

.field public static final enum TRADE_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

.field public static final enum TRANSACTION_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

.field public static final enum TWAP_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;


# instance fields
.field private final tab:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 23
    new-instance v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    const-string v1, "OPEN_ORDER"

    const-string v2, "openOrders"

    const-string v3, "OPEN_ORDERS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->OPEN_ORDERS:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    .line 24
    new-instance v1, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    const-string v2, "orderHistory"

    const-string v3, "ORDER_HISTORY"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v3, v2}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->ORDER_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    .line 25
    new-instance v2, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    const-string v3, "positionHistory"

    const-string v6, "POSITION_HISTORY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v6, v3}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->POSITION_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    .line 26
    new-instance v3, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    const-string v6, "TRADE"

    const-string v8, "tradeHistory"

    const-string v9, "TRADE_HISTORY"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v6, v8}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->TRADE_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    .line 27
    new-instance v6, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    const-string v8, "TRANSACTION"

    const-string v9, "transactionHistory"

    const-string v11, "TRANSACTION_HISTORY"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v8, v9}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->TRANSACTION_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    .line 28
    new-instance v8, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    const-string v9, "TWAP"

    const-string v11, "twapHistory"

    const-string v13, "TWAP_HISTORY"

    const/4 v14, 0x5

    invoke-direct {v8, v13, v14, v9, v11}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->TWAP_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    .line 29
    new-instance v9, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    const-string v11, "FUNDING"

    const-string v13, "fundingFee"

    const-string v15, "FUNDING_FEE"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->FUNDING_FEE:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    const/4 v11, 0x7

    .line 1000
    new-array v11, v11, [Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    aput-object v0, v11, v4

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    aput-object v3, v11, v10

    aput-object v6, v11, v12

    const/4 v0, 0x5

    aput-object v8, v11, v0

    aput-object v9, v11, v14

    .line 29
    sput-object v11, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->$VALUES:[Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 29
    sput-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->Companion:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->tab:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->$VALUES:[Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    return-object v0
.end method


# virtual methods
.method public final getTab()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->tab:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->tag:Ljava/lang/String;

    return-object v0
.end method
