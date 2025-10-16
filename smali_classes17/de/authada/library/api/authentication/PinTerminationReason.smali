.class public final enum Lde/authada/library/api/authentication/PinTerminationReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/library/api/authentication/PinTerminationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lde/authada/library/api/authentication/PinTerminationReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CARD_BLOCKED",
        "CARD_LOST",
        "CERTIFICATE_PINNING_FAILED",
        "GENERAL_HTTP_ERROR",
        "EID_AUTHENTICATE_ERROR",
        "EID_INVALID",
        "EID_SESSION_EXPIRED",
        "EXTENDED_LENGTH_UNSUPPORTED",
        "CARD_DEACTIVATED",
        "DOCUMENT_NOT_ALLOWED"
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
.field private static final synthetic $VALUES:[Lde/authada/library/api/authentication/PinTerminationReason;

.field public static final enum CARD_BLOCKED:Lde/authada/library/api/authentication/PinTerminationReason;

.field public static final enum CARD_DEACTIVATED:Lde/authada/library/api/authentication/PinTerminationReason;

.field public static final enum CARD_LOST:Lde/authada/library/api/authentication/PinTerminationReason;

.field public static final enum CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/authentication/PinTerminationReason;

.field public static final enum DOCUMENT_NOT_ALLOWED:Lde/authada/library/api/authentication/PinTerminationReason;

.field public static final enum EID_AUTHENTICATE_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

.field public static final enum EID_INVALID:Lde/authada/library/api/authentication/PinTerminationReason;

.field public static final enum EID_SESSION_EXPIRED:Lde/authada/library/api/authentication/PinTerminationReason;

.field public static final enum EXTENDED_LENGTH_UNSUPPORTED:Lde/authada/library/api/authentication/PinTerminationReason;

.field public static final enum GENERAL_HTTP_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;


# direct methods
.method private static final synthetic $values()[Lde/authada/library/api/authentication/PinTerminationReason;
    .locals 3

    const/16 v0, 0xa

    .line 65354
    new-array v0, v0, [Lde/authada/library/api/authentication/PinTerminationReason;

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->CARD_BLOCKED:Lde/authada/library/api/authentication/PinTerminationReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->CARD_LOST:Lde/authada/library/api/authentication/PinTerminationReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/authentication/PinTerminationReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->EID_AUTHENTICATE_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->EID_INVALID:Lde/authada/library/api/authentication/PinTerminationReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->EID_SESSION_EXPIRED:Lde/authada/library/api/authentication/PinTerminationReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->EXTENDED_LENGTH_UNSUPPORTED:Lde/authada/library/api/authentication/PinTerminationReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->CARD_DEACTIVATED:Lde/authada/library/api/authentication/PinTerminationReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/authentication/PinTerminationReason;->DOCUMENT_NOT_ALLOWED:Lde/authada/library/api/authentication/PinTerminationReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lde/authada/library/api/authentication/PinTerminationReason;

    const-string v1, "CARD_BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/authentication/PinTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->CARD_BLOCKED:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 5
    new-instance v0, Lde/authada/library/api/authentication/PinTerminationReason;

    const-string v1, "CARD_LOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/authentication/PinTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->CARD_LOST:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 6
    new-instance v0, Lde/authada/library/api/authentication/PinTerminationReason;

    const-string v1, "CERTIFICATE_PINNING_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/authentication/PinTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 7
    new-instance v0, Lde/authada/library/api/authentication/PinTerminationReason;

    const-string v1, "GENERAL_HTTP_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/authentication/PinTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 8
    new-instance v0, Lde/authada/library/api/authentication/PinTerminationReason;

    const-string v1, "EID_AUTHENTICATE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/authentication/PinTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->EID_AUTHENTICATE_ERROR:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 9
    new-instance v0, Lde/authada/library/api/authentication/PinTerminationReason;

    const-string v1, "EID_INVALID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/authentication/PinTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->EID_INVALID:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 10
    new-instance v0, Lde/authada/library/api/authentication/PinTerminationReason;

    const-string v1, "EID_SESSION_EXPIRED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/authentication/PinTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->EID_SESSION_EXPIRED:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 11
    new-instance v0, Lde/authada/library/api/authentication/PinTerminationReason;

    const-string v1, "EXTENDED_LENGTH_UNSUPPORTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/authentication/PinTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->EXTENDED_LENGTH_UNSUPPORTED:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 12
    new-instance v0, Lde/authada/library/api/authentication/PinTerminationReason;

    const-string v1, "CARD_DEACTIVATED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/authentication/PinTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->CARD_DEACTIVATED:Lde/authada/library/api/authentication/PinTerminationReason;

    .line 13
    new-instance v0, Lde/authada/library/api/authentication/PinTerminationReason;

    const-string v1, "DOCUMENT_NOT_ALLOWED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/authentication/PinTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->DOCUMENT_NOT_ALLOWED:Lde/authada/library/api/authentication/PinTerminationReason;

    invoke-static {}, Lde/authada/library/api/authentication/PinTerminationReason;->$values()[Lde/authada/library/api/authentication/PinTerminationReason;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->$VALUES:[Lde/authada/library/api/authentication/PinTerminationReason;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/library/api/authentication/PinTerminationReason;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/library/api/authentication/PinTerminationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/library/api/authentication/PinTerminationReason;

    return-object p0
.end method

.method public static values()[Lde/authada/library/api/authentication/PinTerminationReason;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/library/api/authentication/PinTerminationReason;->$VALUES:[Lde/authada/library/api/authentication/PinTerminationReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/library/api/authentication/PinTerminationReason;

    return-object v0
.end method
