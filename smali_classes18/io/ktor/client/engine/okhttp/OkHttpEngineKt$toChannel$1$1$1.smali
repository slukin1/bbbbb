.class final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "p0",
        "",
        "e",
        "(Ljava/nio/ByteBuffer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lastRead:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $requestData:Lo/isCompressPubKey;

.field final synthetic $source:Lo/getPureUrl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getPureUrl;Lo/isCompressPubKey;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;->$lastRead:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;->$source:Lo/getPureUrl;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;->$requestData:Lo/isCompressPubKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;->$lastRead:Lkotlin/jvm/internal/Ref$IntRef;

    .line 167
    :try_start_0
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;->$source:Lo/getPureUrl;

    invoke-interface {v1, p1}, Lo/getPureUrl;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void

    :catchall_0
    move-exception p1

    .line 169
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;->$requestData:Lo/isCompressPubKey;

    .line 2178
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lo/requestPreviewMessage;->a(Lo/isCompressPubKey;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 169
    :cond_0
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;->e(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
