.class public final Lde/authada/mobile/io/ktor/http/Url;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/http/Url$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008>\u0018\u0000 L2\u00020\u0001:\u0001LBe\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\"\u0010\u0015R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008#\u0010\u0015R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010*R\u0019\u00103\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00087\u00106R\u0011\u00109\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001aR\u001b\u0010<\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010\u0015R\u001b\u0010?\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010\u0015R\u001b\u0010B\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010\u0015R\u001d\u0010E\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010\u0015R\u001d\u0010H\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00100\u001a\u0004\u0008G\u0010\u0015R\u001b\u0010K\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00100\u001a\u0004\u0008J\u0010\u0015\u00a8\u0006M"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/Url;",
        "",
        "Lde/authada/mobile/io/ktor/http/URLProtocol;",
        "protocol",
        "",
        "host",
        "",
        "specifiedPort",
        "",
        "pathSegments",
        "Lde/authada/mobile/io/ktor/http/Parameters;",
        "parameters",
        "fragment",
        "user",
        "password",
        "",
        "trailingQuery",
        "urlString",
        "<init>",
        "(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getHost",
        "I",
        "getSpecifiedPort",
        "Lde/authada/mobile/io/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "getFragment",
        "getUser",
        "getPassword",
        "Z",
        "getTrailingQuery",
        "()Z",
        "Ljava/util/List;",
        "getPathSegments",
        "()Ljava/util/List;",
        "getPathSegments$annotations",
        "()V",
        "rawSegments",
        "getRawSegments",
        "segments$delegate",
        "Lkotlin/Lazy;",
        "getSegments",
        "segments",
        "protocolOrNull",
        "Lde/authada/mobile/io/ktor/http/URLProtocol;",
        "getProtocolOrNull",
        "()Lio/ktor/http/URLProtocol;",
        "getProtocol",
        "getPort",
        "port",
        "encodedPath$delegate",
        "getEncodedPath",
        "encodedPath",
        "encodedQuery$delegate",
        "getEncodedQuery",
        "encodedQuery",
        "encodedPathAndQuery$delegate",
        "getEncodedPathAndQuery",
        "encodedPathAndQuery",
        "encodedUser$delegate",
        "getEncodedUser",
        "encodedUser",
        "encodedPassword$delegate",
        "getEncodedPassword",
        "encodedPassword",
        "encodedFragment$delegate",
        "getEncodedFragment",
        "encodedFragment",
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
.field public static final Companion:Lde/authada/mobile/io/ktor/http/Url$Companion;


# instance fields
.field private final encodedFragment$delegate:Lkotlin/Lazy;

.field private final encodedPassword$delegate:Lkotlin/Lazy;

.field private final encodedPath$delegate:Lkotlin/Lazy;

.field private final encodedPathAndQuery$delegate:Lkotlin/Lazy;

.field private final encodedQuery$delegate:Lkotlin/Lazy;

.field private final encodedUser$delegate:Lkotlin/Lazy;

.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final parameters:Lde/authada/mobile/io/ktor/http/Parameters;

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

.field private final protocol:Lde/authada/mobile/io/ktor/http/URLProtocol;

.field private final protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

.field private final rawSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final segments$delegate:Lkotlin/Lazy;

.field private final specifiedPort:I

.field private final trailingQuery:Z

