.class public final enum Lcom/finance/strategy/framework/share/base/model/GridShareParams;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/framework/share/base/model/GridShareParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f"
    }
    d2 = {
        "Lcom/finance/strategy/framework/share/base/model/GridShareParams;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "SYMBOL",
        "GRID_TYPE",
        "DIRECTION",
        "LEVERAGE",
        "GRID_COUNT",
        "LOWER_PRICE",
        "UPPER_PRICE",
        "TRIGGER_PRICE",
        "STOP_UPPER_LIMIT",
        "STOP_LOWER_LIMIT",
        "STOP_TRIGGER_TYPE",
        "STOP_SL_PNL",
        "STOP_TP_PNL",
        "TRIGGER_TYPE",
        "CPS",
        "TPSL_CPS",
        "COPIED_STRATEGY_ID",
        "TRAILING_UP",
        "TRAILING_DOWN",
        "AUTO_INIT_POS",
        "INITIAL_MARGIN",
        "TOTAL_ADJUSTMENT_AMOUNT"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum AUTO_INIT_POS:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum COPIED_STRATEGY_ID:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum CPS:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum DIRECTION:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum GRID_COUNT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum GRID_TYPE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum INITIAL_MARGIN:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum LEVERAGE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum LOWER_PRICE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum STOP_LOWER_LIMIT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum STOP_SL_PNL:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum STOP_TP_PNL:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum STOP_TRIGGER_TYPE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum STOP_UPPER_LIMIT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum SYMBOL:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum TOTAL_ADJUSTMENT_AMOUNT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum TPSL_CPS:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum TRAILING_DOWN:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum TRAILING_UP:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum TRIGGER_PRICE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum TRIGGER_TYPE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

.field public static final enum UPPER_PRICE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 10
    new-instance v0, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v1, "s"

    const-string v2, "SYMBOL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->SYMBOL:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 11
    new-instance v1, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v2, "gt"

    const-string v4, "GRID_TYPE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->GRID_TYPE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 12
    new-instance v2, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v4, "d"

    const-string v6, "DIRECTION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->DIRECTION:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 13
    new-instance v4, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v6, "l"

    const-string v8, "LEVERAGE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->LEVERAGE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 14
    new-instance v6, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v8, "gc"

    const-string v10, "GRID_COUNT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->GRID_COUNT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 15
    new-instance v8, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v10, "lp"

    const-string v12, "LOWER_PRICE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->LOWER_PRICE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 16
    new-instance v10, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v12, "up"

    const-string v14, "UPPER_PRICE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->UPPER_PRICE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 17
    new-instance v12, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v14, "tp"

    const-string v15, "TRIGGER_PRICE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TRIGGER_PRICE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 18
    new-instance v14, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "sul"

    const-string v13, "STOP_UPPER_LIMIT"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->STOP_UPPER_LIMIT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 19
    new-instance v13, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "sll"

    const-string v11, "STOP_LOWER_LIMIT"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->STOP_LOWER_LIMIT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 20
    new-instance v11, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "stt"

    const-string v9, "STOP_TRIGGER_TYPE"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->STOP_TRIGGER_TYPE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 21
    new-instance v9, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "ssp"

    const-string v7, "STOP_SL_PNL"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->STOP_SL_PNL:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 22
    new-instance v7, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "stp"

    const-string v5, "STOP_TP_PNL"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->STOP_TP_PNL:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 23
    new-instance v5, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "tt"

    const-string v3, "TRIGGER_TYPE"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TRIGGER_TYPE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 24
    new-instance v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "cps"

    const-string v7, "CPS"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->CPS:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 25
    new-instance v7, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "tpslCps"

    const-string v5, "TPSL_CPS"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TPSL_CPS:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 26
    new-instance v5, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "csi"

    const-string v3, "COPIED_STRATEGY_ID"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->COPIED_STRATEGY_ID:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 27
    new-instance v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "tu"

    const-string v7, "TRAILING_UP"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TRAILING_UP:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 28
    new-instance v7, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "td"

    const-string v5, "TRAILING_DOWN"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TRAILING_DOWN:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 29
    new-instance v5, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "aip"

    const-string v3, "AUTO_INIT_POS"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->AUTO_INIT_POS:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 30
    new-instance v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "im"

    const-string v7, "INITIAL_MARGIN"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->INITIAL_MARGIN:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    .line 31
    new-instance v7, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const-string v15, "tja"

    const-string v5, "TOTAL_ADJUSTMENT_AMOUNT"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TOTAL_ADJUSTMENT_AMOUNT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const/16 v5, 0x16

    .line 1000
    new-array v5, v5, [Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    aput-object v7, v5, v3

    .line 31
    sput-object v5, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->$VALUES:[Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 31
    sput-object v0, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/framework/share/base/model/GridShareParams;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/share/base/model/GridShareParams;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/framework/share/base/model/GridShareParams;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->$VALUES:[Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->value:Ljava/lang/String;

    return-object v0
.end method
