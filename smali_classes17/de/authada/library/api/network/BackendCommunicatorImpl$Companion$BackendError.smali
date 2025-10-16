.class public final enum Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/network/BackendCommunicatorImpl$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackendError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "code",
        "I",
        "getCode",
        "()I",
        "COMPLETION_CONDITION_NOT_MET",
        "INVALID_MOBILE_TOKEN",
        "INVALID_MOBILE_SESSION_TOKEN",
        "NOT_ENABLED",
        "NO_TRIES_LEFT",
        "UNKNOWN_EID_SERVER_EXCEPTION",
        "REFRESH_ADDR_RESULT_HAS_ERROR",
        "ESERVICE_RETURNS_SESSION_INVALID",
        "INVALID_DOCUMENT",
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
.field private static final synthetic $VALUES:[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

.field public static final enum COMPLETION_CONDITION_NOT_MET:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

.field public static final enum ESERVICE_RETURNS_SESSION_INVALID:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

.field public static final enum INCOMPATIBLE_CLIENT_VERSION:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

.field public static final enum INVALID_DOCUMENT:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

.field public static final enum INVALID_MOBILE_SESSION_TOKEN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

.field public static final enum INVALID_MOBILE_TOKEN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

.field public static final enum NOT_ENABLED:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

.field public static final enum NO_TRIES_LEFT:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

.field public static final enum REFRESH_ADDR_RESULT_HAS_ERROR:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

.field public static final enum UNKNOWN_EID_SERVER_EXCEPTION:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;
    .locals 3

    const/16 v0, 0xa

    .line 65354
    new-array v0, v0, [Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->COMPLETION_CONDITION_NOT_MET:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->INVALID_MOBILE_TOKEN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->INVALID_MOBILE_SESSION_TOKEN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->NOT_ENABLED:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->NO_TRIES_LEFT:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->UNKNOWN_EID_SERVER_EXCEPTION:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->REFRESH_ADDR_RESULT_HAS_ERROR:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->ESERVICE_RETURNS_SESSION_INVALID:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->INVALID_DOCUMENT:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->INCOMPATIBLE_CLIENT_VERSION:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 78
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v1, 0x0

    const/16 v2, 0x4e21

    const-string v3, "COMPLETION_CONDITION_NOT_MET"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->COMPLETION_CONDITION_NOT_MET:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    .line 79
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v1, 0x1

    const/16 v2, 0x4e22

    const-string v3, "INVALID_MOBILE_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->INVALID_MOBILE_TOKEN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    .line 80
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v1, 0x2

    const/16 v2, 0x4e23

    const-string v3, "INVALID_MOBILE_SESSION_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->INVALID_MOBILE_SESSION_TOKEN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    .line 81
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v1, 0x3

    const/16 v2, 0x7532

    const-string v3, "NOT_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->NOT_ENABLED:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    .line 82
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v1, 0x4

    const v2, 0x9c41

    const-string v3, "NO_TRIES_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->NO_TRIES_LEFT:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    .line 83
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v1, 0x5

    const v2, 0xc352

    const-string v3, "UNKNOWN_EID_SERVER_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->UNKNOWN_EID_SERVER_EXCEPTION:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    .line 84
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v1, 0x6

    const v2, 0xc353

    const-string v3, "REFRESH_ADDR_RESULT_HAS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->REFRESH_ADDR_RESULT_HAS_ERROR:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    .line 85
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/4 v1, 0x7

    const v2, 0xc354

    const-string v3, "ESERVICE_RETURNS_SESSION_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->ESERVICE_RETURNS_SESSION_INVALID:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    .line 86
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/16 v1, 0x8

    const v2, 0xc355

    const-string v3, "INVALID_DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->INVALID_DOCUMENT:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    .line 87
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    const/16 v1, 0x9

    const/16 v2, 0x270f

    const-string v3, "INCOMPATIBLE_CLIENT_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->INCOMPATIBLE_CLIENT_VERSION:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    invoke-static {}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->$values()[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->$VALUES:[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    return-object p0
.end method

.method public static values()[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->$VALUES:[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 77
    iget v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$BackendError;->code:I

    return v0
.end method
