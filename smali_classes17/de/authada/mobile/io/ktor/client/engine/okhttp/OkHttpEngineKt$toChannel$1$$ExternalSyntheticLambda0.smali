.class public final synthetic Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Lde/authada/mobile/okio/BufferedSource;

.field public final synthetic f$2:Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

.field public final synthetic f$3:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$1:Lde/authada/mobile/okio/BufferedSource;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$2:Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    iput-object p4, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$1:Lde/authada/mobile/okio/BufferedSource;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$2:Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/coroutines/CoroutineContext;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$r8$lambda$5HvRdTXeX--OYM5goUjcFO-XxlA(Lkotlin/jvm/internal/Ref$IntRef;Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
