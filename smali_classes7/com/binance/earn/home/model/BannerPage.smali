.class public final enum Lcom/binance/earn/home/model/BannerPage;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/home/model/BannerPage$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/home/model/BannerPage;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/binance/earn/home/model/BannerPage;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "EARN_HOMEPAGE",
        "AUTO_INVEST",
        "LIQUIDITY_SWAP_POOL",
        "DUAL_INVESTMENT",
        "SIMPLE_EARN",
        "BNB_VAULT",
        "ETH_2_STAKING",
        "DEFI_STAKING"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/home/model/BannerPage;

.field public static final enum AUTO_INVEST:Lcom/binance/earn/home/model/BannerPage;

.field public static final enum BNB_VAULT:Lcom/binance/earn/home/model/BannerPage;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/earn/home/model/BannerPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFI_STAKING:Lcom/binance/earn/home/model/BannerPage;

.field public static final enum DUAL_INVESTMENT:Lcom/binance/earn/home/model/BannerPage;

.field public static final enum EARN_HOMEPAGE:Lcom/binance/earn/home/model/BannerPage;

.field public static final enum ETH_2_STAKING:Lcom/binance/earn/home/model/BannerPage;

.field public static final enum LIQUIDITY_SWAP_POOL:Lcom/binance/earn/home/model/BannerPage;

.field public static final enum SIMPLE_EARN:Lcom/binance/earn/home/model/BannerPage;


# direct methods
.method private static final synthetic $values()[Lcom/binance/earn/home/model/BannerPage;
    .locals 3

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [Lcom/binance/earn/home/model/BannerPage;

    sget-object v1, Lcom/binance/earn/home/model/BannerPage;->EARN_HOMEPAGE:Lcom/binance/earn/home/model/BannerPage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/home/model/BannerPage;->AUTO_INVEST:Lcom/binance/earn/home/model/BannerPage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/home/model/BannerPage;->LIQUIDITY_SWAP_POOL:Lcom/binance/earn/home/model/BannerPage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/home/model/BannerPage;->DUAL_INVESTMENT:Lcom/binance/earn/home/model/BannerPage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/home/model/BannerPage;->SIMPLE_EARN:Lcom/binance/earn/home/model/BannerPage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/home/model/BannerPage;->BNB_VAULT:Lcom/binance/earn/home/model/BannerPage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/home/model/BannerPage;->ETH_2_STAKING:Lcom/binance/earn/home/model/BannerPage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/home/model/BannerPage;->DEFI_STAKING:Lcom/binance/earn/home/model/BannerPage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 137
    new-instance v0, Lcom/binance/earn/home/model/BannerPage;

    const-string v1, "EARN_HOMEPAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/home/model/BannerPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/home/model/BannerPage;->EARN_HOMEPAGE:Lcom/binance/earn/home/model/BannerPage;

    .line 138
    new-instance v0, Lcom/binance/earn/home/model/BannerPage;

    const-string v1, "AUTO_INVEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/home/model/BannerPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/home/model/BannerPage;->AUTO_INVEST:Lcom/binance/earn/home/model/BannerPage;

    .line 139
    new-instance v0, Lcom/binance/earn/home/model/BannerPage;

    const-string v1, "LIQUIDITY_SWAP_POOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/home/model/BannerPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/home/model/BannerPage;->LIQUIDITY_SWAP_POOL:Lcom/binance/earn/home/model/BannerPage;

    .line 140
    new-instance v0, Lcom/binance/earn/home/model/BannerPage;

    const-string v1, "DUAL_INVESTMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/home/model/BannerPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/home/model/BannerPage;->DUAL_INVESTMENT:Lcom/binance/earn/home/model/BannerPage;

    .line 141
    new-instance v0, Lcom/binance/earn/home/model/BannerPage;

    const-string v1, "SIMPLE_EARN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/home/model/BannerPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/home/model/BannerPage;->SIMPLE_EARN:Lcom/binance/earn/home/model/BannerPage;

    .line 142
    new-instance v0, Lcom/binance/earn/home/model/BannerPage;

    const-string v1, "BNB_VAULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/home/model/BannerPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/home/model/BannerPage;->BNB_VAULT:Lcom/binance/earn/home/model/BannerPage;

    .line 143
    new-instance v0, Lcom/binance/earn/home/model/BannerPage;

    const-string v1, "ETH_2_STAKING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/home/model/BannerPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/home/model/BannerPage;->ETH_2_STAKING:Lcom/binance/earn/home/model/BannerPage;

    .line 144
    new-instance v0, Lcom/binance/earn/home/model/BannerPage;

    const-string v1, "DEFI_STAKING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/home/model/BannerPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/earn/home/model/BannerPage;->DEFI_STAKING:Lcom/binance/earn/home/model/BannerPage;

    invoke-static {}, Lcom/binance/earn/home/model/BannerPage;->$values()[Lcom/binance/earn/home/model/BannerPage;

    move-result-object v0

    sput-object v0, Lcom/binance/earn/home/model/BannerPage;->$VALUES:[Lcom/binance/earn/home/model/BannerPage;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 144
    sput-object v1, Lcom/binance/earn/home/model/BannerPage;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/earn/home/model/BannerPage$Creator;

    invoke-direct {v0}, Lcom/binance/earn/home/model/BannerPage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/home/model/BannerPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/home/model/BannerPage;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/earn/home/model/BannerPage;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/home/model/BannerPage;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/earn/home/model/BannerPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/home/model/BannerPage;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/home/model/BannerPage;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/earn/home/model/BannerPage;->$VALUES:[Lcom/binance/earn/home/model/BannerPage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/home/model/BannerPage;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

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
