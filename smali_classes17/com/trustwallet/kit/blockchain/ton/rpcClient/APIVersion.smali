.class public final enum Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "versionString",
        "Ljava/lang/String;",
        "getVersionString",
        "V2",
        "V3"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

.field public static final enum V2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

.field public static final enum V3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;


# instance fields
.field private final versionString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    sget-object v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->V2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->V3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    const/4 v1, 0x0

    const-string v2, "v2"

    const-string v3, "V2"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->V2:Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    .line 7
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    const/4 v1, 0x1

    const-string v2, "v3"

    const-string v3, "V3"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->V3:Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    invoke-static {}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->$values()[Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->$VALUES:[Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 7
    sput-object v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->versionString:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->$VALUES:[Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;

    return-object v0
.end method


# virtual methods
.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->versionString:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/APIVersion;->versionString:Ljava/lang/String;

    return-object v0
.end method
