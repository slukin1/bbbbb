.class public final enum Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$Companion;,
        Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;",
        "toDelegationStatus",
        "()Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;",
        "Companion",
        "Active",
        "Pending",
        "Unstaked",
        "Unknown"
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

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

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

.field public static final enum Active:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

.field public static final Companion:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$Companion;

.field public static final enum Pending:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

.field public static final enum Unknown:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

.field public static final enum Unstaked:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    sget-object v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Active:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Pending:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Unstaked:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Unknown:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 113
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Active:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    .line 114
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    const-string v1, "Pending"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Pending:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    .line 115
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    const-string v1, "Unstaked"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Unstaked:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    .line 116
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Unknown:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    invoke-static {}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->$values()[Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->$VALUES:[Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 116
    sput-object v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Companion:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$Companion;

    .line 111
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$Companion$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 111
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->$VALUES:[Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    return-object v0
.end method


# virtual methods
.method public final toDelegationStatus()Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;
    .locals 2

    .line 120
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 124
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Inactive:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 123
    :cond_1
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Deactivating:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    return-object v0

    .line 122
    :cond_2
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Pending:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    return-object v0

    .line 121
    :cond_3
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    return-object v0
.end method
