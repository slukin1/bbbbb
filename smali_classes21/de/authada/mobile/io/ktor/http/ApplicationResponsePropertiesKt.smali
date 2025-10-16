.class public final Lde/authada/mobile/io/ktor/http/ApplicationResponsePropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
        "",
        "entityTag",
        "",
        "etag",
        "(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;)V",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final etag(Lde/authada/mobile/io/ktor/http/HeadersBuilder;Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
