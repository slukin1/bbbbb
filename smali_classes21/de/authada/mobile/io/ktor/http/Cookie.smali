.class public final Lde/authada/mobile/io/ktor/http/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/http/Cookie$$serializer;,
        Lde/authada/mobile/io/ktor/http/Cookie$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIB}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010#\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u001e\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u008a\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u0019J\'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008;\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010<\u001a\u0004\u0008=\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078G\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008?\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010@\u001a\u0004\u0008A\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008B\u0010\u0019R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008C\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008E\u0010$R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008F\u0010$R%\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008H\u0010\'\u00a8\u0006K"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/Cookie;",
        "",
        "",
        "name",
        "value",
        "Lde/authada/mobile/io/ktor/http/CookieEncoding;",
        "encoding",
        "",
        "maxAge",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "expires",
        "domain",
        "path",
        "",
        "secure",
        "httpOnly",
        "",
        "extensions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lio/ktor/http/CookieEncoding;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()Lio/ktor/util/date/GMTDate;",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "component10",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lio/ktor/http/Cookie;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$ktor_http",
        "(Lio/ktor/http/Cookie;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getName",
        "getValue",
        "Lde/authada/mobile/io/ktor/http/CookieEncoding;",
        "getEncoding",
        "Ljava/lang/Integer;",
        "getMaxAgeInt",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "getExpires",
        "getDomain",
        "getPath",
        "Z",
        "getSecure",
        "getHttpOnly",
        "Ljava/util/Map;",
        "getExtensions",
        "Companion",
        "$serializer",
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

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lde/authada/mobile/io/ktor/http/Cookie$Companion;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

.field private final expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpOnly:Z

.field private final maxAge:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/authada/mobile/io/ktor/http/Cookie$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/Cookie$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/Cookie;->Companion:Lde/authada/mobile/io/ktor/http/Cookie$Companion;

    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lde/authada/mobile/io/ktor/http/CookieEncoding;->values()[Lde/authada/mobile/io/ktor/http/CookieEncoding;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    .line 1054
    new-instance v3, Lo/AppInfoWorkerInjectedEnvironment;

    const-string v4, "de.authada.mobile.io.ktor.http.CookieEncoding"

    invoke-direct {v3, v4, v2}, Lo/AppInfoWorkerInjectedEnvironment;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v3, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x2

    .line 27
    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lo/getReferrerAppId;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 2022
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v3, v4

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 27
    :goto_0
    invoke-direct {v1, v2, v3}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/mobile/io/ktor/http/Cookie;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lo/updateScene;)V
    .locals 1

    and-int/lit8 p12, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p12, :cond_0

    .line 27
    sget-object p12, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;->INSTANCE:Lde/authada/mobile/io/ktor/http/Cookie$$serializer;

    invoke-virtual {p12}, Lde/authada/mobile/io/ktor/http/Cookie$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->name:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->value:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 31
    sget-object p2, Lde/authada/mobile/io/ktor/http/CookieEncoding;->URI_ENCODING:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    .line 27
    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    goto :goto_5

    :cond_6
    iput-boolean p9, p0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-boolean p3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    goto :goto_6

    :cond_7
    iput-boolean p10, p0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_8

    .line 39
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    return-void

    :cond_8
    iput-object p11, p0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/authada/mobile/io/ktor/http/CookieEncoding;",
            "Ljava/lang/Integer;",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    .line 32
    iput-object p4, p0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 34
    iput-object p5, p0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 35
    iput-object p6, p0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 37
    iput-boolean p8, p0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    .line 38
    iput-boolean p9, p0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    .line 39
    iput-object p10, p0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieEncoding;->URI_ENCODING:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 39
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v2 .. v12}, Lde/authada/mobile/io/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 27
    sget-object v0, Lde/authada/mobile/io/ktor/http/Cookie;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/authada/mobile/io/ktor/http/Cookie;Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/Cookie;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lde/authada/mobile/io/ktor/http/Cookie;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/authada/mobile/io/ktor/http/Cookie;->value:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lde/authada/mobile/io/ktor/http/Cookie;->copy(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lde/authada/mobile/io/ktor/http/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$ktor_http(Lde/authada/mobile/io/ktor/http/Cookie;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 27
    sget-object v0, Lde/authada/mobile/io/ktor/http/Cookie;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->value:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    .line 31
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieEncoding;->URI_ENCODING:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    if-eq v2, v3, :cond_1

    .line 27
    :cond_0
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lde/authada/mobile/io/ktor/util/date/GMTDate$$serializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_6
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    if-eqz v2, :cond_9

    :cond_8
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    if-eqz v2, :cond_b

    :cond_a
    iget-boolean v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    if-eqz v2, :cond_d

    :cond_c
    iget-boolean v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 39
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lde/authada/mobile/io/ktor/http/CookieEncoding;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lde/authada/mobile/io/ktor/http/Cookie;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/authada/mobile/io/ktor/http/CookieEncoding;",
            "Ljava/lang/Integer;",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/Cookie;"
        }
    .end annotation

    .line 65343
    new-instance v11, Lde/authada/mobile/io/ktor/http/Cookie;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/authada/mobile/io/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/io/ktor/http/Cookie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/mobile/io/ktor/http/Cookie;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->name:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/http/Cookie;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->value:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/http/Cookie;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    iget-boolean v3, p1, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    iget-boolean v3, p1, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoding()Lde/authada/mobile/io/ktor/http/CookieEncoding;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    return-object v0
.end method

.method public final getExpires()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getExtensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpOnly()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    return v0
.end method

.method public final getMaxAgeInt()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecure()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65341
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cookie(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->encoding:Lde/authada/mobile/io/ktor/http/CookieEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->secure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->httpOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Cookie;->extensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
