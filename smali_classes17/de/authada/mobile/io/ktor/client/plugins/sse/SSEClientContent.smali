.class public final Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;",
        "Lkotlin/time/Duration;",
        "reconnectionTime",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "requestBody",
        "<init>",
        "(JZZLio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delegate",
        "copy",
        "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;",
        "J",
        "getReconnectionTime-UwyO8pc",
        "()J",
        "Z",
        "getShowCommentEvents",
        "()Z",
        "getShowRetryEvents",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
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
.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final reconnectionTime:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method private constructor <init>(JZZLde/authada/mobile/io/ktor/http/content/OutgoingContent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p5}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V

    .line 14
    iput-wide p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    .line 15
    iput-boolean p3, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    .line 16
    iput-boolean p4, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    .line 20
    new-instance p1, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual {p5}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    check-cast p2, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    .line 23
    move-object p2, p1

    check-cast p2, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    sget-object p3, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lde/authada/mobile/io/ktor/http/ContentType$Text;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/http/ContentType$Text;->getEventStream()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p4

    check-cast p4, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;

    invoke-static {p2, p3, p4}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->append(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;)V

    .line 24
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "no-store"

    invoke-virtual {p1, p2, p3}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-void
.end method

.method public synthetic constructor <init>(JZZLde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZLde/authada/mobile/io/ktor/http/content/OutgoingContent;)V

    return-void
.end method


# virtual methods
.method public final copy(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;
    .locals 8

    .line 30
    new-instance v7, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;

    iget-wide v1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    iget-boolean v3, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    iget-boolean v4, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZLde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final bridge synthetic copy(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->copy(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;

    return-object p1
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getReconnectionTime-UwyO8pc()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    return-wide v0
.end method

.method public final getShowCommentEvents()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    return v0
.end method

.method public final getShowRetryEvents()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "SSEClientContent"

    return-object v0
.end method
