.class public final enum Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "Active",
        "Inactive",
        "Activating",
        "Deactivating"
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

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

.field public static final enum Activating:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

.field public static final enum Active:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState$Companion;

.field public static final enum Deactivating:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

.field public static final enum Inactive:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Active:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Inactive:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Activating:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Deactivating:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 414
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    const/4 v1, 0x0

    const-string v2, "active"

    const-string v3, "Active"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Active:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    .line 415
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    const/4 v1, 0x1

    const-string v2, "inactive"

    const-string v3, "Inactive"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Inactive:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    .line 416
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    const/4 v1, 0x2

    const-string v2, "activating"

    const-string v3, "Activating"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Activating:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    .line 417
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    const/4 v1, 0x3

    const-string v2, "deactivating"

    const-string v3, "Deactivating"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Deactivating:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    invoke-static {}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->$values()[Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->$VALUES:[Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 417
    sput-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState$Companion;

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

    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 412
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->$VALUES:[Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->value:Ljava/lang/String;

    return-object v0
.end method
