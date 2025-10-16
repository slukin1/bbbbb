.class public final Lde/authada/mobile/io/ktor/http/URLBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/http/URLBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u00020\u0001:\u0001RBm\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010\u0007\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R$\u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u0010\u0014\"\u0004\u00085\u0010\u001fR(\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u0010\u001fR$\u00108\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010\u001fR(\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0014\"\u0004\u0008<\u0010\u001fR\"\u0010=\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001c\u001a\u0004\u0008>\u0010\u0014\"\u0004\u0008?\u0010\u001fR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u001fR(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010E\"\u0004\u0008I\u0010GR*\u0010K\u001a\u00020J2\u0006\u0010%\u001a\u00020J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010\r\u001a\u00020J2\u0006\u0010%\u001a\u00020J8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010L\u001a\u0004\u0008Q\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "",
        "Lde/authada/mobile/io/ktor/http/URLProtocol;",
        "protocol",
        "",
        "host",
        "",
        "port",
        "user",
        "password",
        "",
        "pathSegments",
        "Lde/authada/mobile/io/ktor/http/Parameters;",
        "parameters",
        "fragment",
        "",
        "trailingQuery",
        "<init>",
        "(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Z)V",
        "buildString",
        "()Ljava/lang/String;",
        "toString",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "build",
        "()Lio/ktor/http/Url;",
        "",
        "applyOrigin",
        "()V",
        "Ljava/lang/String;",
        "getHost",
        "setHost",
        "(Ljava/lang/String;)V",
        "Z",
        "getTrailingQuery",
        "()Z",
        "setTrailingQuery",
        "(Z)V",
        "value",
        "I",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "protocolOrNull",
        "Lde/authada/mobile/io/ktor/http/URLProtocol;",
        "getProtocolOrNull",
        "()Lio/ktor/http/URLProtocol;",
        "setProtocolOrNull",
        "(Lio/ktor/http/URLProtocol;)V",
        "getProtocol",
        "setProtocol",
        "encodedUser",
        "getEncodedUser",
        "setEncodedUser",
        "getUser",
        "setUser",
        "encodedPassword",
        "getEncodedPassword",
        "setEncodedPassword",
        "getPassword",
        "setPassword",
        "encodedFragment",
        "getEncodedFragment",
        "setEncodedFragment",
        "getFragment",
        "setFragment",
        "encodedPathSegments",
        "Ljava/util/List;",
        "getEncodedPathSegments",
        "()Ljava/util/List;",
        "setEncodedPathSegments",
        "(Ljava/util/List;)V",
        "getPathSegments",
        "setPathSegments",
        "Lde/authada/mobile/io/ktor/http/ParametersBuilder;",
        "encodedParameters",
        "Lde/authada/mobile/io/ktor/http/ParametersBuilder;",
        "getEncodedParameters",
        "()Lio/ktor/http/ParametersBuilder;",
        "setEncodedParameters",
        "(Lio/ktor/http/ParametersBuilder;)V",
        "getParameters",
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
.field public static final Companion:Lde/authada/mobile/io/ktor/http/URLBuilder$Companion;

.field private static final originUrl:Lde/authada/mobile/io/ktor/http/Url;


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedParameters:Lde/authada/mobile/io/ktor/http/ParametersBuilder;

.field private encodedPassword:Ljava/lang/String;

.field private encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUser:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private parameters:Lde/authada/mobile/io/ktor/http/ParametersBuilder;

.field private port:I

.field private protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

