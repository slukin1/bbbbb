.class public final Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0005\"\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0005\"\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u0005\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "HttpRequestCreated",
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "getHttpRequestCreated",
        "()Lio/ktor/events/EventDefinition;",
        "HttpRequestIsReadyForSending",
        "getHttpRequestIsReadyForSending",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "HttpResponseReceived",
        "getHttpResponseReceived",
        "Lde/authada/mobile/io/ktor/client/utils/HttpResponseReceiveFail;",
        "HttpResponseReceiveFailed",
        "getHttpResponseReceiveFailed",
        "HttpResponseCancelled",
        "getHttpResponseCancelled",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HttpRequestCreated:Lde/authada/mobile/io/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRequestIsReadyForSending:Lde/authada/mobile/io/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseCancelled:Lde/authada/mobile/io/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseReceiveFailed:Lde/authada/mobile/io/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/utils/HttpResponseReceiveFail;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseReceived:Lde/authada/mobile/io/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lde/authada/mobile/io/ktor/events/EventDefinition;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->HttpRequestCreated:Lde/authada/mobile/io/ktor/events/EventDefinition;

    .line 20
    new-instance v0, Lde/authada/mobile/io/ktor/events/EventDefinition;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->HttpRequestIsReadyForSending:Lde/authada/mobile/io/ktor/events/EventDefinition;

    .line 25
    new-instance v0, Lde/authada/mobile/io/ktor/events/EventDefinition;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->HttpResponseReceived:Lde/authada/mobile/io/ktor/events/EventDefinition;

    .line 35
    new-instance v0, Lde/authada/mobile/io/ktor/events/EventDefinition;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->HttpResponseReceiveFailed:Lde/authada/mobile/io/ktor/events/EventDefinition;

    .line 40
    new-instance v0, Lde/authada/mobile/io/ktor/events/EventDefinition;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->HttpResponseCancelled:Lde/authada/mobile/io/ktor/events/EventDefinition;

    return-void
.end method

.method public static final getHttpRequestCreated()Lde/authada/mobile/io/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->HttpRequestCreated:Lde/authada/mobile/io/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getHttpRequestIsReadyForSending()Lde/authada/mobile/io/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->HttpRequestIsReadyForSending:Lde/authada/mobile/io/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getHttpResponseCancelled()Lde/authada/mobile/io/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->HttpResponseCancelled:Lde/authada/mobile/io/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getHttpResponseReceiveFailed()Lde/authada/mobile/io/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/utils/HttpResponseReceiveFail;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->HttpResponseReceiveFailed:Lde/authada/mobile/io/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final getHttpResponseReceived()Lde/authada/mobile/io/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->HttpResponseReceived:Lde/authada/mobile/io/ktor/events/EventDefinition;

    return-object v0
.end method
