.class public final Lde/authada/mobile/io/ktor/client/request/BuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a-\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a7\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001a7\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u001a7\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0004\u0010\u0012\u001a7\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u001a\u001c\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0005\u001a\u001c\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\u0005\u001a\u001c\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u001a\u001c\u0010\u0016\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0016\u0010\u0005\u001a\u001c\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\u0005\u001a\u001c\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u0005\u001a\u001c\u0010\u0019\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0019\u0010\u0005\u001a\u001c\u0010\u001a\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u001a\u0010\u0005\u001a\u001c\u0010\u001b\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u001b\u0010\u0005\u001a\u001c\u0010\u001c\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u001c\u0010\u0005\u001a\u001c\u0010\u001d\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u001d\u0010\u0005\u001a\u001c\u0010\u001e\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u001e\u0010\u0005\u001a\u001c\u0010\u001f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u001f\u0010\u0005\u001a\u001c\u0010 \u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008 \u0010\u0005\u001a-\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u001a-\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\u000c\u001a-\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0015\u0010\u000c\u001a-\u0010\u0016\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0016\u0010\u000c\u001a-\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u001a-\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u000c\u001a-\u0010\u0019\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0019\u0010\u000c\u001a-\u0010\u001a\u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001a\u0010\u000c\u001a-\u0010\u001b\u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001b\u0010\u000c\u001a-\u0010\u001c\u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001c\u0010\u000c\u001a-\u0010\u001d\u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001d\u0010\u000c\u001a-\u0010\u001e\u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001e\u0010\u000c\u001a-\u0010\u001f\u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001f\u0010\u000c\u001a-\u0010 \u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008 \u0010\u000c\u001a&\u0010\u0004\u001a\u00020\u00012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0004\u0010!\u001a7\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u000f\u001a7\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\u000f\u001a7\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0015\u0010\u000f\u001a7\u0010\u0016\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0016\u0010\u000f\u001a7\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\u000f\u001a7\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u000f\u001a7\u0010\u0019\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u0019\u0010\u000f\u001a7\u0010\u001a\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001a\u0010\u000f\u001a7\u0010\u001b\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001b\u0010\u000f\u001a7\u0010\u001c\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001c\u0010\u000f\u001a7\u0010\u001d\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001d\u0010\u000f\u001a7\u0010\u001e\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001e\u0010\u000f\u001a7\u0010\u001f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008\u001f\u0010\u000f\u001a7\u0010 \u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0004\u0008 \u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "request",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
        "prepareRequest",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "post",
        "put",
        "delete",
        "options",
        "patch",
        "head",
        "prepareGet",
        "preparePost",
        "preparePut",
        "prepareDelete",
        "prepareOptions",
        "preparePatch",
        "prepareHead",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;",
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


