.class public final Lo/hexWithPrefix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field private final c:Lo/signSchnorr;

.field private final synthetic d:Lio/ktor/client/request/HttpRequest;


# direct methods
.method public constructor <init>(Lo/signSchnorr;Lio/ktor/client/request/HttpRequest;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/hexWithPrefix;->c:Lo/signSchnorr;

    .line 54
    iput-object p2, p0, Lo/hexWithPrefix;->d:Lio/ktor/client/request/HttpRequest;

    return-void
.end method


# virtual methods
.method public final a()Lo/signSchnorr;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/hexWithPrefix;->c:Lo/signSchnorr;

    return-object v0
.end method

.method public final b()Lo/getWeight;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/hexWithPrefix;->d:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/DecodeSignaturePayload;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/hexWithPrefix;->d:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->c()Lo/DecodeSignaturePayload;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/util/Attributes;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/hexWithPrefix;->d:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->d()Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/hexWithPrefix;->d:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/hexWithPrefix;->d:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method
