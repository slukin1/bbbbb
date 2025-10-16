.class final synthetic Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;-><init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;",
        "Lde/authada/mobile/okhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

    const-string v4, "createOkHttpClient"

    const-string v5, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;)Lde/authada/mobile/okhttp3/OkHttpClient;
    .locals 1

    .line 40
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->access$createOkHttpClient(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;)Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;->invoke(Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;)Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
