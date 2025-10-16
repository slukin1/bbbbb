.class public final Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "Lde/authada/mobile/io/ktor/http/Parameters;",
        "formData",
        "<init>",
        "(Lio/ktor/http/Parameters;)V",
        "",
        "bytes",
        "()[B",
        "Lde/authada/mobile/io/ktor/http/Parameters;",
        "getFormData",
        "()Lio/ktor/http/Parameters;",
        "content",
        "[B",
        "",
        "contentLength",
        "J",
        "getContentLength",
        "()Ljava/lang/Long;",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "ktor-client-core"
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
.field private final content:[B

.field private final contentLength:J

.field private final contentType:Lde/authada/mobile/io/ktor/http/ContentType;

.field private final formData:Lde/authada/mobile/io/ktor/http/Parameters;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/http/Parameters;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;-><init>()V

    .line 25
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;->formData:Lde/authada/mobile/io/ktor/http/Parameters;

    .line 27
    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/HttpUrlEncodedKt;->formUrlEncode(Lde/authada/mobile/io/ktor/http/Parameters;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;->content:[B

    .line 29
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;->contentLength:J

    .line 30
    sget-object p1, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getFormUrlEncoded()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lde/authada/mobile/io/ktor/http/ContentTypesKt;->withCharset(Lde/authada/mobile/io/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public final bytes()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;->content:[B

    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 2

    .line 29
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;->contentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getFormData()Lde/authada/mobile/io/ktor/http/Parameters;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;->formData:Lde/authada/mobile/io/ktor/http/Parameters;

    return-object v0
.end method
