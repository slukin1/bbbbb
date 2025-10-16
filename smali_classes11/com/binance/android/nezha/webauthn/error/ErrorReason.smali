.class public final enum Lcom/binance/android/nezha/webauthn/error/ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
        "",
        "Ljava/lang/RuntimeException;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/RuntimeException;)V",
        "rawValue",
        "Ljava/lang/RuntimeException;",
        "getRawValue",
        "()Ljava/lang/RuntimeException;",
        "setRawValue",
        "(Ljava/lang/RuntimeException;)V",
        "BadOperation",
        "InvalidState",
        "Constraint",
        "Cancelled",
        "Timeout",
        "Lockout",
        "NotAllowed",
        "Unsupported",
        "Unknown",
        "Security",
        "OtherError",
        "NoSpace",
        "NoCredential"
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

.field private static final synthetic $VALUES:[Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum BadOperation:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum Cancelled:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum Constraint:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum InvalidState:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum Lockout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum NoCredential:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum NoSpace:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum NotAllowed:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum OtherError:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum Security:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum Timeout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

.field public static final enum Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;


# instance fields
.field private rawValue:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 20
    new-instance v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v1, Lcom/binance/android/nezha/webauthn/error/BadOperationException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/BadOperationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/RuntimeException;

    const-string v4, "BadOperation"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->BadOperation:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 21
    new-instance v1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v4, Lcom/binance/android/nezha/webauthn/error/InvalidStateException;

    invoke-direct {v4, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/InvalidStateException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/RuntimeException;

    const-string v6, "InvalidState"

    invoke-direct {v1, v6, v3, v4}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v1, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->InvalidState:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 22
    new-instance v4, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v6, Lcom/binance/android/nezha/webauthn/error/ConstraintException;

    invoke-direct {v6, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/ConstraintException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Ljava/lang/RuntimeException;

    const-string v7, "Constraint"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v6}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v4, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Constraint:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 23
    new-instance v6, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v7, Lcom/binance/android/nezha/webauthn/error/CancelledException;

    invoke-direct {v7, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/CancelledException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/lang/RuntimeException;

    const-string v9, "Cancelled"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v7}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v6, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Cancelled:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 24
    new-instance v7, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v9, Lcom/binance/android/nezha/webauthn/error/TimeoutException;

    invoke-direct {v9, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/TimeoutException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Ljava/lang/RuntimeException;

    const-string v11, "Timeout"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v7, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Timeout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 25
    new-instance v9, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v11, Lcom/binance/android/nezha/webauthn/error/LockoutException;

    invoke-direct {v11, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/LockoutException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Ljava/lang/RuntimeException;

    const-string v13, "Lockout"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v11}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v9, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Lockout:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 26
    new-instance v11, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v13, Lcom/binance/android/nezha/webauthn/error/NotAllowedException;

    invoke-direct {v13, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/NotAllowedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Ljava/lang/RuntimeException;

    const-string v15, "NotAllowed"

    const/4 v14, 0x6

    invoke-direct {v11, v15, v14, v13}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v11, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->NotAllowed:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 27
    new-instance v13, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v15, Lcom/binance/android/nezha/webauthn/error/UnsupportedException;

    invoke-direct {v15, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/UnsupportedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Ljava/lang/RuntimeException;

    const-string v14, "Unsupported"

    const/4 v12, 0x7

    invoke-direct {v13, v14, v12, v15}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v13, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unsupported:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 28
    new-instance v14, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v15, Lcom/binance/android/nezha/webauthn/error/UnknownException;

    invoke-direct {v15, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/UnknownException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Ljava/lang/RuntimeException;

    const-string v12, "Unknown"

    const/16 v10, 0x8

    invoke-direct {v14, v12, v10, v15}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v14, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Unknown:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 29
    new-instance v12, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v15, Lcom/binance/android/nezha/webauthn/error/SecurityUpdateException;

    invoke-direct {v15, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/SecurityUpdateException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Ljava/lang/RuntimeException;

    const-string v10, "Security"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v12, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->Security:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 30
    new-instance v10, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v15, Lcom/binance/android/nezha/webauthn/error/OtherException;

    invoke-direct {v15, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/OtherException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Ljava/lang/RuntimeException;

    const-string v8, "OtherError"

    const/16 v5, 0xa

    invoke-direct {v10, v8, v5, v15}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v10, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->OtherError:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 31
    new-instance v8, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v15, Lcom/binance/android/nezha/webauthn/error/NoSpaceException;

    invoke-direct {v15, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/NoSpaceException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Ljava/lang/RuntimeException;

    const-string v5, "NoSpace"

    const/16 v2, 0xb

    invoke-direct {v8, v5, v2, v15}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v8, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->NoSpace:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    .line 32
    new-instance v5, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    new-instance v15, Lcom/binance/android/nezha/webauthn/error/NoCredentialException;

    const/4 v2, 0x0

    invoke-direct {v15, v2, v3, v2}, Lcom/binance/android/nezha/webauthn/error/NoCredentialException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Ljava/lang/RuntimeException;

    const-string v2, "NoCredential"

    const/16 v3, 0xc

    invoke-direct {v5, v2, v3, v15}, Lcom/binance/android/nezha/webauthn/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V

    sput-object v5, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->NoCredential:Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    const/16 v2, 0xd

    .line 1000
    new-array v2, v2, [Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v10, v2, v0

    const/16 v0, 0xb

    aput-object v8, v2, v0

    aput-object v5, v2, v3

    .line 32
    sput-object v2, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->$VALUES:[Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 32
    sput-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/RuntimeException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/RuntimeException;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->rawValue:Ljava/lang/RuntimeException;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/android/nezha/webauthn/error/ErrorReason;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/binance/android/nezha/webauthn/error/ErrorReason;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->$VALUES:[Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/android/nezha/webauthn/error/ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/RuntimeException;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->rawValue:Ljava/lang/RuntimeException;

    return-object v0
.end method

.method public final setRawValue(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/android/nezha/webauthn/error/ErrorReason;->rawValue:Ljava/lang/RuntimeException;

    return-void
.end method
