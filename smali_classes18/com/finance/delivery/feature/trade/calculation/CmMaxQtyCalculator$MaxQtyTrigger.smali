.class public final enum Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaxQtyTrigger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LoginStatus",
        "OpenAccountStatus",
        "Symbol",
        "ContractUnit",
        "TradeSide",
        "IsClosePosition",
        "OrderType",
        "ReduceOnly",
        "Position",
        "Brackets",
        "Avbl",
        "Leverage",
        "MarkPrice",
        "Ask0Bid0Price",
        "InputPrice"
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

.field private static final synthetic $VALUES:[Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum Ask0Bid0Price:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum Avbl:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum Brackets:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum ContractUnit:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum InputPrice:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum IsClosePosition:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum Leverage:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum MarkPrice:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum OrderType:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum Position:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum ReduceOnly:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum Symbol:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

.field public static final enum TradeSide:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 354
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v1, "LoginStatus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 355
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v3, "OpenAccountStatus"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 356
    new-instance v3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v5, "Symbol"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Symbol:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 357
    new-instance v5, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v7, "ContractUnit"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->ContractUnit:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 358
    new-instance v7, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v9, "TradeSide"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->TradeSide:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 359
    new-instance v9, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v11, "IsClosePosition"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->IsClosePosition:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 360
    new-instance v11, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v13, "OrderType"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->OrderType:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 361
    new-instance v13, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v15, "ReduceOnly"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->ReduceOnly:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 362
    new-instance v15, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v14, "Position"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 363
    new-instance v14, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v12, "Brackets"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Brackets:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 364
    new-instance v12, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v10, "Avbl"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Avbl:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 365
    new-instance v10, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v8, "Leverage"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Leverage:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 366
    new-instance v8, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v6, "MarkPrice"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->MarkPrice:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 367
    new-instance v6, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v4, "Ask0Bid0Price"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Ask0Bid0Price:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 368
    new-instance v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const-string v2, "InputPrice"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->InputPrice:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const/16 v2, 0xf

    .line 1000
    new-array v2, v2, [Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 368
    sput-object v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->$VALUES:[Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 368
    sput-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    return-object p0
.end method

.method public static values()[Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->$VALUES:[Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    return-object v0
.end method
