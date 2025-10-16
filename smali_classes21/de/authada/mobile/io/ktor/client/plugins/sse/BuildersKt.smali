.class public final Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u001a.\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aQ\u0010\u0013\u001a\u00020\u0010*\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0083\u0001\u0010\u0013\u001a\u00020\u0010*\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a[\u0010\u0013\u001a\u00020\u0010*\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001az\u0010%\u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008#\u0010$\u001a\u00ac\u0001\u0010%\u001a\u00020\u0003*\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0084\u0001\u0010%\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008(\u0010)\u001aQ\u0010+\u001a\u00020\u0010*\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008*\u0010\u0012\u001a\u0083\u0001\u0010+\u001a\u00020\u0010*\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008,\u0010\u001b\u001a[\u0010+\u001a\u00020\u0010*\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008-\u0010\u001e\u001az\u0010/\u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008.\u0010$\u001a\u00ac\u0001\u0010/\u001a\u00020\u0003*\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0019\u0008\u0002\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u00080\u00101\u001a\u0084\u0001\u0010/\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\"0 \u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u00082\u00103\u001a5\u00108\u001a\u00020\u0003\"\u0008\u0008\u0000\u00104*\u00020\"*\u00020\u000e2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000052\u0008\u00107\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u00088\u00109\u001a!\u0010>\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?\" \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\" \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\t058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010C\" \u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010C\" \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000b058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010A\u001a\u0004\u0008I\u0010C\u00a8\u0006J"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "config",
        "SSE",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "Lkotlin/time/Duration;",
        "reconnectionTime",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
        "serverSentEventsSession-i8z2VEo",
        "(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serverSentEventsSession",
        "",
        "scheme",
        "host",
        "",
        "port",
        "path",
        "serverSentEventsSession-xEWcMm4",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "serverSentEventsSession-mY9Nd3A",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "serverSentEvents-mY9Nd3A",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serverSentEvents",
        "serverSentEvents-1wIb-0I",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serverSentEvents-3bFjkrY",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sseSession-i8z2VEo",
        "sseSession",
        "sseSession-xEWcMm4",
        "sseSession-mY9Nd3A",
        "sse-mY9Nd3A",
        "sse",
        "sse-tL6_L-A",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sse-Mswn-_c",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "attributeKey",
        "value",
        "addAttribute",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "cause",
        "mapToSSEException",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "sseRequestAttr",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getSseRequestAttr",
        "()Lio/ktor/util/AttributeKey;",
        "reconnectionTimeAttr",
        "getReconnectionTimeAttr",
        "showCommentEventsAttr",
        "getShowCommentEventsAttr",
        "showRetryEventsAttr",
        "getShowRetryEventsAttr",
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
.field private static final reconnectionTimeAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lo/changePickAddressToFirst;",
            ">;"
        }
    .end annotation
.end field

