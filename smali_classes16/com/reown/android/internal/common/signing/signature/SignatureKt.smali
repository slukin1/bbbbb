.class public final synthetic Lcom/reown/android/internal/common/signing/signature/SignatureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0000*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a;\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/reown/android/internal/common/signing/signature/Signature;",
        "",
        "toHexSignature",
        "(Lcom/reown/android/internal/common/signing/signature/Signature;)Ljava/lang/String;",
        "Lorg/web3j/crypto/Sign$SignatureData;",
        "toSignature",
        "(Lorg/web3j/crypto/Sign$SignatureData;)Lcom/reown/android/internal/common/signing/signature/Signature;",
        "toSignatureData",
        "(Lcom/reown/android/internal/common/signing/signature/Signature;)Lorg/web3j/crypto/Sign$SignatureData;",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcom/reown/android/internal/common/model/ProjectId;",
        "p4",
        "",
        "verify",
        "(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/ProjectId;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toHexSignature(Lcom/reown/android/internal/common/signing/signature/Signature;)Ljava/lang/String;
    .locals 4

    .line 20
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getHexPrefix(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/signature/Signature;->getR()[B

    move-result-object v1

    invoke-static {v1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/signature/Signature;->getS()[B

    move-result-object v2

    invoke-static {v2}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/signature/Signature;->getV()[B

    move-result-object p0

    invoke-static {p0}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toSignature(Lorg/web3j/crypto/Sign$SignatureData;)Lcom/reown/android/internal/common/signing/signature/Signature;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lorg/web3j/crypto/Sign$SignatureData;->getV()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object p0

    new-instance v2, Lcom/reown/android/internal/common/signing/signature/Signature;

    invoke-direct {v2, v0, v1, p0}, Lcom/reown/android/internal/common/signing/signature/Signature;-><init>([B[B[B)V

    return-object v2
.end method

.method public static final synthetic toSignatureData(Lcom/reown/android/internal/common/signing/signature/Signature;)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 3

    .line 23
    new-instance v0, Lorg/web3j/crypto/Sign$SignatureData;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/signature/Signature;->getV()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/signature/Signature;->getR()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/android/internal/common/signing/signature/Signature;->getS()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/web3j/crypto/Sign$SignatureData;-><init>([B[B[B)V

    return-object v0
.end method

.method public static final synthetic verify(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/ProjectId;)Z
    .locals 1

    .line 27
    sget-object v0, Lcom/reown/android/internal/common/signing/eip6492/EIP6492Verifier;->INSTANCE:Lcom/reown/android/internal/common/signing/eip6492/EIP6492Verifier;

    invoke-virtual {p5}, Lcom/reown/android/internal/common/model/ProjectId;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Lcom/reown/android/internal/common/signing/eip6492/EIP6492Verifier;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p3, Lcom/reown/android/cacao/signature/SignatureType;->EIP191:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {p3}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toHexSignature(Lcom/reown/android/internal/common/signing/signature/Signature;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/reown/android/internal/common/signing/eip6492/EIP6492Verifier;->verify6492(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 30
    :cond_0
    sget-object p3, Lcom/reown/android/cacao/signature/SignatureType;->EIP1271:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {p3}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toHexSignature(Lcom/reown/android/internal/common/signing/signature/Signature;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/reown/android/internal/common/signing/eip6492/EIP6492Verifier;->verify6492(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid signature type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
