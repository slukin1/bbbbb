.class public final Lde/authada/mobile/io/ktor/http/URLBuilderJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/Url$Companion;",
        "",
        "fullUrl",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "invoke",
        "(Lio/ktor/http/Url$Companion;Ljava/lang/String;)Lio/ktor/http/Url;",
        "Lde/authada/mobile/io/ktor/http/URLBuilder$Companion;",
        "getOrigin",
        "(Lio/ktor/http/URLBuilder$Companion;)Ljava/lang/String;",
        "origin",
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
.method public static final getOrigin(Lde/authada/mobile/io/ktor/http/URLBuilder$Companion;)Ljava/lang/String;
    .locals 0

    .line 21
    const-string p0, "http://localhost"

    return-object p0
.end method

.method public static final invoke(Lde/authada/mobile/io/ktor/http/Url$Companion;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Url;
    .locals 12

    .line 12
    new-instance p0, Lde/authada/mobile/io/ktor/http/URLBuilder;

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

    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URI;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 14
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method
