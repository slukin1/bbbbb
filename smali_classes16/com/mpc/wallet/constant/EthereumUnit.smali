.class public final enum Lcom/mpc/wallet/constant/EthereumUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/wallet/constant/EthereumUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/mpc/wallet/constant/EthereumUnit;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "unit",
        "J",
        "getUnit",
        "()J",
        "WEI",
        "KWEI",
        "GWEI",
        "ETHER"
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

.field private static final synthetic $VALUES:[Lcom/mpc/wallet/constant/EthereumUnit;

.field public static final enum ETHER:Lcom/mpc/wallet/constant/EthereumUnit;

.field public static final enum GWEI:Lcom/mpc/wallet/constant/EthereumUnit;

.field public static final enum KWEI:Lcom/mpc/wallet/constant/EthereumUnit;

.field public static final enum WEI:Lcom/mpc/wallet/constant/EthereumUnit;


# instance fields
.field private final unit:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/mpc/wallet/constant/EthereumUnit;

    const-wide/16 v1, 0x1

    const-string v3, "WEI"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mpc/wallet/constant/EthereumUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/mpc/wallet/constant/EthereumUnit;->WEI:Lcom/mpc/wallet/constant/EthereumUnit;

    .line 5
    new-instance v1, Lcom/mpc/wallet/constant/EthereumUnit;

    const-wide/16 v2, 0x3e8

    const-string v5, "KWEI"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/mpc/wallet/constant/EthereumUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/mpc/wallet/constant/EthereumUnit;->KWEI:Lcom/mpc/wallet/constant/EthereumUnit;

    .line 6
    new-instance v2, Lcom/mpc/wallet/constant/EthereumUnit;

    const-wide/32 v7, 0x3b9aca00

    const-string v3, "GWEI"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Lcom/mpc/wallet/constant/EthereumUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/mpc/wallet/constant/EthereumUnit;->GWEI:Lcom/mpc/wallet/constant/EthereumUnit;

    .line 7
    new-instance v3, Lcom/mpc/wallet/constant/EthereumUnit;

    const-wide v7, 0xde0b6b3a7640000L

    const-string v9, "ETHER"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Lcom/mpc/wallet/constant/EthereumUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/mpc/wallet/constant/EthereumUnit;->ETHER:Lcom/mpc/wallet/constant/EthereumUnit;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/mpc/wallet/constant/EthereumUnit;

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    aput-object v3, v7, v10

    .line 7
    sput-object v7, Lcom/mpc/wallet/constant/EthereumUnit;->$VALUES:[Lcom/mpc/wallet/constant/EthereumUnit;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 7
    sput-object v0, Lcom/mpc/wallet/constant/EthereumUnit;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/mpc/wallet/constant/EthereumUnit;->unit:J

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/mpc/wallet/constant/EthereumUnit;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/mpc/wallet/constant/EthereumUnit;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/wallet/constant/EthereumUnit;
    .locals 1

    .line 65353
    const-class v0, Lcom/mpc/wallet/constant/EthereumUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/wallet/constant/EthereumUnit;

    return-object p0
.end method

.method public static values()[Lcom/mpc/wallet/constant/EthereumUnit;
    .locals 1

    .line 65352
    sget-object v0, Lcom/mpc/wallet/constant/EthereumUnit;->$VALUES:[Lcom/mpc/wallet/constant/EthereumUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/wallet/constant/EthereumUnit;

    return-object v0
.end method


# virtual methods
.method public final getUnit()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/mpc/wallet/constant/EthereumUnit;->unit:J

    return-wide v0
.end method
