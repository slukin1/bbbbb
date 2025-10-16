.class public final Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J%\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J%\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;",
        "",
        "<init>",
        "()V",
        "Lorg/web3j/crypto/Sign$SignatureData;",
        "p0",
        "",
        "p1",
        "",
        "getAddressUsedToSignMessage",
        "(Lorg/web3j/crypto/Sign$SignatureData;[B)Ljava/lang/String;",
        "getAddressUsedToSignPrefixedMessage",
        "Lcom/reown/android/internal/common/signing/signature/Signature;",
        "p2",
        "",
        "verify",
        "(Lcom/reown/android/internal/common/signing/signature/Signature;[BLjava/lang/String;)Z",
        "(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;)Z",
        "verifyNoPrefix"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;

    invoke-direct {v0}, Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;-><init>()V

    sput-object v0, Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;->INSTANCE:Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddressUsedToSignMessage(Lorg/web3j/crypto/Sign$SignatureData;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 32
    invoke-static {p2, p1}, Lorg/web3j/crypto/Sign;->signedMessageToKey([BLorg/web3j/crypto/Sign$SignatureData;)Ljava/math/BigInteger;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/crypto/Keys;->getAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressUsedToSignPrefixedMessage(Lorg/web3j/crypto/Sign$SignatureData;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 27
    invoke-static {p2, p1}, Lorg/web3j/crypto/Sign;->signedPrefixedMessageToKey([BLorg/web3j/crypto/Sign$SignatureData;)Ljava/math/BigInteger;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/crypto/Keys;->getAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final verify(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 18
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;->verify(Lcom/reown/android/internal/common/signing/signature/Signature;[BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final verify(Lcom/reown/android/internal/common/signing/signature/Signature;[BLjava/lang/String;)Z
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toSignatureData(Lcom/reown/android/internal/common/signing/signature/Signature;)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;->getAddressUsedToSignPrefixedMessage(Lorg/web3j/crypto/Sign$SignatureData;[B)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p3}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->guaranteeNoHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 15
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final verifyNoPrefix(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 23
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;->verifyNoPrefix(Lcom/reown/android/internal/common/signing/signature/Signature;[BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final verifyNoPrefix(Lcom/reown/android/internal/common/signing/signature/Signature;[BLjava/lang/String;)Z
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toSignatureData(Lcom/reown/android/internal/common/signing/signature/Signature;)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/signing/eip191/EIP191Verifier;->getAddressUsedToSignMessage(Lorg/web3j/crypto/Sign$SignatureData;[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->guaranteeNoHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
