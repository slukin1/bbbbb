.class public final enum Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "Erc20",
        "Erc721",
        "Erc1155",
        "Trc10",
        "Trc20",
        "Fa2",
        "CosmosNative",
        "Cw20",
        "Cw721",
        "Brc20",
        "FungibleToken",
        "Unspecified"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum Brc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;

.field public static final enum CosmosNative:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final enum Cw20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final enum Cw721:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final enum Erc1155:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final enum Erc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final enum Erc721:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final enum Fa2:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final enum FungibleToken:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final enum Trc10:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final enum Trc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

.field public static final enum Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 3

    const/16 v0, 0xc

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Erc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Erc721:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Erc1155:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Trc10:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Trc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Fa2:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->CosmosNative:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Cw20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Cw721:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Brc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->FungibleToken:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "Erc20"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Erc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 17
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "Erc721"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Erc721:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 23
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "Erc1155"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Erc1155:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 26
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "Trc10"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Trc10:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 29
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "Trc20"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Trc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 32
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "Fa2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Fa2:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 38
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "CosmosNative"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->CosmosNative:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 44
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "Cw20"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Cw20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 50
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "Cw721"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Cw721:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 53
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "Brc20"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Brc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 56
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "FungibleToken"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->FungibleToken:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 62
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const-string v1, "Unspecified"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->$values()[Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->$VALUES:[Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 62
    sput-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion$1;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 6
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->$VALUES:[Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object v0
.end method
