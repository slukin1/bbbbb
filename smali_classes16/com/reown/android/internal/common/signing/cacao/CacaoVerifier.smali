.class public final Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;",
        "",
        "Lcom/reown/android/internal/common/model/ProjectId;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/model/ProjectId;)V",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
        "",
        "verify",
        "(Lcom/reown/android/internal/common/signing/cacao/Cacao;)Z",
        "projectId",
        "Lcom/reown/android/internal/common/model/ProjectId;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final projectId:Lcom/reown/android/internal/common/model/ProjectId;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/ProjectId;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    return-void
.end method


# virtual methods
.method public final verify(Lcom/reown/android/internal/common/signing/cacao/Cacao;)Z
    .locals 11

    .line 10
    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getSignature()Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;->getT()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/reown/android/cacao/signature/SignatureType;->EIP191:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v1}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/reown/android/cacao/signature/SignatureType;->EIP1271:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v1}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->toCAIP222Message$default(Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->toCAIP222Message$default(Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/reown/android/internal/common/signing/cacao/Issuer;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/reown/android/internal/common/signing/cacao/Issuer;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getSignature()Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    move-result-object v3

    invoke-static {v3}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->toSignature(Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object v3

    invoke-virtual {v1}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getChainId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getSignature()Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;->getT()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    invoke-static/range {v3 .. v8}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->verify(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/ProjectId;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getSignature()Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    move-result-object v2

    invoke-static {v2}, Lcom/reown/android/internal/common/signing/cacao/CacaoKt;->toSignature(Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getChainId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getSignature()Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;->getT()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->verify(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/ProjectId;)Z

    move-result p1

    return p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid header"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
