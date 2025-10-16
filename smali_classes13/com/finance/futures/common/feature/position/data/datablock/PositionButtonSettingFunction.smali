.class public final enum Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "storeName",
        "Ljava/lang/String;",
        "getStoreName",
        "()Ljava/lang/String;",
        "ADJUST_LEVERAGE",
        "STOP_PROFIT_LOSS",
        "CLOSE_POSITION",
        "MARKET_CLOSE",
        "REVERSE",
        "POSITION_SWITCH"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

.field public static final enum ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

.field public static final enum CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

.field public static final enum MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

.field public static final enum POSITION_SWITCH:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

.field public static final enum REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

.field public static final enum STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;


# instance fields
.field private final storeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 171
    new-instance v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    const-string v1, "ADJUST_LEVERAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    .line 172
    new-instance v1, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    const-string v3, "STOP_PROFIT_LOSS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    .line 173
    new-instance v3, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    const-string v5, "CLOSE_POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    .line 174
    new-instance v5, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    const-string v7, "MARKET_CLOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    .line 175
    new-instance v7, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    const-string v9, "REVERSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    .line 176
    new-instance v9, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    const-string v11, "POSITION_SWITCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->POSITION_SWITCH:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 176
    sput-object v11, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->$VALUES:[Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 176
    sput-object v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->storeName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->$VALUES:[Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    return-object v0
.end method


# virtual methods
.method public final getStoreName()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->storeName:Ljava/lang/String;

    return-object v0
.end method
