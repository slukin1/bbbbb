.class public final enum Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "REVERSE_STEP_ONE",
        "REVERSE_STEP_TWO",
        "UNIT_TYPE_USDT",
        "UNIT_TYPE_COIN",
        "UNIT_TYPE_IM",
        "MST",
        "ST_MST"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

.field public static final enum MST:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

.field public static final enum REVERSE_STEP_ONE:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

.field public static final enum REVERSE_STEP_TWO:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

.field public static final enum ST_MST:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

.field public static final enum UNIT_TYPE_COIN:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

.field public static final enum UNIT_TYPE_IM:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

.field public static final enum UNIT_TYPE_USDT:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 58
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    const-string v1, "R1"

    const-string v2, "REVERSE_STEP_ONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_ONE:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 59
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    const-string v2, "R2"

    const-string v4, "REVERSE_STEP_TWO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_TWO:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 62
    new-instance v2, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    const-string v4, "usdt"

    const-string v6, "UNIT_TYPE_USDT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->UNIT_TYPE_USDT:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 63
    new-instance v4, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    const-string v6, "coin"

    const-string v8, "UNIT_TYPE_COIN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->UNIT_TYPE_COIN:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 64
    new-instance v6, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    const-string v8, "im"

    const-string v10, "UNIT_TYPE_IM"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->UNIT_TYPE_IM:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 67
    new-instance v8, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    const-string v10, "MST"

    const/4 v12, 0x5

    invoke-direct {v8, v10, v12, v10}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->MST:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 68
    new-instance v10, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    const-string v13, "st_MST"

    const-string v14, "ST_MST"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->ST_MST:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    aput-object v6, v13, v11

    aput-object v8, v13, v12

    aput-object v10, v13, v15

    .line 68
    sput-object v13, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 68
    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->value:Ljava/lang/String;

    return-object v0
.end method
