.class public final Lo/generatePrivateKeyWIF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# instance fields
.field private final a:Lio/ktor/util/Attributes;

.field private final b:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

.field private final c:Lo/signSchnorr;

.field private final d:Lio/ktor/http/Headers;

.field private final e:Lo/DecodeSignaturePayload;

.field private final g:Lo/getWeight;


# direct methods
.method public constructor <init>(Lo/signSchnorr;Lo/isCompressPubKey;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/generatePrivateKeyWIF;->c:Lo/signSchnorr;

    .line 1184
    iget-object p1, p2, Lo/isCompressPubKey;->b:Lo/DecodeSignaturePayload;

    .line 20
    iput-object p1, p0, Lo/generatePrivateKeyWIF;->e:Lo/DecodeSignaturePayload;

    .line 2183
    iget-object p1, p2, Lo/isCompressPubKey;->f:Lo/getWeight;

    .line 22
    iput-object p1, p0, Lo/generatePrivateKeyWIF;->g:Lo/getWeight;

    .line 3186
    iget-object p1, p2, Lo/isCompressPubKey;->c:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    .line 24
    iput-object p1, p0, Lo/generatePrivateKeyWIF;->b:Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    .line 4185
    iget-object p1, p2, Lo/isCompressPubKey;->d:Lio/ktor/http/Headers;

    .line 26
    iput-object p1, p0, Lo/generatePrivateKeyWIF;->d:Lio/ktor/http/Headers;

    .line 5188
    iget-object p1, p2, Lo/isCompressPubKey;->a:Lio/ktor/util/Attributes;

    .line 28
    iput-object p1, p0, Lo/generatePrivateKeyWIF;->a:Lio/ktor/util/Attributes;

    return-void
.end method


# virtual methods
.method public final a()Lo/signSchnorr;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/generatePrivateKeyWIF;->c:Lo/signSchnorr;

    return-object v0
.end method

.method public final b()Lo/getWeight;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/generatePrivateKeyWIF;->g:Lo/getWeight;

    return-object v0
.end method

.method public final c()Lo/DecodeSignaturePayload;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/generatePrivateKeyWIF;->e:Lo/DecodeSignaturePayload;

    return-object v0
.end method

.method public final d()Lio/ktor/util/Attributes;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/generatePrivateKeyWIF;->a:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 6017
    iget-object v0, p0, Lo/generatePrivateKeyWIF;->c:Lo/signSchnorr;

    .line 18
    invoke-virtual {v0}, Lo/signSchnorr;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/generatePrivateKeyWIF;->d:Lio/ktor/http/Headers;

    return-object v0
.end method
