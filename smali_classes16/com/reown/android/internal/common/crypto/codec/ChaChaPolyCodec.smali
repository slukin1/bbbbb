.class public final Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/crypto/codec/Codec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J*\u0010$\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u000fR\u0014\u0010&\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;",
        "Lcom/reown/android/internal/common/crypto/codec/Codec;",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;)V",
        "Lcom/reown/foundation/common/model/Topic;",
        "",
        "p1",
        "",
        "decrypt",
        "(Lcom/reown/foundation/common/model/Topic;[B)Ljava/lang/String;",
        "Lcom/reown/android/internal/common/model/SymmetricKey;",
        "p2",
        "decryptPayload-QyW3hOA",
        "(Ljava/lang/String;[B[B)[B",
        "decryptPayload",
        "decryptType0",
        "Lcom/reown/foundation/common/model/PublicKey;",
        "decryptType1-LkTxK_4",
        "([BLjava/lang/String;)Ljava/lang/String;",
        "decryptType1",
        "decryptType2",
        "([B)Ljava/lang/String;",
        "Lcom/reown/android/internal/common/model/EnvelopeType;",
        "Lcom/reown/android/internal/common/model/Participants;",
        "p3",
        "encrypt",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;)[B",
        "encryptEnvelopeType0",
        "(Lcom/reown/foundation/common/model/Topic;[B[BLcom/reown/android/internal/common/model/EnvelopeType;)[B",
        "encryptEnvelopeType1",
        "(Lcom/reown/android/internal/common/model/Participants;[B[BLcom/reown/android/internal/common/model/EnvelopeType;)[B",
        "encryptEnvelopeType2",
        "([BLcom/reown/android/internal/common/model/EnvelopeType;)[B",
        "encryptPayload-QyW3hOA",
        "encryptPayload",
        "Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;",
        "cha20Poly1305",
        "Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;",
        "keyManagementRepository",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "Companion"
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
.field public static final Companion:Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec$Companion;

.field public static final ENVELOPE_TYPE_SIZE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_SIZE:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NONCE_SIZE:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final cha20Poly1305:Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

.field public final keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->Companion:Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 30
    new-instance p1, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->cha20Poly1305:Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    return-void
.end method


# virtual methods
.method public final decrypt(Lcom/reown/foundation/common/model/Topic;[B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reown/android/internal/common/model/UnknownEnvelopeTypeException;,
            Lcom/reown/android/internal/common/model/MissingKeyException;
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->Companion:Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec$Companion;

    invoke-virtual {v0, p2}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec$Companion;->getEnvelopeType([B)B

    move-result v0

    .line 54
    sget-object v1, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->decryptType0(Lcom/reown/foundation/common/model/Topic;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    sget-object v1, Lcom/reown/android/internal/common/model/EnvelopeType;->ONE:Lcom/reown/android/internal/common/model/EnvelopeType;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-static {p1}, Lcom/reown/android/internal/utils/ContextKt;->getParticipantTag(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getPublicKey-p9DwDrs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->decryptType1-LkTxK_4([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    sget-object p1, Lcom/reown/android/internal/common/model/EnvelopeType;->TWO:Lcom/reown/android/internal/common/model/EnvelopeType;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result p1

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->decryptType2([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Decrypt; Unknown envelope type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/reown/android/internal/common/model/UnknownEnvelopeTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reown/android/internal/common/model/UnknownEnvelopeTypeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final decryptPayload-QyW3hOA(Ljava/lang/String;[B[B)[B
    .locals 6

    .line 172
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 173
    iget-object p1, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->cha20Poly1305:Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 174
    iget-object p1, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->cha20Poly1305:Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    array-length p2, p3

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    .line 175
    iget-object v0, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->cha20Poly1305:Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    const/4 v2, 0x0

    array-length v3, p3

    const/4 v5, 0x0

    move-object v1, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processBytes([BII[BI)I

    move-result p2

    .line 176
    iget-object p3, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->cha20Poly1305:Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->doFinal([BI)I

    return-object p1
.end method

.method public final decryptType0(Lcom/reown/foundation/common/model/Topic;[B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [B

    const/16 v1, 0xc

    .line 63
    new-array v1, v1, [B

    .line 64
    array-length v2, p2

    add-int/lit8 v2, v2, -0xd

    new-array v2, v2, [B

    .line 67
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    iget-object p2, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getSymmetricKey-p84wnz8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v1, v2}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->decryptPayload-QyW3hOA(Ljava/lang/String;[B[B)[B

    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final decryptType1-LkTxK_4([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [B

    const/16 v1, 0xc

    .line 82
    new-array v1, v1, [B

    const/16 v2, 0x20

    .line 83
    new-array v2, v2, [B

    .line 84
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2d

    new-array v3, v3, [B

    .line 87
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    invoke-static {v2}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-interface {v0, p2, p1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateSymmetricKeyFromKeyAgreement-rMsFr_I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, v1, v3}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->decryptPayload-QyW3hOA(Ljava/lang/String;[B[B)[B

    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 79
    :cond_0
    new-instance p1, Lcom/reown/android/internal/common/model/MissingKeyException;

    const-string p2, "Missing receiver public key"

    invoke-direct {p1, p2}, Lcom/reown/android/internal/common/model/MissingKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decryptType2([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 101
    new-array v1, v0, [B

    .line 102
    array-length v2, p1

    sub-int/2addr v2, v0

    new-array v0, v2, [B

    .line 104
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final encrypt(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reown/android/internal/common/model/UnknownEnvelopeTypeException;,
            Lcom/reown/android/internal/common/model/MissingParticipantsException;
        }
    .end annotation

    .line 37
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/16 v0, 0xc

    .line 38
    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->randomBytes(I)[B

    move-result-object v0

    .line 40
    invoke-virtual {p3}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result v1

    .line 41
    sget-object v2, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->encryptEnvelopeType0(Lcom/reown/foundation/common/model/Topic;[B[BLcom/reown/android/internal/common/model/EnvelopeType;)[B

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lcom/reown/android/internal/common/model/EnvelopeType;->ONE:Lcom/reown/android/internal/common/model/EnvelopeType;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, p4, v0, p2, p3}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->encryptEnvelopeType1(Lcom/reown/android/internal/common/model/Participants;[B[BLcom/reown/android/internal/common/model/EnvelopeType;)[B

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lcom/reown/android/internal/common/model/EnvelopeType;->TWO:Lcom/reown/android/internal/common/model/EnvelopeType;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result p1

    if-ne v1, p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->encryptEnvelopeType2([BLcom/reown/android/internal/common/model/EnvelopeType;)[B

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p3}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Encrypt; Unknown envelope type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/reown/android/internal/common/model/UnknownEnvelopeTypeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reown/android/internal/common/model/UnknownEnvelopeTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encryptEnvelopeType0(Lcom/reown/foundation/common/model/Topic;[B[BLcom/reown/android/internal/common/model/EnvelopeType;)[B
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getSymmetricKey-p84wnz8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->encryptPayload-QyW3hOA(Ljava/lang/String;[B[B)[B

    move-result-object p1

    .line 114
    array-length p3, p1

    add-int/lit8 p3, p3, 0xd

    .line 117
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 118
    invoke-virtual {p4}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptEnvelopeType1(Lcom/reown/android/internal/common/model/Participants;[B[BLcom/reown/android/internal/common/model/EnvelopeType;)[B
    .locals 3

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Participants;->getSenderPublicKey-uN_RPug()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Participants;->getReceiverPublicKey-uN_RPug()Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v2, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->keyManagementRepository:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-interface {v2, v0, p1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateSymmetricKeyFromKeyAgreement-rMsFr_I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->encryptPayload-QyW3hOA(Ljava/lang/String;[B[B)[B

    move-result-object p1

    .line 136
    array-length p3, p1

    array-length v0, v1

    add-int/lit8 p3, p3, 0xd

    add-int/2addr p3, v0

    .line 139
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 140
    invoke-virtual {p4}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 141
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 142
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Lcom/reown/android/internal/common/model/MissingParticipantsException;

    const-string p2, "Missing participants when encrypting envelope type 1"

    invoke-direct {p1, p2}, Lcom/reown/android/internal/common/model/MissingParticipantsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encryptEnvelopeType2([BLcom/reown/android/internal/common/model/EnvelopeType;)[B
    .locals 1

    .line 153
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 154
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 155
    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/EnvelopeType;->getId()B

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final encryptPayload-QyW3hOA(Ljava/lang/String;[B[B)[B
    .locals 6

    .line 163
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 164
    iget-object p1, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->cha20Poly1305:Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 165
    iget-object p1, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->cha20Poly1305:Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    array-length p2, p3

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    .line 166
    iget-object v0, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->cha20Poly1305:Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    const/4 v2, 0x0

    array-length v3, p3

    const/4 v5, 0x0

    move-object v1, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processBytes([BII[BI)I

    move-result p2

    .line 167
    iget-object p3, p0, Lcom/reown/android/internal/common/crypto/codec/ChaChaPolyCodec;->cha20Poly1305:Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->doFinal([BI)I

    return-object p1
.end method