.field private final urlString:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7OtVwVgNP0Gq-jS6hgxtyXx5FGw(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/Url;->encodedPassword_delegate$lambda$7(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PqUWvPNvniEqLe5dyRx0nEYKkik(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/Url;->encodedPathAndQuery_delegate$lambda$5(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YJkG3GYJgWc7EDHmzDR2FpRwjGU(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/Url;->encodedUser_delegate$lambda$6(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dQCnO6mkjtvp4dO9q3FooGXE3uY(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/Url;->encodedQuery_delegate$lambda$4(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jvHW8xrV8Ta4RBp7ElVb50hP9v8(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65350
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/Url;->segments_delegate$lambda$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kh_-WK-wszWNKf71gXhhK7juqD8(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 65349
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/Url;->encodedFragment_delegate$lambda$8(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o5OMWAqBl7yJ_duxF_7VSwOsBCg(Ljava/util/List;Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/Url;->encodedPath_delegate$lambda$3(Ljava/util/List;Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/mobile/io/ktor/http/Url$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/Url$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/Url;->Companion:Lde/authada/mobile/io/ktor/http/Url$Companion;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/URLProtocol;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/mobile/io/ktor/http/Parameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/Url;->host:Ljava/lang/String;

    .line 24
    iput p3, p0, Lde/authada/mobile/io/ktor/http/Url;->specifiedPort:I

    .line 26
    iput-object p5, p0, Lde/authada/mobile/io/ktor/http/Url;->parameters:Lde/authada/mobile/io/ktor/http/Parameters;

    .line 27
    iput-object p6, p0, Lde/authada/mobile/io/ktor/http/Url;->fragment:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lde/authada/mobile/io/ktor/http/Url;->user:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lde/authada/mobile/io/ktor/http/Url;->password:Ljava/lang/String;

    .line 30
    iput-boolean p9, p0, Lde/authada/mobile/io/ktor/http/Url;->trailingQuery:Z

    .line 31
    iput-object p10, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    .line 86
    iput-object p4, p0, Lde/authada/mobile/io/ktor/http/Url;->pathSegments:Ljava/util/List;

    .line 120
    iput-object p4, p0, Lde/authada/mobile/io/ktor/http/Url;->rawSegments:Ljava/util/List;

    .line 138
    new-instance p2, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/Url;->segments$delegate:Lkotlin/Lazy;

    .line 145
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/Url;->protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

    if-nez p1, :cond_0

    .line 146
    sget-object p1, Lde/authada/mobile/io/ktor/http/URLProtocol;->Companion:Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;->getHTTP()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/Url;->protocol:Lde/authada/mobile/io/ktor/http/URLProtocol;

    .line 150
    new-instance p1, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lde/authada/mobile/io/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedPath$delegate:Lkotlin/Lazy;

    .line 165
    new-instance p1, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda2;-><init>(Lde/authada/mobile/io/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedQuery$delegate:Lkotlin/Lazy;

    .line 175
    new-instance p1, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda3;-><init>(Lde/authada/mobile/io/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedPathAndQuery$delegate:Lkotlin/Lazy;

    .line 187
    new-instance p1, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda4;-><init>(Lde/authada/mobile/io/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedUser$delegate:Lkotlin/Lazy;

    .line 195
    new-instance p1, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda5;-><init>(Lde/authada/mobile/io/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedPassword$delegate:Lkotlin/Lazy;

    .line 203
    new-instance p1, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/http/Url$$ExternalSyntheticLambda6;-><init>(Lde/authada/mobile/io/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedFragment$delegate:Lkotlin/Lazy;

    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final encodedFragment_delegate$lambda$8(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    .line 204
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 205
    const-string p0, ""

    return-object p0

    .line 207
    :cond_0
    iget-object p0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodedPassword_delegate$lambda$7(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    .line 196
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->password:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 197
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 198
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Url;->protocol:Lde/authada/mobile/io/ktor/http/URLProtocol;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 199
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x40

    const/4 v3, 0x6

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    .line 200
    iget-object p0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodedPathAndQuery_delegate$lambda$5(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 6

    .line 176
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Url;->protocol:Lde/authada/mobile/io/ktor/http/URLProtocol;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 178
    const-string p0, ""

    return-object p0

    .line 180
    :cond_0
    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v5, 0x23

    invoke-static {v2, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 182
    iget-object p0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :cond_1
    iget-object p0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodedPath_delegate$lambda$3(Ljava/util/List;Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    return-object v0

    .line 154
    :cond_0
    iget-object p0, p1, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lde/authada/mobile/io/ktor/http/Url;->protocol:Lde/authada/mobile/io/ktor/http/URLProtocol;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 158
    :cond_1
    iget-object v0, p1, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v0, v2, p0, v3, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;[CIZI)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 160
    iget-object p1, p1, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_2
    iget-object p1, p1, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method private static final encodedQuery_delegate$lambda$4(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    .line 166
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x6

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 167
    const-string p0, ""

    return-object p0

    .line 169
    :cond_0
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x23

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 170
    iget-object p0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 172
    :cond_1
    iget-object p0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodedUser_delegate$lambda$6(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    .line 188
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 190
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->protocol:Lde/authada/mobile/io/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 191
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;[CIZI)I

    move-result v1

    .line 192
    iget-object p0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public static synthetic getPathSegments$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method private static final segments_delegate$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 139
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    :goto_1
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 216
    check-cast p1, Lde/authada/mobile/io/ktor/http/Url;

    .line 218
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getEncodedFragment()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPassword()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedPassword$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPath()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedPath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathAndQuery()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedPathAndQuery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedQuery()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedQuery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedUser()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->encodedUser$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->parameters:Lde/authada/mobile/io/ktor/http/Parameters;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getPort()I
    .locals 2

    .line 148
    iget v0, p0, Lde/authada/mobile/io/ktor/http/Url;->specifiedPort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->protocol:Lde/authada/mobile/io/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v0

    return v0
.end method

.method public final getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;
    .locals 1

    .line 146
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->protocol:Lde/authada/mobile/io/ktor/http/URLProtocol;

    return-object v0
.end method

.method public final getProtocolOrNull()Lde/authada/mobile/io/ktor/http/URLProtocol;
    .locals 1

    .line 145
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->protocolOrNull:Lde/authada/mobile/io/ktor/http/URLProtocol;

    return-object v0
.end method

.method public final getRawSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->rawSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->segments$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSpecifiedPort()I
    .locals 1

    .line 24
    iget v0, p0, Lde/authada/mobile/io/ktor/http/Url;->specifiedPort:I

    return v0
.end method

.method public final getTrailingQuery()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/http/Url;->trailingQuery:Z

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->user:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 222
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/Url;->urlString:Ljava/lang/String;

    return-object v0
.end method
