.class public final Lde/authada/mobile/okhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/HttpUrl$Builder;,
        Lde/authada/mobile/okhttp3/HttpUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u0000 Z2\u00020\u0001:\u0002[ZBc\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008 \u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0015J\u000f\u0010%\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u000f\u0010&\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0011\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0019\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008/\u0010+J\u001f\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00082\u0010\u001dJ\u000f\u00103\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00083\u0010\u0011J\u0019\u00104\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00086\u0010\u0011J\u000f\u00107\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00087\u0010\u0011J\u000f\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010>\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0011J\u000f\u0010?\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008?\u0010:J\u000f\u0010@\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008@\u0010=J\u000f\u0010A\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0011R\u0013\u0010B\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0011R\u0011\u0010C\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0011R\u0011\u0010D\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0011R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0015R\u0013\u0010F\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0011R\u0011\u0010G\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0011R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008H\u0010\u0011R\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010I\u001a\u0004\u0008J\u0010\u0011R\u001a\u0010K\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008K\u0010MR\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008N\u0010\u0011R \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008O\u0010\u0015R\u0011\u0010Q\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u001dR\u001a\u0010R\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008R\u0010\u001dR\u0013\u0010T\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0011R\u001e\u0010U\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010PR\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8G\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010.R\u0011\u0010W\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001dR\u001a\u0010X\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010I\u001a\u0004\u0008X\u0010\u0011R\u0014\u0010<\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010IR\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010I\u001a\u0004\u0008Y\u0010\u0011"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/HttpUrl;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "-deprecated_encodedFragment",
        "()Ljava/lang/String;",
        "-deprecated_encodedPassword",
        "-deprecated_encodedPath",
        "-deprecated_encodedPathSegments",
        "()Ljava/util/List;",
        "-deprecated_encodedQuery",
        "-deprecated_encodedUsername",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "-deprecated_fragment",
        "hashCode",
        "()I",
        "-deprecated_host",
        "Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "newBuilder",
        "()Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "-deprecated_password",
        "-deprecated_pathSegments",
        "-deprecated_pathSize",
        "-deprecated_port",
        "-deprecated_query",
        "queryParameter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "queryParameterName",
        "(I)Ljava/lang/String;",
        "",
        "-deprecated_queryParameterNames",
        "()Ljava/util/Set;",
        "queryParameterValue",
        "queryParameterValues",
        "(Ljava/lang/String;)Ljava/util/List;",
        "-deprecated_querySize",
        "redact",
        "resolve",
        "(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl;",
        "-deprecated_scheme",
        "toString",
        "Ljava/net/URI;",
        "uri",
        "()Ljava/net/URI;",
        "Ljava/net/URL;",
        "url",
        "()Ljava/net/URL;",
        "topPrivateDomain",
        "-deprecated_uri",
        "-deprecated_url",
        "-deprecated_username",
        "encodedFragment",
        "encodedPassword",
        "encodedPath",
        "encodedPathSegments",
        "encodedQuery",
        "encodedUsername",
        "fragment",
        "Ljava/lang/String;",
        "host",
        "isHttps",
        "Z",
        "()Z",
        "password",
        "pathSegments",
        "Ljava/util/List;",
        "pathSize",
        "port",
        "I",
        "query",
        "queryNamesAndValues",
        "queryParameterNames",
        "querySize",
        "scheme",
        "username",
        "Companion",
        "Builder"
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
.field public static final Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final isHttps:Z

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/16 v0, 0x10

    .line 1558
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 302
    iput-object p2, p0, Lde/authada/mobile/okhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 314
    iput-object p3, p0, Lde/authada/mobile/okhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 334
    iput-object p4, p0, Lde/authada/mobile/okhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 347
    iput p5, p0, Lde/authada/mobile/okhttp3/HttpUrl;->port:I

    .line 359
    iput-object p6, p0, Lde/authada/mobile/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 366
    iput-object p7, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 379
    iput-object p8, p0, Lde/authada/mobile/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 382
    iput-object p9, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 384
    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->isHttps:Z

    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()[C
    .locals 1

    .line 288
    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->HEX_DIGITS:[C

    return-object v0
.end method

.method public static final defaultPort(Ljava/lang/String;)I
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final get(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl;
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URI;)Lde/authada/mobile/okhttp3/HttpUrl;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URL;)Lde/authada/mobile/okhttp3/HttpUrl;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_encodedFragment()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 900
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPassword()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 816
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 851
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 858
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedQuery()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 872
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodedUsername()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 802
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_fragment()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 907
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_host()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 830
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_password()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 823
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 865
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_pathSize()I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 844
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->pathSize()I

    move-result v0

    return v0
.end method

.method public final -deprecated_port()I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 837
    iget v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->port:I

    return v0
.end method

.method public final -deprecated_query()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 879
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_queryParameterNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 893
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_querySize()I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 886
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->querySize()I

    move-result v0

    return v0
.end method

.method public final -deprecated_scheme()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 795
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_uri()Ljava/net/URI;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 788
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_url()Ljava/net/URL;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 781
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_username()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 809
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final encodedFragment()Ljava/lang/String;
    .locals 4

    .line 689
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 690
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x23

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 691
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final encodedPassword()Ljava/lang/String;
    .locals 5

    .line 453
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->password:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 454
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 455
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x40

    const/4 v3, 0x6

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    .line 456
    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final encodedPath()Ljava/lang/String;
    .locals 5

    .line 483
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x2f

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 484
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 485
    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final encodedPathSegments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x2f

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 501
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 506
    iget-object v3, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    .line 507
    iget-object v5, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final encodedQuery()Ljava/lang/String;
    .locals 4

    .line 527
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 528
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3f

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 529
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v1

    .line 530
    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final encodedUsername()Ljava/lang/String;
    .locals 4

    .line 435
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 436
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 437
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string v2, ":@"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 438
    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 744
    instance-of v0, p1, Lde/authada/mobile/okhttp3/HttpUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/mobile/okhttp3/HttpUrl;

    iget-object p1, p1, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fragment()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 747
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final host()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final isHttps()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->isHttps:Z

    return v0
.end method

.method public final newBuilder()Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 4

    .line 717
    new-instance v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;-><init>()V

    .line 718
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    .line 723
    iget v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->port:I

    sget-object v2, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    iget-object v3, p0, Lde/authada/mobile/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->port:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->setPort$okhttp(I)V

    .line 724
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 725
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 726
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 727
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    return-object v0
.end method

.method public final newBuilder(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 1

    .line 737
    :try_start_0
    new-instance v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->parse$okhttp(Lde/authada/mobile/okhttp3/HttpUrl;Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final password()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final pathSize()I
    .locals 1

    .line 469
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final port()I
    .locals 1

    .line 347
    iget v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->port:I

    return v0
.end method

.method public final query()Ljava/lang/String;
    .locals 3

    .line 548
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 549
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 585
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 586
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 2104
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    .line 587
    :cond_2
    :goto_0
    iget-object v4, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 588
    iget-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 654
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 655
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 654
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final queryParameterNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 609
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 610
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 3104
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    if-lez v1, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez v1, :cond_3

    if-gt v3, v2, :cond_3

    .line 611
    :cond_2
    :goto_0
    iget-object v4, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    goto :goto_0

    .line 613
    :cond_3
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 673
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 672
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 631
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 632
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 4104
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    if-lez v1, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez v1, :cond_4

    if-gt v3, v2, :cond_4

    .line 633
    :cond_2
    :goto_0
    iget-object v4, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 634
    iget-object v4, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v1

    goto :goto_0

    .line 637
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final querySize()I
    .locals 1

    .line 569
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final redact()Ljava/lang/String;
    .locals 2

    .line 700
    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lde/authada/mobile/okhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 701
    const-string v1, ""

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 702
    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->build()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resolve(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl;
    .locals 0

    .line 711
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->build()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final topPrivateDomain()Ljava/lang/String;
    .locals 2

    .line 769
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-static {v0}, Lde/authada/mobile/okhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 772
    :cond_0
    sget-object v0, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uri()Ljava/net/URI;
    .locals 4

    .line 409
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/HttpUrl;->newBuilder()Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->reencodeForUri$okhttp()Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 415
    :try_start_1
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 418
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final url()Ljava/net/URL;
    .locals 2

    .line 389
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 391
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final username()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method
