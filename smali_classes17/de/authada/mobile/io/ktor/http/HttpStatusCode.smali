.class public final Lde/authada/mobile/io/ktor/http/HttpStatusCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\tJ$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "",
        "",
        "value",
        "",
        "description",
        "<init>",
        "(ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "(Ljava/lang/String;)Lio/ktor/http/HttpStatusCode;",
        "compareTo",
        "(Lio/ktor/http/HttpStatusCode;)I",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;",
        "I",
        "getValue",
        "Ljava/lang/String;",
        "getDescription",
        "Companion",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Accepted:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final BadGateway:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final BadRequest:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field public static final Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

.field private static final Conflict:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final Continue:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final Created:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final ExpectationFailed:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final FailedDependency:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final Forbidden:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final Found:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final GatewayTimeout:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final Gone:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final InsufficientStorage:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final InternalServerError:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final LengthRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final Locked:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final MethodNotAllowed:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final MovedPermanently:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final MultiStatus:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final MultipleChoices:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final NoContent:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final NonAuthoritativeInformation:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final NotAcceptable:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final NotFound:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final NotImplemented:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final NotModified:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final OK:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final PartialContent:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final PayloadTooLarge:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final PaymentRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final PermanentRedirect:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final PreconditionFailed:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final Processing:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final ProxyAuthenticationRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final RequestHeaderFieldTooLarge:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final RequestTimeout:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final RequestURITooLong:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final RequestedRangeNotSatisfiable:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final ResetContent:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final SeeOther:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final ServiceUnavailable:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final SwitchProxy:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final SwitchingProtocols:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final TemporaryRedirect:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final TooEarly:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final TooManyRequests:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final Unauthorized:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final UnprocessableEntity:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final UnsupportedMediaType:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final UpgradeRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final UseProxy:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final VariantAlsoNegotiates:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final VersionNotSupported:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private static final allStatusCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final statusCodesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    .line 34
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x64

    const-string v2, "Continue"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Continue:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 35
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x65

    const-string v2, "Switching Protocols"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->SwitchingProtocols:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 36
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x66

    const-string v2, "Processing"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Processing:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 38
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0xc8

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->OK:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 39
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0xc9

    const-string v2, "Created"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Created:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 40
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0xca

    const-string v2, "Accepted"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Accepted:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 43
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0xcb

    const-string v2, "Non-Authoritative Information"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NonAuthoritativeInformation:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 45
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0xcc

    const-string v2, "No Content"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NoContent:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 46
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0xcd

    const-string v2, "Reset Content"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->ResetContent:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 47
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0xce

    const-string v2, "Partial Content"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->PartialContent:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 48
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0xcf

    const-string v2, "Multi-Status"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->MultiStatus:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 50
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x12c

    const-string v2, "Multiple Choices"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->MultipleChoices:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 51
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x12d

    const-string v2, "Moved Permanently"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->MovedPermanently:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 52
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x12e

    const-string v2, "Found"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Found:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 53
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x12f

    const-string v2, "See Other"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->SeeOther:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 54
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x130

    const-string v2, "Not Modified"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NotModified:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 55
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x131

    const-string v2, "Use Proxy"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->UseProxy:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 56
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x132

    const-string v2, "Switch Proxy"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->SwitchProxy:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 57
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x133

    const-string v2, "Temporary Redirect"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->TemporaryRedirect:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 58
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x134

    const-string v2, "Permanent Redirect"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->PermanentRedirect:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 60
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x190

    const-string v2, "Bad Request"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->BadRequest:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 61
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x191

    const-string v2, "Unauthorized"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Unauthorized:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 62
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x192

    const-string v2, "Payment Required"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->PaymentRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 63
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Forbidden:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 64
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x194

    const-string v2, "Not Found"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NotFound:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 65
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x195

    const-string v2, "Method Not Allowed"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->MethodNotAllowed:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 66
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x196

    const-string v2, "Not Acceptable"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NotAcceptable:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 69
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x197

    const-string v2, "Proxy Authentication Required"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->ProxyAuthenticationRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 71
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x198

    const-string v2, "Request Timeout"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->RequestTimeout:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 72
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x199

    const-string v2, "Conflict"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Conflict:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 73
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x19a

    const-string v2, "Gone"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Gone:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 74
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x19b

    const-string v2, "Length Required"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->LengthRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 75
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x19c

    const-string v2, "Precondition Failed"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->PreconditionFailed:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 76
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x19d

    const-string v2, "Payload Too Large"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->PayloadTooLarge:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 77
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x19e

    const-string v2, "Request-URI Too Long"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->RequestURITooLong:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 79
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x19f

    const-string v2, "Unsupported Media Type"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->UnsupportedMediaType:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 82
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a0

    const-string v2, "Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->RequestedRangeNotSatisfiable:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 84
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a1

    const-string v2, "Expectation Failed"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->ExpectationFailed:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 85
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a6

    const-string v2, "Unprocessable Entity"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->UnprocessableEntity:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 86
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a7

    const-string v2, "Locked"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Locked:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 87
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a8

    const-string v2, "Failed Dependency"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->FailedDependency:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 88
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a9

    const-string v2, "Too Early"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->TooEarly:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 89
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1aa

    const-string v2, "Upgrade Required"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->UpgradeRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 90
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1ad

    const-string v2, "Too Many Requests"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->TooManyRequests:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 93
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1af

    const-string v2, "Request Header Fields Too Large"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->RequestHeaderFieldTooLarge:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 95
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f4

    const-string v2, "Internal Server Error"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->InternalServerError:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 96
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f5

    const-string v2, "Not Implemented"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NotImplemented:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 97
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f6

    const-string v2, "Bad Gateway"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->BadGateway:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 98
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f7

    const-string v2, "Service Unavailable"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->ServiceUnavailable:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 99
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f8

    const-string v2, "Gateway Timeout"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->GatewayTimeout:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 102
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f9

    const-string v2, "HTTP Version Not Supported"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->VersionNotSupported:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 104
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1fa

    const-string v2, "Variant Also Negotiates"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->VariantAlsoNegotiates:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 105
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    const/16 v1, 0x1fb

    const-string v2, "Insufficient Storage"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->InsufficientStorage:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 110
    invoke-static {}, Lde/authada/mobile/io/ktor/http/HttpStatusCodeKt;->allStatusCodes()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->allStatusCodes:Ljava/util/List;

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 186
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 187
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 189
    move-object v3, v1

    check-cast v3, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 112
    iget v3, v3, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    sput-object v2, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->statusCodesMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccepted$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Accepted:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getAllStatusCodes$cp()Ljava/util/List;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->allStatusCodes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getBadGateway$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->BadGateway:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getBadRequest$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->BadRequest:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getConflict$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Conflict:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getContinue$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Continue:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getCreated$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Created:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getExpectationFailed$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->ExpectationFailed:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getFailedDependency$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->FailedDependency:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getForbidden$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Forbidden:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getFound$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Found:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getGatewayTimeout$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->GatewayTimeout:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getGone$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Gone:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getInsufficientStorage$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->InsufficientStorage:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getInternalServerError$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->InternalServerError:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getLengthRequired$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->LengthRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getLocked$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Locked:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getMethodNotAllowed$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->MethodNotAllowed:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getMovedPermanently$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->MovedPermanently:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getMultiStatus$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->MultiStatus:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getMultipleChoices$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->MultipleChoices:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNoContent$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NoContent:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNonAuthoritativeInformation$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NonAuthoritativeInformation:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNotAcceptable$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NotAcceptable:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNotFound$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NotFound:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNotImplemented$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NotImplemented:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNotModified$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->NotModified:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getOK$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->OK:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getPartialContent$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->PartialContent:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getPayloadTooLarge$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->PayloadTooLarge:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getPaymentRequired$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->PaymentRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getPermanentRedirect$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->PermanentRedirect:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getPreconditionFailed$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->PreconditionFailed:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getProcessing$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Processing:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getProxyAuthenticationRequired$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->ProxyAuthenticationRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getRequestHeaderFieldTooLarge$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->RequestHeaderFieldTooLarge:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getRequestTimeout$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->RequestTimeout:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getRequestURITooLong$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->RequestURITooLong:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getRequestedRangeNotSatisfiable$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->RequestedRangeNotSatisfiable:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getResetContent$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->ResetContent:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getSeeOther$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->SeeOther:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getServiceUnavailable$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->ServiceUnavailable:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getStatusCodesMap$cp()Ljava/util/Map;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->statusCodesMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSwitchProxy$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->SwitchProxy:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getSwitchingProtocols$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->SwitchingProtocols:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getTemporaryRedirect$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->TemporaryRedirect:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getTooEarly$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->TooEarly:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getTooManyRequests$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->TooManyRequests:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getUnauthorized$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Unauthorized:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getUnprocessableEntity$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->UnprocessableEntity:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getUnsupportedMediaType$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->UnsupportedMediaType:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getUpgradeRequired$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->UpgradeRequired:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getUseProxy$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->UseProxy:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getVariantAlsoNegotiates$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->VariantAlsoNegotiates:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getVersionNotSupported$cp()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->VersionNotSupported:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/authada/mobile/io/ktor/http/HttpStatusCode;ILjava/lang/String;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->copy(ILjava/lang/String;)Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Lde/authada/mobile/io/ktor/http/HttpStatusCode;)I
    .locals 1

    .line 25
    iget v0, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    iget p1, p1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->compareTo(Lde/authada/mobile/io/ktor/http/HttpStatusCode;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final description(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, p1, v0, v1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->copy$default(Lde/authada/mobile/io/ktor/http/HttpStatusCode;ILjava/lang/String;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    iget p1, p1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    iget v0, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 13
    iget v0, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 18
    iget v0, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
