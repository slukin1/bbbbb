.class public final enum Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/http2/ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "httpCode",
        "I",
        "getHttpCode",
        "()I",
        "Companion",
        "NO_ERROR",
        "PROTOCOL_ERROR",
        "INTERNAL_ERROR",
        "FLOW_CONTROL_ERROR",
        "SETTINGS_TIMEOUT",
        "STREAM_CLOSED",
        "FRAME_SIZE_ERROR",
        "REFUSED_STREAM",
        "CANCEL",
        "COMPRESSION_ERROR",
        "CONNECT_ERROR",
        "ENHANCE_YOUR_CALM",
        "INADEQUATE_SECURITY",
        "HTTP_1_1_REQUIRED"
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
.field private static final synthetic $VALUES:[Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum CANCEL:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum CONNECT_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final Companion:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode$Companion;

.field public static final enum ENHANCE_YOUR_CALM:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum FRAME_SIZE_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum NO_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum REFUSED_STREAM:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum SETTINGS_TIMEOUT:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

.field public static final enum STREAM_CLOSED:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;


# instance fields
.field private final httpCode:I


# direct methods
.method private static final synthetic $values()[Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;
    .locals 3

    const/16 v0, 0xe

    .line 65354
    new-array v0, v0, [Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->SETTINGS_TIMEOUT:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->STREAM_CLOSED:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->FRAME_SIZE_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->CANCEL:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 23
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 25
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 27
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 29
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->SETTINGS_TIMEOUT:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 31
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->STREAM_CLOSED:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 33
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->FRAME_SIZE_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 35
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 37
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->CANCEL:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 39
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 41
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 43
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 45
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    .line 47
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    invoke-static {}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->$values()[Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->$VALUES:[Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->Companion:Lde/authada/mobile/okhttp3/internal/http2/ErrorCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    return-object p0
.end method

.method public static values()[Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->$VALUES:[Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    .line 19
    iget v0, p0, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->httpCode:I

    return v0
.end method
