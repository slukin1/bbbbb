.class public final Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\"\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\"\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/reown/android/internal/common/signing/signature/Signature;",
        "sign",
        "([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;",
        "",
        "(Ljava/lang/String;[B)Lcom/reown/android/internal/common/signing/signature/Signature;",
        "Lcom/reown/android/internal/common/signing/model/HexString;",
        "signHex-twYc3iQ",
        "signHex",
        "signHexNoPrefix-twYc3iQ",
        "signHexNoPrefix",
        "signNoPrefix"
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
.field public static final INSTANCE:Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;

    invoke-direct {v0}, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;-><init>()V

    sput-object v0, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->INSTANCE:Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sign(Ljava/lang/String;[B)Lcom/reown/android/internal/common/signing/signature/Signature;
    .locals 1

    .line 13
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->sign([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final sign([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;
    .locals 0

    .line 12
    invoke-static {p2}, Lorg/web3j/crypto/ECKeyPair;->create([B)Lorg/web3j/crypto/ECKeyPair;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/web3j/crypto/Sign;->signPrefixedMessage([BLorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toSignature(Lorg/web3j/crypto/Sign$SignatureData;)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final signHex-twYc3iQ(Ljava/lang/String;[B)Lcom/reown/android/internal/common/signing/signature/Signature;
    .locals 0

    .line 14
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->sign([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final signHexNoPrefix-twYc3iQ(Ljava/lang/String;[B)Lcom/reown/android/internal/common/signing/signature/Signature;
    .locals 0

    .line 17
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->signNoPrefix([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final signNoPrefix(Ljava/lang/String;[B)Lcom/reown/android/internal/common/signing/signature/Signature;
    .locals 1

    .line 16
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/signing/eip191/EIP191Signer;->signNoPrefix([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final signNoPrefix([B[B)Lcom/reown/android/internal/common/signing/signature/Signature;
    .locals 0

    .line 15
    invoke-static {p2}, Lorg/web3j/crypto/ECKeyPair;->create([B)Lorg/web3j/crypto/ECKeyPair;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/web3j/crypto/Sign;->signMessage([BLorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->toSignature(Lorg/web3j/crypto/Sign$SignatureData;)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p1

    return-object p1
.end method
