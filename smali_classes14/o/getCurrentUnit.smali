.class public final Lo/getCurrentUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getCurrentUnit;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/strategy/grocer/constant/StrategyType;",
        "p0",
        "",
        "c",
        "(Lcom/finance/strategy/grocer/constant/StrategyType;)Ljava/lang/String;",
        "Lcom/finance/strategy/grocer/datablock/FuturesGridType;",
        "b",
        "(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/getCurrentUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCurrentUnit;

    invoke-direct {v0}, Lo/getCurrentUnit;-><init>()V

    sput-object v0, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Ljava/lang/String;
    .locals 1

    .line 1097
    sget-object v0, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2037
    :cond_0
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    if-ne p0, v0, :cond_1

    .line 102
    const-string p0, "cm"

    return-object p0

    .line 104
    :cond_1
    const-string p0, "um"

    return-object p0
.end method

.method public static c(Lcom/finance/strategy/grocer/constant/StrategyType;)Ljava/lang/String;
    .locals 1

    .line 3018
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    if-ne p0, v0, :cond_0

    .line 4097
    sget-object v0, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string p0, "um"

    return-object p0

    .line 5020
    :cond_0
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->ARBITRAGE_BOT:Lcom/finance/strategy/grocer/constant/StrategyType;

    if-ne p0, v0, :cond_1

    .line 91
    const-string p0, "arbitrage_bot"

    return-object p0

    .line 6022
    :cond_1
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURES_DCA:Lcom/finance/strategy/grocer/constant/StrategyType;

    if-ne p0, v0, :cond_2

    .line 92
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 93
    const-string p0, "futures_dca"

    return-object p0

    .line 95
    :cond_2
    const-string p0, "spot"

    return-object p0
.end method
