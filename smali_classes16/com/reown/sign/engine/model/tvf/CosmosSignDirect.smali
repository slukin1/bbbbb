.class public final Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$PubKey;,
        Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;,
        Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;,
        Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "computeTxHash",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "",
        "encodeVarint",
        "(J)[B",
        "PubKey",
        "Signature",
        "SignatureData",
        "Signed"
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
.field public static final INSTANCE:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;

    invoke-direct {v0}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;-><init>()V

    sput-object v0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;->INSTANCE:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeTxHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 40
    invoke-static {p2}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p2

    .line 41
    invoke-static {p3}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p3

    const/16 v1, 0xa

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 44
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;->encodeVarint(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x12

    .line 47
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    array-length p1, p2

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;->encodeVarint(J)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x1a

    .line 51
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    array-length p1, p3

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;->encodeVarint(J)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 57
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 58
    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 59
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->getDigestSize()I

    move-result p1

    new-array v1, p1, [B

    .line 60
    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 62
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$computeTxHash$1;->INSTANCE:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$computeTxHash$1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 64
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final encodeVarint(J)[B
    .locals 5

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v1, 0x7f

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    and-long/2addr v1, p1

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    int-to-byte p1, p2

    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method
