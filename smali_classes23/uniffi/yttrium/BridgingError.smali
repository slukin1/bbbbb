.class public final enum Luniffi/yttrium/BridgingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/BridgingError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luniffi/yttrium/BridgingError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Luniffi/yttrium/BridgingError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ASSET_NOT_SUPPORTED",
        "NO_ROUTES_AVAILABLE",
        "INSUFFICIENT_FUNDS",
        "INSUFFICIENT_GAS_FUNDS",
        "TRANSACTION_SIMULATION_FAILED",
        "UNKNOWN"
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

.field private static final synthetic $VALUES:[Luniffi/yttrium/BridgingError;

.field public static final enum ASSET_NOT_SUPPORTED:Luniffi/yttrium/BridgingError;

.field public static final Companion:Luniffi/yttrium/BridgingError$Companion;

.field public static final enum INSUFFICIENT_FUNDS:Luniffi/yttrium/BridgingError;

.field public static final enum INSUFFICIENT_GAS_FUNDS:Luniffi/yttrium/BridgingError;

.field public static final enum NO_ROUTES_AVAILABLE:Luniffi/yttrium/BridgingError;

.field public static final enum TRANSACTION_SIMULATION_FAILED:Luniffi/yttrium/BridgingError;

.field public static final enum UNKNOWN:Luniffi/yttrium/BridgingError;


# direct methods
.method private static final synthetic $values()[Luniffi/yttrium/BridgingError;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Luniffi/yttrium/BridgingError;

    sget-object v1, Luniffi/yttrium/BridgingError;->ASSET_NOT_SUPPORTED:Luniffi/yttrium/BridgingError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/BridgingError;->NO_ROUTES_AVAILABLE:Luniffi/yttrium/BridgingError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/BridgingError;->INSUFFICIENT_FUNDS:Luniffi/yttrium/BridgingError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/BridgingError;->INSUFFICIENT_GAS_FUNDS:Luniffi/yttrium/BridgingError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/BridgingError;->TRANSACTION_SIMULATION_FAILED:Luniffi/yttrium/BridgingError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luniffi/yttrium/BridgingError;->UNKNOWN:Luniffi/yttrium/BridgingError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3183
    new-instance v0, Luniffi/yttrium/BridgingError;

    const-string v1, "ASSET_NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/BridgingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/BridgingError;->ASSET_NOT_SUPPORTED:Luniffi/yttrium/BridgingError;

    .line 3184
    new-instance v0, Luniffi/yttrium/BridgingError;

    const-string v1, "NO_ROUTES_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/BridgingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/BridgingError;->NO_ROUTES_AVAILABLE:Luniffi/yttrium/BridgingError;

    .line 3185
    new-instance v0, Luniffi/yttrium/BridgingError;

    const-string v1, "INSUFFICIENT_FUNDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/BridgingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/BridgingError;->INSUFFICIENT_FUNDS:Luniffi/yttrium/BridgingError;

    .line 3186
    new-instance v0, Luniffi/yttrium/BridgingError;

    const-string v1, "INSUFFICIENT_GAS_FUNDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/BridgingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/BridgingError;->INSUFFICIENT_GAS_FUNDS:Luniffi/yttrium/BridgingError;

    .line 3187
    new-instance v0, Luniffi/yttrium/BridgingError;

    const-string v1, "TRANSACTION_SIMULATION_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/BridgingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/BridgingError;->TRANSACTION_SIMULATION_FAILED:Luniffi/yttrium/BridgingError;

    .line 3188
    new-instance v0, Luniffi/yttrium/BridgingError;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luniffi/yttrium/BridgingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/yttrium/BridgingError;->UNKNOWN:Luniffi/yttrium/BridgingError;

    invoke-static {}, Luniffi/yttrium/BridgingError;->$values()[Luniffi/yttrium/BridgingError;

    move-result-object v0

    sput-object v0, Luniffi/yttrium/BridgingError;->$VALUES:[Luniffi/yttrium/BridgingError;

    check-cast v0, [Ljava/lang/Enum;

    .line 4046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 3188
    sput-object v1, Luniffi/yttrium/BridgingError;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Luniffi/yttrium/BridgingError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/BridgingError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/BridgingError;->Companion:Luniffi/yttrium/BridgingError$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Luniffi/yttrium/BridgingError;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Luniffi/yttrium/BridgingError;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luniffi/yttrium/BridgingError;
    .locals 1

    .line 65352
    const-class v0, Luniffi/yttrium/BridgingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luniffi/yttrium/BridgingError;

    return-object p0
.end method

.method public static values()[Luniffi/yttrium/BridgingError;
    .locals 1

    .line 65351
    sget-object v0, Luniffi/yttrium/BridgingError;->$VALUES:[Luniffi/yttrium/BridgingError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luniffi/yttrium/BridgingError;

    return-object v0
.end method
