.class public final Lde/authada/mobile/okio/HashingSource;
.super Lde/authada/mobile/okio/ForwardingSource;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u001f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0016R\u0011\u0010\u0010\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/authada/mobile/okio/HashingSource;",
        "Lde/authada/mobile/okio/ForwardingSource;",
        "Lde/authada/mobile/okio/Source;",
        "source",
        "digest",
        "Ljava/security/MessageDigest;",
        "(Lokio/Source;Ljava/security/MessageDigest;)V",
        "algorithm",
        "",
        "(Lokio/Source;Ljava/lang/String;)V",
        "mac",
        "Ljavax/crypto/Mac;",
        "(Lokio/Source;Ljavax/crypto/Mac;)V",
        "key",
        "Lde/authada/mobile/okio/ByteString;",
        "(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V",
        "hash",
        "()Lokio/ByteString;",
        "messageDigest",
        "-deprecated_hash",
        "read",
        "",
        "sink",
        "Lde/authada/mobile/okio/Buffer;",
        "byteCount",
        "Companion",
        "de.authada.mobile.okio"
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
.field public static final Companion:Lde/authada/mobile/okio/HashingSource$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/okio/HashingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/HashingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okio/HashingSource;->Companion:Lde/authada/mobile/okio/HashingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;Ljava/lang/String;)V
    .locals 2

    .line 61
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 62
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lde/authada/mobile/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 63
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okio/HashingSource;-><init>(Lde/authada/mobile/okio/Source;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lde/authada/mobile/okio/Source;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okio/HashingSource;-><init>(Lde/authada/mobile/okio/Source;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okio/Source;Ljava/security/MessageDigest;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/ForwardingSource;-><init>(Lde/authada/mobile/okio/Source;)V

    .line 47
    iput-object p2, p0, Lde/authada/mobile/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lde/authada/mobile/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okio/Source;Ljavax/crypto/Mac;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/ForwardingSource;-><init>(Lde/authada/mobile/okio/Source;)V

    .line 54
    iput-object p2, p0, Lde/authada/mobile/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lde/authada/mobile/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final hmacSha1(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSource;
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/mobile/okio/HashingSource;->Companion:Lde/authada/mobile/okio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okio/HashingSource$Companion;->hmacSha1(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSource;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/mobile/okio/HashingSource;->Companion:Lde/authada/mobile/okio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okio/HashingSource$Companion;->hmacSha256(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSource;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/mobile/okio/HashingSource;->Companion:Lde/authada/mobile/okio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okio/HashingSource$Companion;->hmacSha512(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/mobile/okio/HashingSource;->Companion:Lde/authada/mobile/okio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/HashingSource$Companion;->md5(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/mobile/okio/HashingSource;->Companion:Lde/authada/mobile/okio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/HashingSource$Companion;->sha1(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/mobile/okio/HashingSource;->Companion:Lde/authada/mobile/okio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/HashingSource$Companion;->sha256(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/mobile/okio/HashingSource;->Companion:Lde/authada/mobile/okio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/HashingSource$Companion;->sha512(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lde/authada/mobile/okio/ByteString;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 120
    invoke-virtual {p0}, Lde/authada/mobile/okio/HashingSource;->hash()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hash()Lde/authada/mobile/okio/ByteString;
    .locals 2

    .line 110
    iget-object v0, p0, Lde/authada/mobile/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 111
    :goto_0
    new-instance v1, Lde/authada/mobile/okio/ByteString;

    invoke-direct {v1, v0}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public final read(Lde/authada/mobile/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-super {p0, p1, p2, p3}, Lde/authada/mobile/okio/ForwardingSource;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 77
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    .line 78
    iget-object v4, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    .line 80
    iget-object v4, v4, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 81
    iget v5, v4, Lde/authada/mobile/okio/Segment;->limit:I

    iget v6, v4, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    .line 85
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    .line 86
    iget v5, v4, Lde/authada/mobile/okio/Segment;->pos:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 87
    iget-object v1, p0, Lde/authada/mobile/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    .line 88
    iget-object v5, v4, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v4, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 90
    :cond_1
    iget-object v1, p0, Lde/authada/mobile/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    iget-object v5, v4, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v4, Lde/authada/mobile/okio/Segment;->limit:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 92
    :goto_2
    iget v0, v4, Lde/authada/mobile/okio/Segment;->limit:I

    iget v1, v4, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 94
    iget-object v4, v4, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
