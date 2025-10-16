.class public final enum Lde/authada/library/api/StartOnlyBackendTerminationReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/library/api/StartOnlyBackendTerminationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lde/authada/library/api/StartOnlyBackendTerminationReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GENERAL_HTTP_ERROR",
        "CERTIFICATE_PINNING_FAILED",
        "NEW_MOBILE_TOKEN_NEEDED",
        "INVALID_MOBILE_TOKEN",
        "INVALID_PROCESS_REQUIREMENTS",
        "INCOMPATIBLE_CLIENT_VERSION"
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
.field private static final synthetic $VALUES:[Lde/authada/library/api/StartOnlyBackendTerminationReason;

.field public static final enum CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/StartOnlyBackendTerminationReason;

.field public static final enum GENERAL_HTTP_ERROR:Lde/authada/library/api/StartOnlyBackendTerminationReason;

.field public static final enum INCOMPATIBLE_CLIENT_VERSION:Lde/authada/library/api/StartOnlyBackendTerminationReason;

.field public static final enum INVALID_MOBILE_TOKEN:Lde/authada/library/api/StartOnlyBackendTerminationReason;

.field public static final enum INVALID_PROCESS_REQUIREMENTS:Lde/authada/library/api/StartOnlyBackendTerminationReason;

.field public static final enum NEW_MOBILE_TOKEN_NEEDED:Lde/authada/library/api/StartOnlyBackendTerminationReason;


# direct methods
.method private static final synthetic $values()[Lde/authada/library/api/StartOnlyBackendTerminationReason;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lde/authada/library/api/StartOnlyBackendTerminationReason;

    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->NEW_MOBILE_TOKEN_NEEDED:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INVALID_MOBILE_TOKEN:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INVALID_PROCESS_REQUIREMENTS:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INCOMPATIBLE_CLIENT_VERSION:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const-string v1, "GENERAL_HTTP_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/StartOnlyBackendTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 5
    new-instance v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const-string v1, "CERTIFICATE_PINNING_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/StartOnlyBackendTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;->CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 6
    new-instance v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const-string v1, "NEW_MOBILE_TOKEN_NEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/StartOnlyBackendTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;->NEW_MOBILE_TOKEN_NEEDED:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 7
    new-instance v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const-string v1, "INVALID_MOBILE_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/StartOnlyBackendTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INVALID_MOBILE_TOKEN:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 8
    new-instance v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const-string v1, "INVALID_PROCESS_REQUIREMENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/StartOnlyBackendTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INVALID_PROCESS_REQUIREMENTS:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    .line 9
    new-instance v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;

    const-string v1, "INCOMPATIBLE_CLIENT_VERSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/StartOnlyBackendTerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;->INCOMPATIBLE_CLIENT_VERSION:Lde/authada/library/api/StartOnlyBackendTerminationReason;

    invoke-static {}, Lde/authada/library/api/StartOnlyBackendTerminationReason;->$values()[Lde/authada/library/api/StartOnlyBackendTerminationReason;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;->$VALUES:[Lde/authada/library/api/StartOnlyBackendTerminationReason;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/library/api/StartOnlyBackendTerminationReason;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/library/api/StartOnlyBackendTerminationReason;

    return-object p0
.end method

.method public static values()[Lde/authada/library/api/StartOnlyBackendTerminationReason;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/library/api/StartOnlyBackendTerminationReason;->$VALUES:[Lde/authada/library/api/StartOnlyBackendTerminationReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/library/api/StartOnlyBackendTerminationReason;

    return-object v0
.end method
