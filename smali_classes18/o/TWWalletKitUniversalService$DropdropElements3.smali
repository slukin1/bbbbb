.class public final Lo/TWWalletKitUniversalService$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitUniversalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lio/ktor/util/Attributes;

.field private synthetic b:Lo/accessisCompressPubKey;

.field private final c:Lo/DecodeSignaturePayload;

.field private final d:Lo/getWeight;

.field private final e:Lio/ktor/http/Headers;


# direct methods
.method constructor <init>(Lo/accessisCompressPubKey;)V
    .locals 1

    iput-object p1, p0, Lo/TWWalletKitUniversalService$DropdropElements3;->b:Lo/accessisCompressPubKey;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    iget-object v0, p1, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 161
    iput-object v0, p0, Lo/TWWalletKitUniversalService$DropdropElements3;->c:Lo/DecodeSignaturePayload;

    .line 2065
    iget-object v0, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 162
    invoke-virtual {v0}, Lo/getSigningOutput;->e()Lo/getWeight;

    move-result-object v0

    iput-object v0, p0, Lo/TWWalletKitUniversalService$DropdropElements3;->d:Lo/getWeight;

    .line 3106
    iget-object v0, p1, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    .line 163
    iput-object v0, p0, Lo/TWWalletKitUniversalService$DropdropElements3;->a:Lio/ktor/util/Attributes;

    .line 4075
    iget-object p1, p1, Lo/accessisCompressPubKey;->b:Lo/getEncodedSigningInputannotations;

    .line 164
    invoke-virtual {p1}, Lo/getEncodedSigningInputannotations;->b()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lo/TWWalletKitUniversalService$DropdropElements3;->e:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lo/signSchnorr;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lo/getWeight;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/TWWalletKitUniversalService$DropdropElements3;->d:Lo/getWeight;

    return-object v0
.end method

.method public final c()Lo/DecodeSignaturePayload;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/TWWalletKitUniversalService$DropdropElements3;->c:Lo/DecodeSignaturePayload;

    return-object v0
.end method

.method public final d()Lio/ktor/util/Attributes;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/TWWalletKitUniversalService$DropdropElements3;->a:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 159
    invoke-static {p0}, Lio/ktor/client/request/HttpRequest$DefaultImpls;->getCoroutineContext(Lio/ktor/client/request/HttpRequest;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/TWWalletKitUniversalService$DropdropElements3;->e:Lio/ktor/http/Headers;

    return-object v0
.end method
