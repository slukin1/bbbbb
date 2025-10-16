.class public final enum Lcom/binance/earn/api/model/BusinessType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/BusinessType$Companion;,
        Lcom/binance/earn/api/model/BusinessType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008;\u0008\u0086\u0001\u0018\u0000 \u00192\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0019B+\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u000bj\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008H"
    }
    d2 = {
        "Lcom/binance/earn/api/model/BusinessType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "holdingNameRes",
        "I",
        "getHoldingNameRes",
        "iconRes",
        "getIconRes",
        "productNameRes",
        "getProductNameRes",
        "rewardName",
        "getRewardName",
        "Companion",
        "LENDING_FLEXIBLE",
        "LENDING_FIXED",
        "LENDING_COUPON",
        "AUTO_INVEST",
        "BNB_VAULT",
        "SUPER_MINING",
        "LENDING_DOT",
        "POS_FIXED",
        "ETH_TWO",
        "DEFI",
        "DEFI_FLEXIBLE",
        "DEFI_FIXED",
        "DUAL_CURRENCY",
        "DUAL_CURRENCY_ALL",
        "RFQ_DC",
        "SWAP",
        "LIQUID_FARMING",
        "LAUNCH_POOL",
        "LAUNCH_PAD",
        "LAUNCH_POOL_LAUNCH_PAD",
        "LAUNCHPOOL",
        "MINING_POOL",
        "NFT_STAKING",
        "NFT_STAKING_FIXED",
        "MINING",
        "COLLATERAL",
        "BN_SOL_STAKING",
        "OTHERS",
        "SIMPLE_EARN",
        "SIMPLE_EARN_FLEXIBLE",
        "SIMPLE_EARN_FIXED",
        "NFT_STAKING_FLEXIBLE",
        "SIMPLE_EARN_FLEXIBLE_TRIAL_FUND",
        "AUTO_INVEST_INDEX_LINK",
        "AUTO_INVEST_INDEX_LINK_PLAN",
        "AUTO_INVEST_PLAN",
        "RANGE_BOUND",
        "LOANS",
        "FLEX_LOAN",
        "ON_CHAIN_YIELDS",
        "VIP_LOAN",
        "ARBITRAGE_BOT",
        "SOFT_STAKING",
        "BFUSD",
        "RWUSD",
        "ACCUMULATOR",
        "FIXED_RATE_LOAN_SUPPLY"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/api/model/BusinessType;

.field public static final enum ACCUMULATOR:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum ARBITRAGE_BOT:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum AUTO_INVEST:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum AUTO_INVEST_INDEX_LINK:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum AUTO_INVEST_INDEX_LINK_PLAN:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum AUTO_INVEST_PLAN:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum BFUSD:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum BNB_VAULT:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum BN_SOL_STAKING:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum COLLATERAL:Lcom/binance/earn/api/model/BusinessType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/earn/api/model/BusinessType$Companion;

.field public static final enum DEFI:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum DEFI_FIXED:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum DEFI_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum DUAL_CURRENCY:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum DUAL_CURRENCY_ALL:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum ETH_TWO:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum FIXED_RATE_LOAN_SUPPLY:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum FLEX_LOAN:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum LAUNCHPOOL:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum LAUNCH_PAD:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum LAUNCH_POOL:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum LAUNCH_POOL_LAUNCH_PAD:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum LENDING_COUPON:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum LENDING_DOT:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum LENDING_FIXED:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum LENDING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum LIQUID_FARMING:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum LOANS:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum MINING:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum MINING_POOL:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum NFT_STAKING:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum NFT_STAKING_FIXED:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum NFT_STAKING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum ON_CHAIN_YIELDS:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum OTHERS:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum POS_FIXED:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum RANGE_BOUND:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum RFQ_DC:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum RWUSD:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum SIMPLE_EARN:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum SIMPLE_EARN_FIXED:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum SIMPLE_EARN_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum SIMPLE_EARN_FLEXIBLE_TRIAL_FUND:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum SOFT_STAKING:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum SUPER_MINING:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum SWAP:Lcom/binance/earn/api/model/BusinessType;

.field public static final enum VIP_LOAN:Lcom/binance/earn/api/model/BusinessType;


# instance fields
.field private final holdingNameRes:I

.field private final iconRes:I

.field private final productNameRes:I

.field private final rewardName:I


# direct methods
.method private static final synthetic $values()[Lcom/binance/earn/api/model/BusinessType;
    .locals 3

    const/16 v0, 0x2f

    .line 65354
    new-array v0, v0, [Lcom/binance/earn/api/model/BusinessType;

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LENDING_FIXED:Lcom/binance/earn/api/model/BusinessType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LENDING_COUPON:Lcom/binance/earn/api/model/BusinessType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST:Lcom/binance/earn/api/model/BusinessType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->BNB_VAULT:Lcom/binance/earn/api/model/BusinessType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->SUPER_MINING:Lcom/binance/earn/api/model/BusinessType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LENDING_DOT:Lcom/binance/earn/api/model/BusinessType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->POS_FIXED:Lcom/binance/earn/api/model/BusinessType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->ETH_TWO:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->DEFI:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->DEFI_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->DEFI_FIXED:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->DUAL_CURRENCY:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->DUAL_CURRENCY_ALL:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->RFQ_DC:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->SWAP:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LIQUID_FARMING:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LAUNCH_POOL:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LAUNCH_PAD:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LAUNCH_POOL_LAUNCH_PAD:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LAUNCHPOOL:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->MINING_POOL:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING_FIXED:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->MINING:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->COLLATERAL:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->BN_SOL_STAKING:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->OTHERS:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FIXED:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE_TRIAL_FUND:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST_INDEX_LINK:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST_INDEX_LINK_PLAN:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST_PLAN:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->RANGE_BOUND:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LOANS:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->FLEX_LOAN:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->ON_CHAIN_YIELDS:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->VIP_LOAN:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->ARBITRAGE_BOT:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->SOFT_STAKING:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->BFUSD:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->RWUSD:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->ACCUMULATOR:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->FIXED_RATE_LOAN_SUPPLY:Lcom/binance/earn/api/model/BusinessType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 26

    .line 14
    new-instance v9, Lcom/binance/earn/api/model/BusinessType;

    const-string v1, "LENDING_FLEXIBLE"

    const/4 v2, 0x0

    const v3, 0x7f1521d4

    const v4, 0x7f0818f7

    const v5, 0x7f1521d4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/binance/earn/api/model/BusinessType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    .line 16
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "LENDING_FIXED"

    const/4 v12, 0x1

    const v13, 0x7f1529d5

    const v14, 0x7f0818f7

    const v15, 0x7f1529d5

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->LENDING_FIXED:Lcom/binance/earn/api/model/BusinessType;

    .line 18
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "LENDING_COUPON"

    const/4 v3, 0x2

    const v4, 0x7f1521f0

    const v5, 0x7f0818f7

    const v6, 0x7f1521f0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->LENDING_COUPON:Lcom/binance/earn/api/model/BusinessType;

    .line 20
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "AUTO_INVEST"

    const/4 v12, 0x3

    const v13, 0x7f155ab4

    const v15, 0x7f155ab4

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST:Lcom/binance/earn/api/model/BusinessType;

    .line 22
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "BNB_VAULT"

    const/4 v3, 0x4

    const v4, 0x7f15034e

    const v5, 0x7f081d9d

    const v6, 0x7f15034e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->BNB_VAULT:Lcom/binance/earn/api/model/BusinessType;

    .line 24
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "SUPER_MINING"

    const/4 v12, 0x5

    const v13, 0x7f15034e

    const v14, 0x7f081d9d

    const v15, 0x7f15034e

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->SUPER_MINING:Lcom/binance/earn/api/model/BusinessType;

    .line 26
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "LENDING_DOT"

    const/4 v3, 0x6

    const v4, 0x7f15208b

    const v5, 0x7f081bbe

    const v6, 0x7f15208b

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->LENDING_DOT:Lcom/binance/earn/api/model/BusinessType;

    .line 27
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "POS_FIXED"

    const/4 v12, 0x7

    const v13, 0x7f152305

    const v14, 0x7f08199d    # 1.80908E38f

    const v15, 0x7f152305

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->POS_FIXED:Lcom/binance/earn/api/model/BusinessType;

    .line 28
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "ETH_TWO"

    const/16 v3, 0x8

    const v4, 0x7f15217d

    const v5, 0x7f08199d    # 1.80908E38f

    const v6, 0x7f15217d

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->ETH_TWO:Lcom/binance/earn/api/model/BusinessType;

    .line 30
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "DEFI"

    const/16 v12, 0x9

    const v13, 0x7f1521d5

    const v15, 0x7f152072

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->DEFI:Lcom/binance/earn/api/model/BusinessType;

    .line 32
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "DEFI_FLEXIBLE"

    const/16 v3, 0xa

    const v4, 0x7f1521d5

    const v6, 0x7f152072

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->DEFI_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    .line 34
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "DEFI_FIXED"

    const/16 v12, 0xb

    const v13, 0x7f15230a

    const v14, 0x7f08198b

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->DEFI_FIXED:Lcom/binance/earn/api/model/BusinessType;

    .line 35
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "DUAL_CURRENCY"

    const/16 v3, 0xc

    const v4, 0x7f1520d9

    const v5, 0x7f081c65

    const v6, 0x7f1520d9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->DUAL_CURRENCY:Lcom/binance/earn/api/model/BusinessType;

    .line 36
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "DUAL_CURRENCY_ALL"

    const/16 v12, 0xd

    const v13, 0x7f1520d9

    const v14, 0x7f081c65

    const v15, 0x7f1520d9

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->DUAL_CURRENCY_ALL:Lcom/binance/earn/api/model/BusinessType;

    .line 37
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "RFQ_DC"

    const/16 v3, 0xe

    const v4, 0x7f1520da

    const v5, 0x7f081984

    const v6, 0x7f1520da

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->RFQ_DC:Lcom/binance/earn/api/model/BusinessType;

    .line 38
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "SWAP"

    const/16 v12, 0xf

    const v13, 0x7f152288

    const v14, 0x7f081ada

    const v15, 0x7f152288

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->SWAP:Lcom/binance/earn/api/model/BusinessType;

    .line 39
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "LIQUID_FARMING"

    const/16 v3, 0x10

    const v4, 0x7f152288

    const v5, 0x7f081ada

    const v6, 0x7f152288

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->LIQUID_FARMING:Lcom/binance/earn/api/model/BusinessType;

    .line 40
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "LAUNCH_POOL"

    const/16 v12, 0x11

    const v13, 0x7f1534c3

    const v14, 0x7f081aad

    const v15, 0x7f1534c3

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->LAUNCH_POOL:Lcom/binance/earn/api/model/BusinessType;

    .line 41
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "LAUNCH_PAD"

    const/16 v3, 0x12

    const v4, 0x7f15354a

    const v5, 0x7f081aad

    const v6, 0x7f15354a

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->LAUNCH_PAD:Lcom/binance/earn/api/model/BusinessType;

    .line 42
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "LAUNCH_POOL_LAUNCH_PAD"

    const/16 v12, 0x13

    const v13, 0x7f152275

    const v15, 0x7f152275

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->LAUNCH_POOL_LAUNCH_PAD:Lcom/binance/earn/api/model/BusinessType;

    .line 43
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "LAUNCHPOOL"

    const/16 v3, 0x14

    const v4, 0x7f1534c3

    const v6, 0x7f1534c3

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->LAUNCHPOOL:Lcom/binance/earn/api/model/BusinessType;

    .line 44
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "MINING_POOL"

    const/16 v12, 0x15

    const v13, 0x7f1523d8

    const v14, 0x7f081bc2

    const v15, 0x7f1523d8

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->MINING_POOL:Lcom/binance/earn/api/model/BusinessType;

    .line 45
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "NFT_STAKING"

    const/16 v3, 0x16

    const v4, 0x7f15236f

    const v5, 0x7f081b48

    const v6, 0x7f15236f

    const v7, 0x7f15236d

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING:Lcom/binance/earn/api/model/BusinessType;

    .line 46
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v9, "NFT_STAKING_FIXED"

    const/16 v10, 0x17

    const v11, 0x7f15236e

    const v12, 0x7f081b48

    const v13, 0x7f15236e

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING_FIXED:Lcom/binance/earn/api/model/BusinessType;

    .line 47
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v18, "MINING"

    const/16 v19, 0x18

    const v20, 0x7f1523d8

    const v21, 0x7f081bc2

    const v22, 0x7f1523d8

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->MINING:Lcom/binance/earn/api/model/BusinessType;

    .line 48
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "COLLATERAL"

    const/16 v3, 0x19

    const v4, 0x7f153a7d

    const v5, 0x7f081992

    const v6, 0x7f153a7d

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->COLLATERAL:Lcom/binance/earn/api/model/BusinessType;

    .line 49
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "BN_SOL_STAKING"

    const/16 v12, 0x1a

    const v13, 0x7f152537

    const v14, 0x7f081cdd

    const v15, 0x7f152537

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->BN_SOL_STAKING:Lcom/binance/earn/api/model/BusinessType;

    .line 50
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "OTHERS"

    const/16 v3, 0x1b

    const v4, 0x7f1536b6

    const/4 v5, 0x0

    const v6, 0x7f1536b6

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->OTHERS:Lcom/binance/earn/api/model/BusinessType;

    .line 52
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "SIMPLE_EARN"

    const/16 v12, 0x1c

    const v13, 0x7f1524a6

    const v14, 0x7f081c9c

    const v15, 0x7f1524a6

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN:Lcom/binance/earn/api/model/BusinessType;

    .line 53
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "SIMPLE_EARN_FLEXIBLE"

    const/16 v3, 0x1d

    const v4, 0x7f1521d4

    const v5, 0x7f0818f7

    const v6, 0x7f1521d4

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    .line 54
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "SIMPLE_EARN_FIXED"

    const/16 v12, 0x1e

    const v13, 0x7f152305

    const v14, 0x7f08199d    # 1.80908E38f

    const v15, 0x7f152305

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FIXED:Lcom/binance/earn/api/model/BusinessType;

    .line 55
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "NFT_STAKING_FLEXIBLE"

    const/16 v3, 0x1f

    const v4, 0x7f15236f

    const v5, 0x7f081b48

    const v6, 0x7f15236f

    const v7, 0x7f15236d

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    .line 57
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v9, "SIMPLE_EARN_FLEXIBLE_TRIAL_FUND"

    const/16 v10, 0x20

    const v11, 0x7f1521f0

    const v12, 0x7f0818f7

    const v13, 0x7f1521f0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE_TRIAL_FUND:Lcom/binance/earn/api/model/BusinessType;

    .line 58
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v18, "AUTO_INVEST_INDEX_LINK"

    const/16 v19, 0x21

    const v20, 0x7f152247

    const v21, 0x7f08198e

    const v22, 0x7f152247

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST_INDEX_LINK:Lcom/binance/earn/api/model/BusinessType;

    .line 59
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "AUTO_INVEST_INDEX_LINK_PLAN"

    const/16 v3, 0x22

    const v4, 0x7f152247

    const v5, 0x7f08198e

    const v6, 0x7f152247

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST_INDEX_LINK_PLAN:Lcom/binance/earn/api/model/BusinessType;

    .line 60
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "AUTO_INVEST_PLAN"

    const/16 v12, 0x23

    const v13, 0x7f155ab4

    const v14, 0x7f0818f7

    const v15, 0x7f155ab4

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST_PLAN:Lcom/binance/earn/api/model/BusinessType;

    .line 61
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "RANGE_BOUND"

    const/16 v3, 0x24

    const v4, 0x7f152400

    const v5, 0x7f08196c

    const v6, 0x7f152400

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->RANGE_BOUND:Lcom/binance/earn/api/model/BusinessType;

    .line 62
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "LOANS"

    const/16 v12, 0x25

    const v13, 0x7f15229e

    const/4 v14, 0x0

    const v15, 0x7f15229e

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->LOANS:Lcom/binance/earn/api/model/BusinessType;

    .line 63
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "FLEX_LOAN"

    const/16 v3, 0x26

    const v4, 0x7f1521dc

    const/4 v5, 0x0

    const v6, 0x7f1521dc

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->FLEX_LOAN:Lcom/binance/earn/api/model/BusinessType;

    .line 64
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "ON_CHAIN_YIELDS"

    const/16 v12, 0x27

    const v13, 0x7f152382

    const v14, 0x7f081994

    const v15, 0x7f152382

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->ON_CHAIN_YIELDS:Lcom/binance/earn/api/model/BusinessType;

    .line 65
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "VIP_LOAN"

    const/16 v3, 0x28

    const v4, 0x7f1522f7

    const v6, 0x7f1522f7

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->VIP_LOAN:Lcom/binance/earn/api/model/BusinessType;

    .line 66
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "ARBITRAGE_BOT"

    const/16 v12, 0x29

    const v13, 0x7f1524f6

    const v14, 0x7f08199f

    const v15, 0x7f1524f6

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->ARBITRAGE_BOT:Lcom/binance/earn/api/model/BusinessType;

    .line 67
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "SOFT_STAKING"

    const/16 v3, 0x2a

    const v4, 0x7f1524f8

    const v5, 0x7f081cdb

    const v6, 0x7f1524f8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->SOFT_STAKING:Lcom/binance/earn/api/model/BusinessType;

    .line 68
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "BFUSD"

    const/16 v12, 0x2b

    const v13, 0x7f151fb6

    const v14, 0x7f081d80

    const v15, 0x7f151fb6

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->BFUSD:Lcom/binance/earn/api/model/BusinessType;

    .line 69
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "RWUSD"

    const/16 v3, 0x2c

    const v4, 0x7f15246d

    const v5, 0x7f081c5d

    const v6, 0x7f15246d

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->RWUSD:Lcom/binance/earn/api/model/BusinessType;

    .line 70
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v11, "ACCUMULATOR"

    const/16 v12, 0x2d

    const v13, 0x7f152080

    const v14, 0x7f081965

    const v15, 0x7f152080

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->ACCUMULATOR:Lcom/binance/earn/api/model/BusinessType;

    .line 71
    new-instance v0, Lcom/binance/earn/api/model/BusinessType;

    const-string v2, "FIXED_RATE_LOAN_SUPPLY"

    const/16 v3, 0x2e

    const v4, 0x7f1521cf

    const v5, 0x7f081db1

    const v6, 0x7f1521cf

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->FIXED_RATE_LOAN_SUPPLY:Lcom/binance/earn/api/model/BusinessType;

    invoke-static {}, Lcom/binance/earn/api/model/BusinessType;->$values()[Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->$VALUES:[Lcom/binance/earn/api/model/BusinessType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 71
    sput-object v1, Lcom/binance/earn/api/model/BusinessType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/earn/api/model/BusinessType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/api/model/BusinessType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->Companion:Lcom/binance/earn/api/model/BusinessType$Companion;

    new-instance v0, Lcom/binance/earn/api/model/BusinessType$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/BusinessType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/BusinessType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/earn/api/model/BusinessType;->holdingNameRes:I

    iput p4, p0, Lcom/binance/earn/api/model/BusinessType;->iconRes:I

    iput p5, p0, Lcom/binance/earn/api/model/BusinessType;->productNameRes:I

    iput p6, p0, Lcom/binance/earn/api/model/BusinessType;->rewardName:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    move v6, p3

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/binance/earn/api/model/BusinessType;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/earn/api/model/BusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/api/model/BusinessType;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/earn/api/model/BusinessType;->$VALUES:[Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHoldingNameRes()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/binance/earn/api/model/BusinessType;->holdingNameRes:I

    return v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/binance/earn/api/model/BusinessType;->iconRes:I

    return v0
.end method

.method public final getProductNameRes()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/binance/earn/api/model/BusinessType;->productNameRes:I

    return v0
.end method

.method public final getRewardName()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/binance/earn/api/model/BusinessType;->rewardName:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65349
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
