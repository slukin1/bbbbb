.class public final enum Lcom/binance/earn/position/discount/model/AccumulatorScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/position/discount/model/AccumulatorScenario;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/binance/earn/position/discount/model/AccumulatorScenario;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "KNOCK_OUT",
        "ACCUMULATE",
        "PARTIAL_ACCUMULATE"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/position/discount/model/AccumulatorScenario;

.field public static final enum ACCUMULATE:Lcom/binance/earn/position/discount/model/AccumulatorScenario;

.field public static final enum KNOCK_OUT:Lcom/binance/earn/position/discount/model/AccumulatorScenario;

.field public static final enum PARTIAL_ACCUMULATE:Lcom/binance/earn/position/discount/model/AccumulatorScenario;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    const-string v1, "KNOCK_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/position/discount/model/AccumulatorScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/position/discount/model/AccumulatorScenario;->KNOCK_OUT:Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    .line 10
    new-instance v1, Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    const-string v3, "ACCUMULATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/earn/position/discount/model/AccumulatorScenario;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/earn/position/discount/model/AccumulatorScenario;->ACCUMULATE:Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    .line 11
    new-instance v3, Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    const-string v5, "PARTIAL_ACCUMULATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/earn/position/discount/model/AccumulatorScenario;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/earn/position/discount/model/AccumulatorScenario;->PARTIAL_ACCUMULATE:Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 11
    sput-object v5, Lcom/binance/earn/position/discount/model/AccumulatorScenario;->$VALUES:[Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v0, Lcom/binance/earn/position/discount/model/AccumulatorScenario;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/position/discount/model/AccumulatorScenario;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/position/discount/model/AccumulatorScenario;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/position/discount/model/AccumulatorScenario;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/position/discount/model/AccumulatorScenario;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/position/discount/model/AccumulatorScenario;->$VALUES:[Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    return-object v0
.end method
