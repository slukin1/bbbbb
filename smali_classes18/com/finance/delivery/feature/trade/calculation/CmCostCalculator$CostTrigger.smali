.class public final enum Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CostTrigger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LoginStatus",
        "OpenAccountStatus",
        "Symbol",
        "TradeSide",
        "OrderType",
        "Position",
        "Leverage",
        "Amount",
        "LastPrice",
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

.field private static final synthetic $VALUES:[Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum Amount:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum Ask0Bid0Price:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum InputPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum LastPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum Leverage:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum MarkPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum OrderType:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum Position:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum Symbol:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

.field public static final enum TradeSide:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 237
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v1, "LoginStatus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 238
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v3, "OpenAccountStatus"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 239
    new-instance v3, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v5, "Symbol"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Symbol:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 240
    new-instance v5, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v7, "TradeSide"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->TradeSide:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 241
    new-instance v7, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v9, "OrderType"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->OrderType:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 242
    new-instance v9, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v11, "Position"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 243
    new-instance v11, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v13, "Leverage"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Leverage:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 244
    new-instance v13, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v15, "Amount"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Amount:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 245
    new-instance v15, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v14, "LastPrice"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->LastPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 246
    new-instance v14, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v12, "MarkPrice"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->MarkPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 247
    new-instance v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v10, "Ask0Bid0Price"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Ask0Bid0Price:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 248
    new-instance v10, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const-string v8, "InputPrice"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->InputPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const/16 v8, 0xc

    .line 1000
    new-array v8, v8, [Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 248
    sput-object v8, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->$VALUES:[Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    check-cast v8, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 248
    sput-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    return-object p0
.end method

.method public static values()[Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->$VALUES:[Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    return-object v0
.end method
