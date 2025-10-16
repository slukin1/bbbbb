.class public final enum Lio/uqudo/sdk/core/SessionStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/uqudo/sdk/core/SessionStatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lio/uqudo/sdk/core/SessionStatusCode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "USER_CANCEL",
        "SESSION_EXPIRED",
        "UNEXPECTED_ERROR",
        "SESSION_INVALIDATED",
        "SESSION_INVALIDATED_CHIP_VALIDATION_FAILED",
        "SESSION_INVALIDATED_READING_NOT_SUPPORTED",
        "SESSION_INVALIDATED_READING_INVALID_DOCUMENT",
        "SESSION_INVALIDATED_READING_AUTHENTICATION_FAILED",
        "SESSION_INVALIDATED_FACE_RECOGNITION_TOO_MANY_ATTEMPTS",
        "SESSION_INVALIDATED_OTP_TOO_MANY_ATTEMPTS",
        "SESSION_INVALIDATED_CAMERA_NOT_AVAILABLE",
        "SESSION_INVALIDATED_CAMERA_PERMISSION_NOT_GRANTED"
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
.field private static final synthetic $VALUES:[Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum SESSION_EXPIRED:Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum SESSION_INVALIDATED:Lio/uqudo/sdk/core/SessionStatusCode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field

.field public static final enum SESSION_INVALIDATED_CAMERA_NOT_AVAILABLE:Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum SESSION_INVALIDATED_CAMERA_PERMISSION_NOT_GRANTED:Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum SESSION_INVALIDATED_CHIP_VALIDATION_FAILED:Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum SESSION_INVALIDATED_FACE_RECOGNITION_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum SESSION_INVALIDATED_OTP_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum SESSION_INVALIDATED_READING_AUTHENTICATION_FAILED:Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum SESSION_INVALIDATED_READING_INVALID_DOCUMENT:Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum SESSION_INVALIDATED_READING_NOT_SUPPORTED:Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum UNEXPECTED_ERROR:Lio/uqudo/sdk/core/SessionStatusCode;

.field public static final enum USER_CANCEL:Lio/uqudo/sdk/core/SessionStatusCode;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/uqudo/sdk/core/SessionStatusCode;
    .locals 3

    const/16 v0, 0xc

    .line 65354
    new-array v0, v0, [Lio/uqudo/sdk/core/SessionStatusCode;

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/SessionStatusCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_EXPIRED:Lio/uqudo/sdk/core/SessionStatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/SessionStatusCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED:Lio/uqudo/sdk/core/SessionStatusCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CHIP_VALIDATION_FAILED:Lio/uqudo/sdk/core/SessionStatusCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_READING_NOT_SUPPORTED:Lio/uqudo/sdk/core/SessionStatusCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_READING_INVALID_DOCUMENT:Lio/uqudo/sdk/core/SessionStatusCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_READING_AUTHENTICATION_FAILED:Lio/uqudo/sdk/core/SessionStatusCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_FACE_RECOGNITION_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/SessionStatusCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_OTP_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/SessionStatusCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CAMERA_NOT_AVAILABLE:Lio/uqudo/sdk/core/SessionStatusCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CAMERA_PERMISSION_NOT_GRANTED:Lio/uqudo/sdk/core/SessionStatusCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "USER_CANCEL"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 2
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "SESSION_EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_EXPIRED:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 3
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "UNEXPECTED_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 5
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "SESSION_INVALIDATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 8
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "SESSION_INVALIDATED_CHIP_VALIDATION_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CHIP_VALIDATION_FAILED:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 9
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "SESSION_INVALIDATED_READING_NOT_SUPPORTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_READING_NOT_SUPPORTED:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 10
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "SESSION_INVALIDATED_READING_INVALID_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_READING_INVALID_DOCUMENT:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 11
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "SESSION_INVALIDATED_READING_AUTHENTICATION_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_READING_AUTHENTICATION_FAILED:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 12
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "SESSION_INVALIDATED_FACE_RECOGNITION_TOO_MANY_ATTEMPTS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_FACE_RECOGNITION_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 13
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "SESSION_INVALIDATED_OTP_TOO_MANY_ATTEMPTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_OTP_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 14
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "SESSION_INVALIDATED_CAMERA_NOT_AVAILABLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CAMERA_NOT_AVAILABLE:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 15
    new-instance v0, Lio/uqudo/sdk/core/SessionStatusCode;

    const-string v1, "SESSION_INVALIDATED_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CAMERA_PERMISSION_NOT_GRANTED:Lio/uqudo/sdk/core/SessionStatusCode;

    invoke-static {}, Lio/uqudo/sdk/core/SessionStatusCode;->$values()[Lio/uqudo/sdk/core/SessionStatusCode;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->$VALUES:[Lio/uqudo/sdk/core/SessionStatusCode;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/uqudo/sdk/core/SessionStatusCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/core/SessionStatusCode;
    .locals 1

    .line 65353
    const-class v0, Lio/uqudo/sdk/core/SessionStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/core/SessionStatusCode;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/core/SessionStatusCode;
    .locals 1

    .line 65352
    sget-object v0, Lio/uqudo/sdk/core/SessionStatusCode;->$VALUES:[Lio/uqudo/sdk/core/SessionStatusCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/core/SessionStatusCode;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/SessionStatusCode;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/SessionStatusCode;->message:Ljava/lang/String;

    return-void
.end method