.field private trailingQuery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/io/ktor/http/URLBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/URLBuilder;->Companion:Lde/authada/mobile/io/ktor/http/URLBuilder$Companion;

    .line 129
    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/URLBuilderJvmKt;->getOrigin(Lde/authada/mobile/io/ktor/http/URLBuilder$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/URLBuilder;->originUrl:Lde/authada/mobile/io/ktor/http/Url;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/URLProtocol;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/mobile/io/ktor/http/Parameters;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 34
    iput-boolean p9, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->trailingQuery:Z

    .line 36
    iput p3, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->port:I

    .line 44
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 49
    invoke-static {p4, p2, p1, p3}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 57
    invoke-static {p5, p2, p1, p3}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p8

    .line 64
    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 71
    check-cast p6, Ljava/lang/Iterable;

    .line 326
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 327
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 328
    check-cast p3, Ljava/lang/String;

    .line 71
    invoke-static {p3}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 328
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 71
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 79
    check-cast p7, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-static {p7}, Lde/authada/mobile/io/ktor/http/UrlDecodedParametersBuilderKt;->encodeParameters(Lde/authada/mobile/io/ktor/util/StringValues;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedParameters:Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    .line 85
    new-instance p2, Lde/authada/mobile/io/ktor/http/UrlDecodedParametersBuilder;

    invoke-direct {p2, p1}, Lde/authada/mobile/io/ktor/http/UrlDecodedParametersBuilder;-><init>(Lde/authada/mobile/io/ktor/http/ParametersBuilder;)V

    check-cast p2, Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->parameters:Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 25
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 32
    sget-object v9, Lde/authada/mobile/io/ktor/http/Parameters;->Companion:Lde/authada/mobile/io/ktor/http/Parameters$Companion;

    invoke-virtual {v9}, Lde/authada/mobile/io/ktor/http/Parameters$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v4

    move/from16 p10, v6

    .line 25
    invoke-direct/range {p1 .. p10}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;Z)V

    return-void
.end method

.method private final applyOrigin()V
    .locals 2

    .line 121
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->host:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    sget-object v0, Lde/authada/mobile/io/ktor/http/URLBuilder;->originUrl:Lde/authada/mobile/io/ktor/http/Url;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/Url;->getProtocolOrNull()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v1

    iput-object v1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

    .line 124
    :cond_1
    iget v1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->port:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/Url;->getSpecifiedPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final build()Lde/authada/mobile/io/ktor/http/Url;
    .locals 12

    .line 105
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->applyOrigin()V

    .line 107
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

    .line 108
    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 109
    iget v3, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->port:I

    .line 110
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 111
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->parameters:Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->build()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object v5

    .line 112
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getFragment()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getUser()Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPassword()Ljava/lang/String;

    move-result-object v8

    .line 115
    iget-boolean v9, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->trailingQuery:Z

    .line 116
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object v10

    .line 106
    new-instance v11, Lde/authada/mobile/io/ktor/http/Url;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/authada/mobile/io/ktor/http/Url;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method

.method public final buildString()Ljava/lang/String;
    .locals 2

    .line 93
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->applyOrigin()V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v0, Ljava/lang/Appendable;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->access$appendTo(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncodedFragment()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;
    .locals 1

    .line 79
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedParameters:Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    return-object v0
.end method

.method public final getEncodedPassword()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedUser()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 7

    .line 66
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;
    .locals 1

    .line 85
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->parameters:Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 6

    .line 59
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPathSegments()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 332
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getPort()I
    .locals 1

    .line 36
    iget v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->port:I

    return v0
.end method

.method public final getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/mobile/io/ktor/http/URLProtocol;->Companion:Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;->getHTTP()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getProtocolOrNull()Lde/authada/mobile/io/ktor/http/URLProtocol;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

    return-object v0
.end method

.method public final getTrailingQuery()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->trailingQuery:Z

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 6

    .line 52
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setEncodedFragment(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedParameters(Lde/authada/mobile/io/ktor/http/ParametersBuilder;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedParameters:Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    .line 82
    new-instance v0, Lde/authada/mobile/io/ktor/http/UrlDecodedParametersBuilder;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/UrlDecodedParametersBuilder;-><init>(Lde/authada/mobile/io/ktor/http/ParametersBuilder;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->parameters:Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    return-void
.end method

.method public final setEncodedPassword(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPathSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    return-void
.end method

.method public final setEncodedUser(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    return-void
.end method

.method public final setFragment(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    invoke-static {p1, v1, v2, v0}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    return-void
.end method

.method public final setPathSegments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 76
    iput-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    return-void
.end method

.method public final setPort(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 41
    iput p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->port:I

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setProtocol(Lde/authada/mobile/io/ktor/http/URLProtocol;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

    return-void
.end method

.method public final setProtocolOrNull(Lde/authada/mobile/io/ktor/http/URLProtocol;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

    return-void
.end method

.method public final setTrailingQuery(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->trailingQuery:Z

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v1, v2, v0}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lde/authada/mobile/io/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v0, Ljava/lang/Appendable;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->access$appendTo(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
