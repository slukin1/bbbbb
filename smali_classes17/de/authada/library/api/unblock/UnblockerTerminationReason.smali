.class public final enum Lde/authada/library/api/unblock/UnblockerTerminationReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/library/api/unblock/UnblockerTerminationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lde/authada/library/api/unblock/UnblockerTerminationReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CARD_DEACTIVATED",
        "EXTENDED_LENGTH_UNSUPPORTED",
        "GENERAL_ERROR",
        "NFC_NOT_ACTIVE"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/library/api/unblock/UnblockerTerminationReason;

.field public static final enum CARD_DEACTIVATED:Lde/authada/library/api/unblock/UnblockerTerminationReason;

.field public static final enum EXTENDED_LENGTH_UNSUPPORTED:Lde/authada/library/api/unblock/UnblockerTerminationReason;

.field public static final enum GENERAL_ERROR:Lde/authada/library/api/unblock/UnblockerTerminationReason;

.field public static final enum NFC_NOT_ACTIVE:Lde/authada/library/api/unblock/UnblockerTerminationReason;


# direct methods
.method private static final synthetic $values()[Lde/authada/library/api/unblock/UnblockerTerminationReason;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lde/authada/library/api/unblock/UnblockerTerminationReason;

    sget-object v1, Lde/authada/library/api/unblock/UnblockerTerminationReason;->CARD_DEACTIVATED:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/unblock/UnblockerTerminationReason;->EXTENDED_LENGTH_UNSUPPORTED:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/unblock/UnblockerTerminationReason;->GENERAL_ERROR:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/unblock/UnblockerTerminationReason;->NFC_NOT_ACTIVE:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;

    const-string v1, "CARD_DEACTIVATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/unblock/UnblockerTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;->CARD_DEACTIVATED:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    .line 5
    new-instance v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;

    const-string v1, "EXTENDED_LENGTH_UNSUPPORTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/unblock/UnblockerTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;->EXTENDED_LENGTH_UNSUPPORTED:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    .line 6
    new-instance v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;

    const-string v1, "GENERAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/unblock/UnblockerTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;->GENERAL_ERROR:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    .line 7
    new-instance v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;

    const-string v1, "NFC_NOT_ACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/unblock/UnblockerTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;->NFC_NOT_ACTIVE:Lde/authada/library/api/unblock/UnblockerTerminationReason;

    invoke-static {}, Lde/authada/library/api/unblock/UnblockerTerminationReason;->$values()[Lde/authada/library/api/unblock/UnblockerTerminationReason;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;->$VALUES:[Lde/authada/library/api/unblock/UnblockerTerminationReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/library/api/unblock/UnblockerTerminationReason;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/library/api/unblock/UnblockerTerminationReason;

    return-object p0
.end method

.method public static values()[Lde/authada/library/api/unblock/UnblockerTerminationReason;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/library/api/unblock/UnblockerTerminationReason;->$VALUES:[Lde/authada/library/api/unblock/UnblockerTerminationReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/library/api/unblock/UnblockerTerminationReason;

    return-object v0
.end method
