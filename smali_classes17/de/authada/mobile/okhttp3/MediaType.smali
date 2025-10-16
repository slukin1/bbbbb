.class public final Lde/authada/mobile/okhttp3/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/MediaType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0016"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/MediaType;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "Ljava/nio/charset/Charset;",
        "charset",
        "(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "parameter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "-deprecated_subtype",
        "()Ljava/lang/String;",
        "toString",
        "-deprecated_type",
        "mediaType",
        "Ljava/lang/String;",
        "parameterNamesAndValues",
        "[Ljava/lang/String;",
        "subtype",
        "type",
        "Companion"
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
.field public static final Companion:Lde/authada/mobile/okhttp3/MediaType$Companion;

.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;


# instance fields
.field private final mediaType:Ljava/lang/String;

.field private final parameterNamesAndValues:[Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okhttp3/MediaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/MediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/MediaType;->Companion:Lde/authada/mobile/okhttp3/MediaType$Companion;

    .line 99
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 100
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/authada/mobile/okhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lde/authada/mobile/okhttp3/MediaType;->type:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lde/authada/mobile/okhttp3/MediaType;->subtype:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lde/authada/mobile/okhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/okhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPARAMETER$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 28
    sget-object v0, Lde/authada/mobile/okhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_SUBTYPE$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 28
    sget-object v0, Lde/authada/mobile/okhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic charset$default(Lde/authada/mobile/okhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lde/authada/mobile/okhttp3/MediaType;
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/mobile/okhttp3/MediaType;->Companion:Lde/authada/mobile/okhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lde/authada/mobile/okhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lde/authada/mobile/okhttp3/MediaType;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/mobile/okhttp3/MediaType;->Companion:Lde/authada/mobile/okhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/okhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_subtype()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 84
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 77
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final charset()Ljava/nio/charset/Charset;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65351
    invoke-static {p0, v0, v1, v0}, Lde/authada/mobile/okhttp3/MediaType;->charset$default(Lde/authada/mobile/okhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public final charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 51
    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lde/authada/mobile/okhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 53
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 92
    instance-of v0, p1, Lde/authada/mobile/okhttp3/MediaType;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/mobile/okhttp3/MediaType;

    iget-object p1, p1, Lde/authada/mobile/okhttp3/MediaType;->mediaType:Ljava/lang/String;

    iget-object v0, p0, Lde/authada/mobile/okhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 94
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 64
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 65
    :goto_0
    iget-object v2, p0, Lde/authada/mobile/okhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object p1, p0, Lde/authada/mobile/okhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    add-int/2addr v3, v1

    aget-object p1, p1, v3

    return-object p1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final subtype()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MediaType;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method
