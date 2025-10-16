.class public final enum Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "HEX_64",
        "HEX_128",
        "BECH32_SUI",
        "BASE58_ED25519",
        "BASE58_ED25519_PREFIX",
        "WIF"
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

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

.field public static final enum BASE58_ED25519:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

.field public static final enum BASE58_ED25519_PREFIX:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

.field public static final enum BECH32_SUI:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;

.field public static final enum HEX_128:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

.field public static final enum HEX_64:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

.field public static final enum WIF:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->HEX_64:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->HEX_128:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->BECH32_SUI:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->BASE58_ED25519:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->BASE58_ED25519_PREFIX:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->WIF:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const-string v1, "HEX_64"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->HEX_64:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    .line 22
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const-string v1, "HEX_128"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->HEX_128:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    .line 29
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const-string v1, "BECH32_SUI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->BECH32_SUI:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    .line 36
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const-string v1, "BASE58_ED25519"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->BASE58_ED25519:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    .line 43
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const-string v1, "BASE58_ED25519_PREFIX"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->BASE58_ED25519_PREFIX:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    .line 49
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    const-string v1, "WIF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->WIF:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->$values()[Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->$VALUES:[Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 49
    sput-object v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->Companion:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->$VALUES:[Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    return-object v0
.end method