.field private static final showCommentEventsAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final showRetryEventsAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sseRequestAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0Y4rQQowxw1CWaUV1dw4eGi_8Aw(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sseSession_mY9Nd3A$lambda$11(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1kmly7Zqu6tPS2-CdNKSp8U4QQc(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sse_Mswn__c$lambda$13(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8giL0vUhVKUUV-2Q2natLBfZ1Zw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents_3bFjkrY$lambda$9(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$90VTpUcf3B9TWCbwitYPKpSfjeM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents_1wIb_0I$lambda$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CELldV_STO-wwyG5HbUM_m1QMPk(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sse_tL6_L_A$lambda$12(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EVomU2XtUDUjjs8P8K8rxUModR8(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sseSession_xEWcMm4$lambda$10(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TkKlD9jbsgjBXCDj6eNAoHsAjuk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession_mY9Nd3A$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X5qzF-owCmQvnFdQo7lcUoTDfLU(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession_mY9Nd3A$lambda$4(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YzmOf6gFEtm4yl-LZORO2raMgzc(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65346
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession_xEWcMm4$lambda$2(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zp9FEGqxB1JwThdp2G9rQtcaJtc(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65345
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents_1wIb_0I$lambda$6(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aHoD88xFCjQrwwpSEChaHKm53vQ(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;)Lkotlin/Unit;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->SSE$lambda$0(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e6GEp_2D9veKk4991jN6D4u2ncU(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65343
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents_3bFjkrY$lambda$8(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pXI9BUvIsQqAl-D3o5uthZHxJrA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65342
    invoke-static/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession_xEWcMm4$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 258
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    .line 270
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 258
    :goto_0
    new-instance v3, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 257
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "SSERequestFlag"

    invoke-direct {v0, v2, v3}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 16
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sseRequestAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 275
    const-class v0, Lo/changePickAddressToFirst;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 287
    :try_start_1
    const-class v2, Lo/changePickAddressToFirst;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v1

    .line 275
    :goto_1
    new-instance v3, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 274
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "SSEReconnectionTime"

    invoke-direct {v0, v2, v3}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 17
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->reconnectionTimeAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 292
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 304
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v2, v1

    .line 292
    :goto_2
    new-instance v3, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 291
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "SSEShowCommentEvents"

    invoke-direct {v0, v2, v3}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 18
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->showCommentEventsAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 309
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 321
    :try_start_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 309
    :catchall_3
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 308
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "SSEShowRetryEvents"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 19
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->showRetryEventsAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method public static final SSE(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt;->getSSE()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final SSE$lambda$0(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/sse/SSEConfig;)Lkotlin/Unit;
    .locals 0

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$mapToSSEException(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->mapToSSEException(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final addAttribute(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final getReconnectionTimeAttr()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lo/changePickAddressToFirst;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->reconnectionTimeAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getShowCommentEventsAttr()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->showCommentEventsAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getShowRetryEventsAttr()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->showRetryEventsAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getSseRequestAttr()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sseRequestAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method private static final mapToSSEException(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 248
    instance-of v0, p1, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 251
    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final serverSentEvents-1wIb-0I(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    new-instance v6, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda4;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    move-object v1, v6

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 131
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic serverSentEvents-1wIb-0I$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 128
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda7;-><init>()V

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    move-object v3, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 120
    invoke-static/range {v3 .. v13}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-1wIb-0I(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final serverSentEvents-3bFjkrY(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p5}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 154
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic serverSentEvents-3bFjkrY$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 151
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda12;-><init>()V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 146
    invoke-static/range {v2 .. v9}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-3bFjkrY(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final serverSentEvents-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;

    iget v2, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;

    invoke-direct {v1, v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v2, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    .line 105
    iput-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, p1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_5

    .line 98
    :goto_1
    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;

    .line 107
    :try_start_1
    iput-object v2, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v2

    .line 113
    :goto_2
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4307
    invoke-static {v1, v9}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 111
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-static {v2, v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->mapToSSEException(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 109
    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 113
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5307
    invoke-static {v1, v9}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 113
    throw v0

    :cond_5
    :goto_5
    return-object v8
.end method

.method public static synthetic serverSentEvents-mY9Nd3A$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object v8, p6

    .line 98
    invoke-static/range {v2 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final serverSentEventsSession-i8z2VEo(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt;->getSSE()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->plugin(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 7064
    new-instance v0, Lo/getActiveConnectionSessions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 255
    new-instance v2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 43
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p4, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sseRequestAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    const/4 v3, 0x1

    .line 8020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 44
    invoke-static {v2, p4, v3}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->addAttribute(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 45
    sget-object p4, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->reconnectionTimeAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-static {v2, p4, p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->addAttribute(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->showCommentEventsAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-static {v2, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->addAttribute(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->showRetryEventsAttr:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-static {v2, p1, p3}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->addAttribute(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 256
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    .line 50
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;

    invoke-direct {p2, p1, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpStatement;Lo/disconnectAllSession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 9001
    invoke-static {p0, v1, v1, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    invoke-interface {v0, p5}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serverSentEventsSession-i8z2VEo$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    .line 33
    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final serverSentEventsSession-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, p1, p5}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serverSentEventsSession-mY9Nd3A$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda6;-><init>()V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    .line 84
    invoke-static/range {v2 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final serverSentEventsSession-xEWcMm4(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    new-instance v6, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda5;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object v4, v6

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic serverSentEventsSession-xEWcMm4$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 75
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda1;-><init>()V

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    move-object v3, p0

    move-object/from16 v12, p9

    .line 67
    invoke-static/range {v3 .. v12}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-xEWcMm4(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final serverSentEventsSession_mY9Nd3A$lambda$4(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serverSentEventsSession_mY9Nd3A$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1

    .line 91
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 92
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serverSentEventsSession_xEWcMm4$lambda$2(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serverSentEventsSession_xEWcMm4$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 77
    invoke-static/range {v0 .. v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url$default(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serverSentEvents_1wIb_0I$lambda$6(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serverSentEvents_1wIb_0I$lambda$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 133
    invoke-static/range {v0 .. v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url$default(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 134
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serverSentEvents_3bFjkrY$lambda$8(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serverSentEvents_3bFjkrY$lambda$9(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1

    .line 156
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 157
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final sse-Mswn-_c(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    move-object v7, p7

    .line 239
    invoke-static/range {v0 .. v7}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-3bFjkrY(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 10057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 239
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic sse-Mswn-_c$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda2;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v7, p6

    move-object/from16 v8, p7

    .line 232
    invoke-static/range {v1 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sse-Mswn-_c(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final sse-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    invoke-static/range {p0 .. p6}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 211
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic sse-mY9Nd3A$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object v8, p6

    .line 205
    invoke-static/range {v2 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sse-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final sse-tL6_L-A(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 227
    invoke-static/range {v0 .. v10}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-1wIb-0I(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 227
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic sse-tL6_L-A$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 221
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda0;-><init>()V

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    move-object v3, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 216
    invoke-static/range {v3 .. v13}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sse-tL6_L-A(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final sseSession-i8z2VEo(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    invoke-static/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sseSession-i8z2VEo$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    .line 169
    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sseSession-i8z2VEo(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final sseSession-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 200
    invoke-static/range {p0 .. p6}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sseSession-mY9Nd3A$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 199
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda11;-><init>()V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    .line 194
    invoke-static/range {v2 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sseSession-mY9Nd3A(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final sseSession-xEWcMm4(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    invoke-static/range {p0 .. p9}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-xEWcMm4(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sseSession-xEWcMm4$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 187
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt$$ExternalSyntheticLambda3;-><init>()V

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    move-object v3, p0

    move-object/from16 v12, p9

    .line 179
    invoke-static/range {v3 .. v12}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->sseSession-xEWcMm4(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final sseSession_mY9Nd3A$lambda$11(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sseSession_xEWcMm4$lambda$10(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sse_Mswn__c$lambda$13(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sse_tL6_L_A$lambda$12(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
