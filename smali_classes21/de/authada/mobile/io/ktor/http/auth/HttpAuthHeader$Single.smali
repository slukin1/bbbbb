.class public final Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Single;
.super Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Single;",
        "Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;",
        "",
        "authScheme",
        "blob",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "render",
        "()Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/http/auth/HeaderValueEncoding;",
        "encoding",
        "(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getBlob",
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


# instance fields
.field private final blob:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 243
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeaderKt;->access$getToken68Pattern$p()Lkotlin/text/Regex;

    move-result-object p1

    .line 1108
    iget-object p1, p1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance p1, Lde/authada/mobile/io/ktor/http/parsing/ParseException;

    const-string p2, "Invalid blob value: it should be token68"

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lde/authada/mobile/io/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 252
    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Single;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 253
    :cond_0
    check-cast p1, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Single;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object p1, p1, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final getBlob()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 258
    sget-object v0, Lde/authada/mobile/io/ktor/util/Hash;->INSTANCE:Lde/authada/mobile/io/ktor/util/Hash;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/util/Hash;->combine([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final render()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final render(Lde/authada/mobile/io/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
    .locals 0

    .line 249
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;->render()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
