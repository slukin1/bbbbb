.class public final Lde/authada/mobile/okhttp3/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/Cookie$Builder;,
        Lde/authada/mobile/okhttp3/Cookie$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 32\u00020\u0001:\u000243BQ\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u000f\u0010 \u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010!\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u000f\u0010\"\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u000f\u0010#\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0011R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010)\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010\u0015R\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010\u001aR\u001a\u0010-\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010,\u001a\u0004\u0008-\u0010\u001aR\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008.\u0010\u0011R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u0008/\u0010\u0011R\u001a\u00100\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00080\u0010\u001aR\u001a\u00101\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00081\u0010\u001aR\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00082\u0010\u0011"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Cookie;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V",
        "-deprecated_domain",
        "()Ljava/lang/String;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "-deprecated_expiresAt",
        "()J",
        "",
        "hashCode",
        "()I",
        "-deprecated_hostOnly",
        "()Z",
        "-deprecated_httpOnly",
        "Lde/authada/mobile/okhttp3/HttpUrl;",
        "matches",
        "(Lde/authada/mobile/okhttp3/HttpUrl;)Z",
        "-deprecated_name",
        "-deprecated_path",
        "-deprecated_persistent",
        "-deprecated_secure",
        "toString",
        "toString$okhttp",
        "(Z)Ljava/lang/String;",
        "-deprecated_value",
        "domain",
        "Ljava/lang/String;",
        "expiresAt",
        "J",
        "hostOnly",
        "Z",
        "httpOnly",
        "name",
        "path",
        "persistent",
        "secure",
        "value",
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
.field public static final Companion:Lde/authada/mobile/okhttp3/Cookie$Companion;

.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expiresAt:J

.field private final hostOnly:Z

