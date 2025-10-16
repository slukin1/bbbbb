.class public final Lo/signBtcTestNetWithSeedPhrase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field private final synthetic b:Lio/ktor/client/request/HttpRequest;

.field private final c:Lo/isValidWord;


# direct methods
.method public constructor <init>(Lo/isValidWord;Lio/ktor/client/request/HttpRequest;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/signBtcTestNetWithSeedPhrase;->c:Lo/isValidWord;

    .line 43
    iput-object p2, p0, Lo/signBtcTestNetWithSeedPhrase;->b:Lio/ktor/client/request/HttpRequest;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo/signSchnorr;
    .locals 1

    .line 1041
    iget-object v0, p0, Lo/signBtcTestNetWithSeedPhrase;->c:Lo/isValidWord;

    .line 40
    check-cast v0, Lo/signSchnorr;

    return-object v0
.end method

.method public final b()Lo/getWeight;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/signBtcTestNetWithSeedPhrase;->b:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/DecodeSignaturePayload;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/signBtcTestNetWithSeedPhrase;->b:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->c()Lo/DecodeSignaturePayload;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/util/Attributes;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/signBtcTestNetWithSeedPhrase;->b:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->d()Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/signBtcTestNetWithSeedPhrase;->b:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/signBtcTestNetWithSeedPhrase;->b:Lio/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method
