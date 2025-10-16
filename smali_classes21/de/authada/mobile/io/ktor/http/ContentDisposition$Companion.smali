.class public final Lde/authada/mobile/io/ktor/http/ContentDisposition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/ContentDisposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentDisposition$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lde/authada/mobile/io/ktor/http/ContentDisposition;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;",
        "File",
        "Lde/authada/mobile/io/ktor/http/ContentDisposition;",
        "getFile",
        "()Lio/ktor/http/ContentDisposition;",
        "Mixed",
        "getMixed",
        "Attachment",
        "getAttachment",
        "Inline",
        "getInline",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/ContentDisposition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttachment()Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 1

    .line 66
    invoke-static {}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->access$getAttachment$cp()Lde/authada/mobile/io/ktor/http/ContentDisposition;

    move-result-object v0

    return-object v0
.end method

.method public final getFile()Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 1

    .line 56
    invoke-static {}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->access$getFile$cp()Lde/authada/mobile/io/ktor/http/ContentDisposition;

    move-result-object v0

    return-object v0
.end method

.method public final getInline()Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 1

    .line 71
    invoke-static {}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->access$getInline$cp()Lde/authada/mobile/io/ktor/http/ContentDisposition;

    move-result-object v0

    return-object v0
.end method

.method public final getMixed()Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 1

    .line 61
    invoke-static {}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->access$getMixed$cp()Lde/authada/mobile/io/ktor/http/ContentDisposition;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 2

    .line 76
    sget-object v0, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->Companion:Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters$Companion;

    .line 104
    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/http/HeaderValue;

    .line 105
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getParams()Ljava/util/List;

    move-result-object p1

    .line 76
    new-instance v1, Lde/authada/mobile/io/ktor/http/ContentDisposition;

    invoke-direct {v1, v0, p1}, Lde/authada/mobile/io/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
