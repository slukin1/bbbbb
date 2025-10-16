.class public final enum Lcom/binance/earn/model/EarnHistoryProduct;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/model/EarnHistoryProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/binance/earn/model/EarnHistoryProduct;",
        "",
        "titleId",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/binance/earn/model/EarnHistoryProductItem;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/lang/String;IILjava/util/ArrayList;)V",
        "getTitleId",
        "()I",
        "getList",
        "()Ljava/util/ArrayList;",
        "SIMPLE_EARN",
        "HIGH_YIELD",
        "OTHERS",
        "earn-internal_release"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/model/EarnHistoryProduct;

.field public static final enum HIGH_YIELD:Lcom/binance/earn/model/EarnHistoryProduct;

.field public static final enum OTHERS:Lcom/binance/earn/model/EarnHistoryProduct;

.field public static final enum SIMPLE_EARN:Lcom/binance/earn/model/EarnHistoryProduct;


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/TwoFaTypeUNBIND_MOBILE;",
            ">;"
        }
    .end annotation
.end field

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 45
    new-instance v0, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v1, Lcom/binance/earn/history/savings/view/FlexibleSavingsHistoryFragment;

    const v2, 0x7f1521d4

    const-string v3, "flexibleSavings"

    invoke-direct {v0, v1, v2, v3}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 46
    new-instance v1, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v2, Lcom/binance/earn/history/pos/view/PosHistoryContainerFragment;

    const v3, 0x7f152305

    const-string v4, "posStaking"

    invoke-direct {v1, v2, v3, v4}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 47
    new-instance v2, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v3, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;

    const v4, 0x7f15217d

    const-string v5, "eth2Staking"

    invoke-direct {v2, v3, v4, v5}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 48
    new-instance v3, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v4, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;

    const v5, 0x7f152600

    const-string v6, "flexibleTrialFund"

    invoke-direct {v3, v4, v5, v6}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 53
    new-instance v4, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v5, Lcom/binance/earn/history/sol/SolHistoryFragment;

    const v6, 0x7f152537

    const-string v7, "bnSolStaking"

    invoke-direct {v4, v5, v6, v7}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 54
    new-instance v5, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v6, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;

    const v7, 0x7f15246d

    const-string v8, "RWUSD"

    invoke-direct {v5, v6, v7, v8}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 55
    new-instance v6, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v7, Lcom/binance/earn/history/bfusd/BfusdHistoryFragment;

    const v8, 0x7f151fb6

    const-string v9, "BFUSD"

    invoke-direct {v6, v7, v8, v9}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 56
    new-instance v7, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v8, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;

    const v9, 0x7f1524f8

    const-string v10, "softStaking"

    invoke-direct {v7, v8, v9, v10}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lo/TwoFaTypeUNBIND_MOBILE;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v2, 0x3

    aput-object v3, v8, v2

    const/4 v3, 0x4

    aput-object v4, v8, v3

    const/4 v4, 0x5

    aput-object v5, v8, v4

    const/4 v5, 0x6

    aput-object v6, v8, v5

    const/4 v5, 0x7

    aput-object v7, v8, v5

    .line 44
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 43
    new-instance v6, Lcom/binance/earn/model/EarnHistoryProduct;

    const-string v7, "SIMPLE_EARN"

    const v8, 0x7f1524a9

    invoke-direct {v6, v7, v9, v8, v5}, Lcom/binance/earn/model/EarnHistoryProduct;-><init>(Ljava/lang/String;IILjava/util/ArrayList;)V

    sput-object v6, Lcom/binance/earn/model/EarnHistoryProduct;->SIMPLE_EARN:Lcom/binance/earn/model/EarnHistoryProduct;

    .line 61
    new-instance v5, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v7, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;

    const v8, 0x7f1520d9

    const-string v10, "dualInvestment"

    invoke-direct {v5, v7, v8, v10}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 62
    new-instance v7, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v8, Lcom/binance/earn/history/dual/view/DualBespokeHistoryContainerFragment;

    const v10, 0x7f1520da

    const-string v11, "dualBespoke"

    invoke-direct {v7, v8, v10, v11}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 67
    new-instance v8, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v10, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;

    const v11, 0x7f1524f6

    const-string v12, "smartArbitrage"

    invoke-direct {v8, v10, v11, v12}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 68
    new-instance v10, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v11, Lcom/binance/earn/history/onchainyields/OnChainYieldsHistoryFragment;

    const v12, 0x7f152382

    const-string v13, "onChainYield"

    invoke-direct {v10, v11, v12, v13}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 69
    new-instance v11, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v12, Lcom/binance/earn/history/discount_buy/DiscountBuyHistoryFragment;

    const v13, 0x7f152080

    const-string v14, "discountBuy"

    invoke-direct {v11, v12, v13, v14}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    new-array v4, v4, [Lo/TwoFaTypeUNBIND_MOBILE;

    aput-object v5, v4, v9

    aput-object v7, v4, v0

    aput-object v8, v4, v1

    aput-object v10, v4, v2

    aput-object v11, v4, v3

    .line 60
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 59
    new-instance v5, Lcom/binance/earn/model/EarnHistoryProduct;

    const-string v7, "HIGH_YIELD"

    const v8, 0x7f151efe

    invoke-direct {v5, v7, v0, v8, v4}, Lcom/binance/earn/model/EarnHistoryProduct;-><init>(Ljava/lang/String;IILjava/util/ArrayList;)V

    sput-object v5, Lcom/binance/earn/model/EarnHistoryProduct;->HIGH_YIELD:Lcom/binance/earn/model/EarnHistoryProduct;

    .line 74
    new-instance v4, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v7, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;

    const v8, 0x7f1534c3

    const-string v10, "launchpool"

    invoke-direct {v4, v7, v8, v10}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 75
    new-instance v7, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v8, Lcom/binance/earn/history/nft/NftStakingHistoryContainerFragment;

    const v10, 0x7f15236d

    const-string v11, "nftStaking"

    invoke-direct {v7, v8, v10, v11}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 76
    new-instance v8, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v10, Lcom/binance/earn/history/loan/view/EarnCollateralHistoryFragment;

    const v11, 0x7f153a7d

    const-string v12, "collateral"

    invoke-direct {v8, v10, v11, v12}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 77
    new-instance v10, Lo/TwoFaTypeUNBIND_MOBILE;

    const-class v11, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    const v12, 0x7f1521cf

    const-string v13, "fixedRateSupply"

    invoke-direct {v10, v11, v12, v13}, Lo/TwoFaTypeUNBIND_MOBILE;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    new-array v3, v3, [Lo/TwoFaTypeUNBIND_MOBILE;

    aput-object v4, v3, v9

    aput-object v7, v3, v0

    aput-object v8, v3, v1

    aput-object v10, v3, v2

    .line 73
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/binance/earn/model/EarnHistoryProduct;

    const-string v7, "OTHERS"

    const v8, 0x7f1536b6

    invoke-direct {v4, v7, v1, v8, v3}, Lcom/binance/earn/model/EarnHistoryProduct;-><init>(Ljava/lang/String;IILjava/util/ArrayList;)V

    sput-object v4, Lcom/binance/earn/model/EarnHistoryProduct;->OTHERS:Lcom/binance/earn/model/EarnHistoryProduct;

    .line 1000
    new-array v2, v2, [Lcom/binance/earn/model/EarnHistoryProduct;

    aput-object v6, v2, v9

    aput-object v5, v2, v0

    aput-object v4, v2, v1

    .line 72
    sput-object v2, Lcom/binance/earn/model/EarnHistoryProduct;->$VALUES:[Lcom/binance/earn/model/EarnHistoryProduct;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 72
    sput-object v0, Lcom/binance/earn/model/EarnHistoryProduct;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lo/TwoFaTypeUNBIND_MOBILE;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/earn/model/EarnHistoryProduct;->titleId:I

    iput-object p4, p0, Lcom/binance/earn/model/EarnHistoryProduct;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/model/EarnHistoryProduct;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/model/EarnHistoryProduct;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/model/EarnHistoryProduct;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/model/EarnHistoryProduct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/model/EarnHistoryProduct;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/model/EarnHistoryProduct;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/model/EarnHistoryProduct;->$VALUES:[Lcom/binance/earn/model/EarnHistoryProduct;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/model/EarnHistoryProduct;

    return-object v0
.end method


# virtual methods
.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/TwoFaTypeUNBIND_MOBILE;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/binance/earn/model/EarnHistoryProduct;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/earn/model/EarnHistoryProduct;->titleId:I

    return v0
.end method