.field private final httpOnly:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final persistent:Z

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okhttp3/Cookie$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/Cookie$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/Cookie;->Companion:Lde/authada/mobile/okhttp3/Cookie$Companion;

    .line 331
    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 333
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 334
    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 335
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lde/authada/mobile/okhttp3/Cookie;->name:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lde/authada/mobile/okhttp3/Cookie;->value:Ljava/lang/String;

    .line 60
    iput-wide p3, p0, Lde/authada/mobile/okhttp3/Cookie;->expiresAt:J

    .line 66
    iput-object p5, p0, Lde/authada/mobile/okhttp3/Cookie;->domain:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lde/authada/mobile/okhttp3/Cookie;->path:Ljava/lang/String;

    .line 76
    iput-boolean p7, p0, Lde/authada/mobile/okhttp3/Cookie;->secure:Z

    .line 82
    iput-boolean p8, p0, Lde/authada/mobile/okhttp3/Cookie;->httpOnly:Z

    .line 85
    iput-boolean p9, p0, Lde/authada/mobile/okhttp3/Cookie;->persistent:Z

    .line 96
    iput-boolean p10, p0, Lde/authada/mobile/okhttp3/Cookie;->hostOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p10}, Lde/authada/mobile/okhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lde/authada/mobile/okhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lde/authada/mobile/okhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lde/authada/mobile/okhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lde/authada/mobile/okhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final parse(Lde/authada/mobile/okhttp3/HttpUrl;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie;
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/mobile/okhttp3/Cookie;->Companion:Lde/authada/mobile/okhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/Cookie$Companion;->parse(Lde/authada/mobile/okhttp3/HttpUrl;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public static final parseAll(Lde/authada/mobile/okhttp3/HttpUrl;Lde/authada/mobile/okhttp3/Headers;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/HttpUrl;",
            "Lde/authada/mobile/okhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lde/authada/mobile/okhttp3/Cookie;->Companion:Lde/authada/mobile/okhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/Cookie$Companion;->parseAll(Lde/authada/mobile/okhttp3/HttpUrl;Lde/authada/mobile/okhttp3/Headers;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_domain()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 186
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cookie;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_expiresAt()J
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 172
    iget-wide v0, p0, Lde/authada/mobile/okhttp3/Cookie;->expiresAt:J

    return-wide v0
.end method

.method public final -deprecated_hostOnly()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 179
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->hostOnly:Z

    return v0
.end method

.method public final -deprecated_httpOnly()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 200
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->httpOnly:Z

    return v0
.end method

.method public final -deprecated_name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 151
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_path()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 193
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_persistent()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 165
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->persistent:Z

    return v0
.end method

.method public final -deprecated_secure()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 207
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->secure:Z

    return v0
.end method

.method public final -deprecated_value()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 158
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final domain()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cookie;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 117
    instance-of v0, p1, Lde/authada/mobile/okhttp3/Cookie;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lde/authada/mobile/okhttp3/Cookie;

    iget-object v0, p1, Lde/authada/mobile/okhttp3/Cookie;->name:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/Cookie;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p1, Lde/authada/mobile/okhttp3/Cookie;->value:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/Cookie;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-wide v0, p1, Lde/authada/mobile/okhttp3/Cookie;->expiresAt:J

    iget-wide v2, p0, Lde/authada/mobile/okhttp3/Cookie;->expiresAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 121
    iget-object v0, p1, Lde/authada/mobile/okhttp3/Cookie;->domain:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/Cookie;->domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p1, Lde/authada/mobile/okhttp3/Cookie;->path:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/Cookie;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-boolean v0, p1, Lde/authada/mobile/okhttp3/Cookie;->secure:Z

    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/Cookie;->secure:Z

    if-ne v0, v1, :cond_0

    .line 124
    iget-boolean v0, p1, Lde/authada/mobile/okhttp3/Cookie;->httpOnly:Z

    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/Cookie;->httpOnly:Z

    if-ne v0, v1, :cond_0

    .line 125
    iget-boolean v0, p1, Lde/authada/mobile/okhttp3/Cookie;->persistent:Z

    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/Cookie;->persistent:Z

    if-ne v0, v1, :cond_0

    .line 126
    iget-boolean p1, p1, Lde/authada/mobile/okhttp3/Cookie;->hostOnly:Z

    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->hostOnly:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final expiresAt()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lde/authada/mobile/okhttp3/Cookie;->expiresAt:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 132
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 133
    iget-object v1, p0, Lde/authada/mobile/okhttp3/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 134
    iget-wide v2, p0, Lde/authada/mobile/okhttp3/Cookie;->expiresAt:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 135
    iget-object v3, p0, Lde/authada/mobile/okhttp3/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 136
    iget-object v4, p0, Lde/authada/mobile/okhttp3/Cookie;->path:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 137
    iget-boolean v5, p0, Lde/authada/mobile/okhttp3/Cookie;->secure:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    .line 138
    iget-boolean v6, p0, Lde/authada/mobile/okhttp3/Cookie;->httpOnly:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    .line 139
    iget-boolean v7, p0, Lde/authada/mobile/okhttp3/Cookie;->persistent:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/Cookie;->hostOnly:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hostOnly()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->hostOnly:Z

    return v0
.end method

.method public final httpOnly()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->httpOnly:Z

    return v0
.end method

.method public final matches(Lde/authada/mobile/okhttp3/HttpUrl;)Z
    .locals 3

    .line 104
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->hostOnly:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/authada/mobile/okhttp3/Cookie;->domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lde/authada/mobile/okhttp3/Cookie;->Companion:Lde/authada/mobile/okhttp3/Cookie$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/mobile/okhttp3/Cookie;->domain:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/authada/mobile/okhttp3/Cookie$Companion;->access$domainMatch(Lde/authada/mobile/okhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 111
    :cond_1
    sget-object v0, Lde/authada/mobile/okhttp3/Cookie;->Companion:Lde/authada/mobile/okhttp3/Cookie$Companion;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/Cookie;->path:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lde/authada/mobile/okhttp3/Cookie$Companion;->access$pathMatch(Lde/authada/mobile/okhttp3/Cookie$Companion;Lde/authada/mobile/okhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 113
    :cond_2
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->secure:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/HttpUrl;->isHttps()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final path()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final persistent()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->persistent:Z

    return v0
.end method

.method public final secure()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cookie;->secure:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lde/authada/mobile/okhttp3/Cookie;->toString$okhttp(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString$okhttp(Z)Ljava/lang/String;
    .locals 6

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    iget-object v1, p0, Lde/authada/mobile/okhttp3/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lde/authada/mobile/okhttp3/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/Cookie;->persistent:Z

    if-eqz v1, :cond_1

    .line 221
    iget-wide v1, p0, Lde/authada/mobile/okhttp3/Cookie;->expiresAt:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 222
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lde/authada/mobile/okhttp3/Cookie;->expiresAt:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lde/authada/mobile/okhttp3/internal/http/DatesKt;->toHttpDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/Cookie;->hostOnly:Z

    if-nez v1, :cond_3

    .line 229
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 231
    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_2
    iget-object p1, p0, Lde/authada/mobile/okhttp3/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_3
    const-string p1, "; path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/authada/mobile/okhttp3/Cookie;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-boolean p1, p0, Lde/authada/mobile/okhttp3/Cookie;->secure:Z

    if-eqz p1, :cond_4

    .line 239
    const-string p1, "; secure"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_4
    iget-boolean p1, p0, Lde/authada/mobile/okhttp3/Cookie;->httpOnly:Z

    if-eqz p1, :cond_5

    .line 243
    const-string p1, "; httponly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cookie;->value:Ljava/lang/String;

    return-object v0
.end method
