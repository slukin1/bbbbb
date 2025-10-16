.class public final Lde/authada/mobile/io/ktor/client/call/HttpClientCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0004H\u0086H\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\"\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "body",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "(Lio/ktor/client/statement/HttpResponse;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic body(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final body(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->bodyNullable(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 10057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic body(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 13209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