# direct methods
.method public static final delete(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 489
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 620
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 362
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 623
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 246
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 520
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 489
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 624
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 362
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 627
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 246
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 521
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 523
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic delete$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 361
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$delete$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$delete$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 628
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 362
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 631
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 486
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 584
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 329
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 587
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 222
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 502
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final get$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 486
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final get$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 588
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 329
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 591
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final get$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 222
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 503
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 505
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 328
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$get$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$get$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 592
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 329
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 595
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 492
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 656
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 395
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 659
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 538
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final head$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 492
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final head$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 660
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 395
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 661
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 663
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final head$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 539
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 541
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic head$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 394
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$head$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$head$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 664
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 395
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 667
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final options(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 490
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final options(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 632
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 373
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 635
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final options(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 254
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 526
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final options$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 490
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final options$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 636
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 373
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 637
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 639
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final options$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 254
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 527
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 529
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic options$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 372
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$options$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$options$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 640
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 373
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 643
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final patch(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 491
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final patch(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 644
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 384
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 647
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final patch(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 262
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 532
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final patch$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 491
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final patch$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 648
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 384
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 649
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 651
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final patch$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 262
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 533
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 535
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic patch$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 383
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$patch$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$patch$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 652
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 384
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 655
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 487
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 596
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 340
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 599
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 508
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final post$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 487
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final post$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 600
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 340
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 601
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 603
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final post$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 509
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 511
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic post$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 339
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$post$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$post$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 604
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 340
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 607
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final prepareDelete(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 496
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method public static final prepareDelete(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 704
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 431
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 707
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareDelete(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 294
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 562
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareDelete$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 496
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method private static final prepareDelete$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 708
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 431
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 709
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 711
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareDelete$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 294
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 563
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 565
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareDelete$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 430
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareDelete$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareDelete$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 712
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 431
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 715
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareGet(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 493
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method public static final prepareGet(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 668
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 404
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 671
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareGet(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 276
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 544
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareGet$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 493
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method private static final prepareGet$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 672
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 404
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 675
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareGet$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 276
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 545
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 547
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareGet$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 403
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareGet$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareGet$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 676
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 404
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 679
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareHead(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 212
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 499
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method public static final prepareHead(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 740
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 458
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 743
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareHead(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 312
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 580
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareHead$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 212
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 499
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method private static final prepareHead$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 744
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 458
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 745
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 747
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareHead$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 312
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 581
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 583
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareHead$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 457
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareHead$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareHead$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 748
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 458
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 751
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareOptions(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 497
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method public static final prepareOptions(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 716
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 440
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 719
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareOptions(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 568
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareOptions$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 497
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method private static final prepareOptions$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 720
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 440
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 721
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 723
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareOptions$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 569
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 571
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareOptions$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 439
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareOptions$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareOptions$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 724
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 440
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 727
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final preparePatch(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 498
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method public static final preparePatch(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 728
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 449
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 731
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final preparePatch(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 306
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 574
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final preparePatch$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 498
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method private static final preparePatch$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 732
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 449
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 733
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 735
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final preparePatch$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 306
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 575
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 577
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic preparePatch$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 448
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePatch$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePatch$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 736
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 449
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 739
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final preparePost(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 494
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method public static final preparePost(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 680
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 413
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 683
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final preparePost(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 282
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 550
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final preparePost$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 494
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method private static final preparePost$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 684
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 413
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 685
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 687
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final preparePost$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 282
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 551
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 553
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic preparePost$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 412
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePost$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePost$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 688
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 413
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 691
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final preparePut(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 180
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 495
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method public static final preparePut(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 692
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 422
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 695
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final preparePut(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 288
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 556
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final preparePut$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 180
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 495
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method private static final preparePut$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 696
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 422
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 697
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 699
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final preparePut$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 288
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 557
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 559
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic preparePut$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 421
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePut$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$preparePut$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 700
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 422
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 703
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareRequest(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method public static final prepareRequest(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 480
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 86
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/Url;)V

    .line 87
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareRequest(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 468
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 62
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareRequest(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareRequest$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method private static final prepareRequest$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 482
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 86
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/Url;)V

    .line 87
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareRequest$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 470
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 62
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 471
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareRequest$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 461
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareRequest$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 25
    new-instance p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 26
    :cond_0
    new-instance p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p2
.end method

.method public static synthetic prepareRequest$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 84
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareRequest$7;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareRequest$7;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 484
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 86
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/Url;)V

    .line 87
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareRequest$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 60
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareRequest$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$prepareRequest$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 472
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 62
    invoke-static {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final put(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 488
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 608
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 351
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 611
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 238
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 514
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final put$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 488
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final put$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 612
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 351
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 613
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 615
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final put$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 238
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 515
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 517
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic put$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 350
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$put$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$put$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 616
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 351
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 619
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final request(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;"
        }
    .end annotation

    .line 318
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final request(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final request(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 474
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 75
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/Url;)V

    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final request(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 462
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 51
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final request(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final request$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final request$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 476
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 75
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/Url;)V

    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final request$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 464
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 51
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 465
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final request$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 460
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic request$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 18
    new-instance p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 19
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p3, p1, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p3, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic request$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 73
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$request$7;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$request$7;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 478
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 75
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/Url;)V

    .line 76
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic request$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 49
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersKt$request$4;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersKt$request$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 466
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 51
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
