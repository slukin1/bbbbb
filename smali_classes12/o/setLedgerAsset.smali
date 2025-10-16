.class public final Lo/setLedgerAsset;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/setWalletHub;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/model/LitePositionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/binance/base/tools/AppStyle;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setLedgerAsset;->b:Lcom/binance/base/tools/AppStyle;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setLedgerAsset;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lo/setLedgerAsset;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 96
    iget-object v0, p0, Lo/setLedgerAsset;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 39
    check-cast p1, Lo/setWalletHub;

    .line 1088
    iget-object v0, p0, Lo/setLedgerAsset;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/earn/dashboard/model/LitePositionDetail;

    iget-boolean v0, p0, Lo/setLedgerAsset;->c:Z

    iget-object v1, p0, Lo/setLedgerAsset;->b:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1, p2, v0, v1}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 2046
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_18

    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_18

    .line 2049
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->LENDING_COUPON:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_17

    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE_TRIAL_FUND:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_17

    .line 2052
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->LAUNCHPOOL:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_16

    .line 2053
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->LAUNCH_POOL:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_16

    .line 2054
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->LENDING_FIXED:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lo/getContractSize;

    invoke-direct {p2, p1}, Lo/getContractSize;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2055
    :cond_0
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->LENDING_DOT:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lo/setDeFiWallet;

    invoke-direct {p2, p1}, Lo/setDeFiWallet;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2056
    :cond_1
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->POS_FIXED:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_15

    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FIXED:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_15

    .line 2059
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->DEFI_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lo/getWalletHub;

    invoke-direct {p2, p1}, Lo/getWalletHub;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2060
    :cond_2
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->DEFI:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lo/getWalletHub;

    invoke-direct {p2, p1}, Lo/getWalletHub;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2061
    :cond_3
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->DEFI_FIXED:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lo/getMPCWallet;

    invoke-direct {p2, p1}, Lo/getMPCWallet;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2062
    :cond_4
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->MINING:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lo/getOriginMarketStepSize;

    invoke-direct {p2, p1}, Lo/getOriginMarketStepSize;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2063
    :cond_5
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->SWAP:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Lo/getMaintMarginPercent;

    invoke-direct {p2, p1}, Lo/getMaintMarginPercent;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2064
    :cond_6
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->LIQUID_FARMING:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance p2, Lo/getMaintMarginPercent;

    invoke-direct {p2, p1}, Lo/getMaintMarginPercent;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2065
    :cond_7
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->RFQ_DC:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_14

    .line 2066
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->DUAL_CURRENCY:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_14

    .line 2067
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_13

    .line 2068
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST_PLAN:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_13

    .line 2069
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST_INDEX_LINK:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_13

    .line 2070
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST_INDEX_LINK_PLAN:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_13

    .line 2071
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_12

    .line 2072
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING_FIXED:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_12

    .line 2073
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->RANGE_BOUND:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance p2, Lo/getMarketTakeBound;

    invoke-direct {p2, p1}, Lo/getMarketTakeBound;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2074
    :cond_8
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->COLLATERAL:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    new-instance p2, Lo/SupportChains;

    invoke-direct {p2, p1}, Lo/SupportChains;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2075
    :cond_9
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->BN_SOL_STAKING:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_a

    new-instance p2, Lo/getMarketMinQty;

    invoke-direct {p2, p1}, Lo/getMarketMinQty;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2076
    :cond_a
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->FLEX_LOAN:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_b

    new-instance p2, Lo/getLiquidationFee;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/getLiquidationFee;-><init>(Landroid/view/ViewGroup;Z)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2077
    :cond_b
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->VIP_LOAN:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_c

    new-instance p2, Lo/getLiquidationFee;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lo/getLiquidationFee;-><init>(Landroid/view/ViewGroup;Z)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2078
    :cond_c
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->ARBITRAGE_BOT:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_d

    new-instance p2, Lo/getMain;

    invoke-direct {p2, p1}, Lo/getMain;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2079
    :cond_d
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->ON_CHAIN_YIELDS:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_e

    new-instance p2, Lo/getMarketMaxQty;

    invoke-direct {p2, p1}, Lo/getMarketMaxQty;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto/16 :goto_0

    .line 2080
    :cond_e
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->BFUSD:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_f

    new-instance p2, Lo/getUmeu;

    invoke-direct {p2, p1}, Lo/getUmeu;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto :goto_0

    .line 2081
    :cond_f
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->RWUSD:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_10

    new-instance p2, Lo/getMaxNumAlgoOrders;

    invoke-direct {p2, p1}, Lo/getMaxNumAlgoOrders;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto :goto_0

    .line 2082
    :cond_10
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->ACCUMULATOR:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_11

    new-instance p2, Lo/getLedgerAsset;

    invoke-direct {p2, p1}, Lo/getLedgerAsset;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto :goto_0

    .line 2083
    :cond_11
    new-instance p2, Lo/getQtyMarketStepSize;

    invoke-direct {p2, p1}, Lo/getQtyMarketStepSize;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto :goto_0

    .line 2072
    :cond_12
    new-instance p2, Lo/getContractStatus;

    invoke-direct {p2, p1}, Lo/getContractStatus;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto :goto_0

    .line 2070
    :cond_13
    new-instance p2, Lo/SupportAssetBean;

    invoke-direct {p2, p1}, Lo/SupportAssetBean;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto :goto_0

    .line 2066
    :cond_14
    new-instance p2, Lo/getDeFiWallet;

    invoke-direct {p2, p1}, Lo/getDeFiWallet;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto :goto_0

    .line 2056
    :cond_15
    new-instance p2, Lo/getPermissionSets;

    invoke-direct {p2, p1}, Lo/getPermissionSets;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto :goto_0

    .line 2053
    :cond_16
    new-instance p2, Lo/getEqualQtyPrecision;

    invoke-direct {p2, p1}, Lo/getEqualQtyPrecision;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto :goto_0

    .line 2049
    :cond_17
    new-instance p2, Lo/getSettlePlan;

    invoke-direct {p2, p1}, Lo/getSettlePlan;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    goto :goto_0

    .line 2046
    :cond_18
    new-instance p2, Lo/Symbol;

    invoke-direct {p2, p1}, Lo/Symbol;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/setWalletHub;

    .line 39
    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
