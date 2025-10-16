.class public final enum Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "strategyType",
        "Ljava/lang/String;",
        "getStrategyType",
        "()Ljava/lang/String;",
        "FUTURE_GRID",
        "DELIVERY_GRID"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

.field public static final enum DELIVERY_GRID:Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

.field public static final enum FUTURE_GRID:Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;


# instance fields
.field private final strategyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    const-string v1, "FUTURE_GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;->FUTURE_GRID:Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    .line 17
    new-instance v1, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    const-string v3, "DELIVERY_GRID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;->DELIVERY_GRID:Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 17
    sput-object v3, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;->$VALUES:[Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 17
    sput-object v0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;->strategyType:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;->$VALUES:[Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;

    return-object v0
.end method


# virtual methods
.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;->strategyType:Ljava/lang/String;

    return-object v0
.end method
