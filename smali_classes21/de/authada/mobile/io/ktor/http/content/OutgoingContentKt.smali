.class public final Lde/authada/mobile/io/ktor/http/content/OutgoingContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "",
        "isEmpty",
        "(Lio/ktor/http/content/OutgoingContent;)Z",
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
.method public static final isEmpty(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Z
    .locals 1
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 172
    :goto_0
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 173
    :cond_0
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
