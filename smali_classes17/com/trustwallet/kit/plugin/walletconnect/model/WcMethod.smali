.class public final enum Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0081\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;",
        "",
        "Lkotlin/ranges/IntRange;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V",
        "methodName",
        "Ljava/lang/String;",
        "getMethodName",
        "()Ljava/lang/String;",
        "versions",
        "Lkotlin/ranges/IntRange;",
        "getVersions",
        "()Lkotlin/ranges/IntRange;",
        "Companion",
        "ETH_SIGN",
        "ETH_PERSONAL_SIGN",
        "ETH_SIGN_TYPE_DATA",
        "ETH_SIGN_TYPE_DATA_V4",
        "ETH_SIGN_TRANSACTION",
        "ETH_SEND_TRANSACTION",
        "SOLANA_SIGN_TRANSACTION",
        "SOLANA_SIGN_MESSAGE",
        "COSMOS_SIGN_DIRECT",
        "COSMOS_SIGN_AMINO"
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

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

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

.field public static final enum COSMOS_SIGN_AMINO:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

.field public static final enum COSMOS_SIGN_DIRECT:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

.field public static final Companion:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod$Companion;

.field public static final enum ETH_PERSONAL_SIGN:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

.field public static final enum ETH_SEND_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

.field public static final enum ETH_SIGN:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

.field public static final enum ETH_SIGN_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

.field public static final enum ETH_SIGN_TYPE_DATA:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

.field public static final enum ETH_SIGN_TYPE_DATA_V4:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

.field public static final enum SOLANA_SIGN_MESSAGE:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

.field public static final enum SOLANA_SIGN_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;


# instance fields
.field private final methodName:Ljava/lang/String;

.field private final versions:Lkotlin/ranges/IntRange;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;
    .locals 3

    const/16 v0, 0xa

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SIGN:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_PERSONAL_SIGN:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SIGN_TYPE_DATA:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SIGN_TYPE_DATA_V4:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SIGN_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SEND_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->SOLANA_SIGN_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->SOLANA_SIGN_MESSAGE:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->COSMOS_SIGN_DIRECT:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->COSMOS_SIGN_AMINO:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 22
    new-instance v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v3, 0x0

    const-string v4, "eth_sign"

    const-string v5, "ETH_SIGN"

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    sput-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SIGN:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    .line 26
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 25
    new-instance v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v3, 0x1

    const-string v4, "personal_sign"

    const-string v5, "ETH_PERSONAL_SIGN"

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    sput-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_PERSONAL_SIGN:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    .line 29
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 28
    new-instance v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const-string v3, "ETH_SIGN_TYPE_DATA"

    const-string v4, "eth_signTypedData"

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    sput-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SIGN_TYPE_DATA:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    .line 32
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    new-instance v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v3, 0x3

    const-string v4, "eth_signTypedData_v4"

    const-string v5, "ETH_SIGN_TYPE_DATA_V4"

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    sput-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SIGN_TYPE_DATA_V4:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    .line 35
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    new-instance v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v3, 0x4

    const-string v4, "eth_signTransaction"

    const-string v5, "ETH_SIGN_TRANSACTION"

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    sput-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SIGN_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    .line 38
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 37
    new-instance v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v3, 0x5

    const-string v4, "eth_sendTransaction"

    const-string v5, "ETH_SEND_TRANSACTION"

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    sput-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SEND_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    .line 41
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 40
    new-instance v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v3, 0x6

    const-string v4, "solana_signTransaction"

    const-string v5, "SOLANA_SIGN_TRANSACTION"

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    sput-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->SOLANA_SIGN_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    .line 44
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 43
    new-instance v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/4 v3, 0x7

    const-string v4, "solana_signMessage"

    const-string v5, "SOLANA_SIGN_MESSAGE"

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    sput-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->SOLANA_SIGN_MESSAGE:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    .line 47
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    new-instance v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/16 v3, 0x8

    const-string v4, "cosmos_signDirect"

    const-string v5, "COSMOS_SIGN_DIRECT"

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    sput-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->COSMOS_SIGN_DIRECT:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    .line 50
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 49
    new-instance v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    const/16 v2, 0x9

    const-string v3, "cosmos_signAmino"

    const-string v4, "COSMOS_SIGN_AMINO"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    sput-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->COSMOS_SIGN_AMINO:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    invoke-static {}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->$values()[Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->$VALUES:[Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 49
    sput-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod$Companion;

    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod$Companion$1;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->versions:Lkotlin/ranges/IntRange;

    .line 20
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->methodName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 17
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->$VALUES:[Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    return-object v0
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersions()Lkotlin/ranges/IntRange;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->versions:Lkotlin/ranges/IntRange;

    return-object v0
.end method
