.class public final Lio/ktor/client/plugins/HttpRequestTimeoutException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestTimeoutException;",
        "Ljava/io/IOException;",
        "Lio/ktor/utils/io/errors/IOException;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lio/ktor/client/request/HttpRequestData;",
        "(Lio/ktor/client/request/HttpRequestData;)V",
        "url",
        "",
        "timeoutMillis",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request_timeout="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ms]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/accessisCompressPubKey;)V
    .locals 3

    .line 1065
    iget-object v0, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2080
    invoke-virtual {v0}, Lo/getSigningOutput;->c()V

    .line 2081
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v1, Ljava/lang/Appendable;

    .line 3001
    invoke-static {v0, v1}, Lo/DecodeSignaturePayloadserializer;->e(Lo/getSigningOutput;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    .line 2081
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    sget-object v1, Lo/updateJsonRpcRequest;->DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements1;

    check-cast v1, Lo/signWithSchnorrMnemonicV2;

    .line 4172
    iget-object p1, p1, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/signWithSeedPhrase;->a()Lo/PreHashPayloadserializer;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 197
    :goto_0
    check-cast p1, Lo/updateJsonRpcRequest$DropdropElements3;

    if-eqz p1, :cond_1

    .line 5060
    iget-object v2, p1, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    .line 195
    :cond_1
    invoke-direct {p0, v0, v2}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lo/isCompressPubKey;)V
    .locals 3

    .line 6183
    iget-object v0, p1, Lo/isCompressPubKey;->f:Lo/getWeight;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    sget-object v1, Lo/updateJsonRpcRequest;->DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements1;

    check-cast v1, Lo/signWithSchnorrMnemonicV2;

    .line 7195
    iget-object p1, p1, Lo/isCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/signWithSeedPhrase;->a()Lo/PreHashPayloadserializer;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 202
    :goto_0
    check-cast p1, Lo/updateJsonRpcRequest$DropdropElements3;

    if-eqz p1, :cond_1

    .line 8060
    iget-object v2, p1, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    .line 200
    :cond_1
    invoke-direct {p0, v0, v2}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
