.class public abstract enum Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/FuturesEventsBalanceRepositorysuspendRefresh21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$ALL;,
        Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$CUSTOM;,
        Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_10_20;,
        Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_1_5;,
        Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_20_50;,
        Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_5_10;,
        Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_GT_50;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
        ">;",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh21;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh21;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "trackString",
        "getTrackString",
        "ALL",
        "LEVERAGE_1_5",
        "LEVERAGE_5_10",
        "LEVERAGE_10_20",
        "LEVERAGE_20_50",
        "LEVERAGE_GT_50",
        "CUSTOM"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

.field public static final enum ALL:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

.field public static final enum CUSTOM:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

.field public static final enum LEVERAGE_10_20:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

.field public static final enum LEVERAGE_1_5:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

.field public static final enum LEVERAGE_20_50:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

.field public static final enum LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

.field public static final enum LEVERAGE_GT_50:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;


# instance fields
.field private final trackString:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 19
    new-instance v0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$ALL;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$ALL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->ALL:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 24
    new-instance v1, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_1_5;

    const-string v3, "LEVERAGE_1_5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_1_5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_1_5:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 29
    new-instance v3, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_5_10;

    const-string v5, "LEVERAGE_5_10"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_5_10;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 34
    new-instance v5, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_10_20;

    const-string v7, "LEVERAGE_10_20"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_10_20;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_10_20:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 39
    new-instance v7, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_20_50;

    const-string v9, "LEVERAGE_20_50"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_20_50;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_20_50:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 44
    new-instance v9, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_GT_50;

    const-string v11, "LEVERAGE_GT_50"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_GT_50;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_GT_50:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 49
    new-instance v11, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$CUSTOM;

    const-string v13, "CUSTOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$CUSTOM;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->CUSTOM:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 49
    sput-object v13, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->$VALUES:[Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 49
    sput-object v0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->trackString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->$VALUES:[Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    return-object v0
.end method


# virtual methods
.method public final getTrackString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->trackString:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->value:Ljava/lang/String;

    return-object v0
.end method
