.class public final enum Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/grocer/loader/TrendChartLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamerStrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "SPOT_GRID",
        "UM_GRID",
        "CM_GRID",
        "REBALANCING_BOT"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

.field public static final enum CM_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

.field public static final enum REBALANCING_BOT:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

.field public static final enum SPOT_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

.field public static final enum UM_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    const-string v1, "SPOT_GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    .line 29
    new-instance v1, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    const-string v3, "UM_GRID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->UM_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    .line 30
    new-instance v3, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    const-string v5, "CM_GRID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->CM_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    .line 31
    new-instance v5, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    const-string v7, "REBALANCING_BOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->REBALANCING_BOT:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 31
    sput-object v7, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->$VALUES:[Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 31
    sput-object v0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->$VALUES:[Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->type:Ljava/lang/String;

    return-void
.end method
