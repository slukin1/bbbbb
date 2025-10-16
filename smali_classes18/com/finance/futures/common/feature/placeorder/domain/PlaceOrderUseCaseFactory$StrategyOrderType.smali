.class public final enum Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrategyOrderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL_STRATEGY",
        "CONDITIONAL_STRATEGY",
        "TPSL_STRATEGY",
        "STOP_STRATEGY"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

.field public static final enum CONDITIONAL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

.field public static final enum NORMAL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

.field public static final enum STOP_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

.field public static final enum TPSL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 105
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    const-string v1, "NORMAL_STRATEGY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->NORMAL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 106
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    const-string v3, "CONDITIONAL_STRATEGY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->CONDITIONAL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 107
    new-instance v3, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    const-string v5, "TPSL_STRATEGY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->TPSL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 108
    new-instance v5, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    const-string v7, "STOP_STRATEGY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->STOP_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 108
    sput-object v7, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 108
    sput-object v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    return-object v0
.end method
