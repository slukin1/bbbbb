.class public final Lde/authada/mobile/okio/HashingSink;
.super Lde/authada/mobile/okio/ForwardingSink;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/HashingSink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u001f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0010\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/authada/mobile/okio/HashingSink;",
        "Lde/authada/mobile/okio/ForwardingSink;",
        "Lde/authada/mobile/okio/Sink;",
        "sink",
        "digest",
        "Ljava/security/MessageDigest;",
        "(Lokio/Sink;Ljava/security/MessageDigest;)V",
        "algorithm",
        "",
        "(Lokio/Sink;Ljava/lang/String;)V",
        "mac",
        "Ljavax/crypto/Mac;",
        "(Lokio/Sink;Ljavax/crypto/Mac;)V",
        "key",
        "Lde/authada/mobile/okio/ByteString;",
        "(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V",
        "hash",
        "()Lokio/ByteString;",
        "messageDigest",
        "-deprecated_hash",
        "write",
        "",
        "source",
        "Lde/authada/mobile/okio/Buffer;",
        "byteCount",
        "",
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
.field public static final Companion:Lde/authada/mobile/okio/HashingSink$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/okio/HashingSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/HashingSink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okio/HashingSink;->Companion:Lde/authada/mobile/okio/HashingSink$Companion;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okio/Sink;Lde/authada/mobile/okio/ByteString;Ljava/lang/String;)V
    .locals 2

    .line 60
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 61
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lde/authada/mobile/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 62
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okio/HashingSink;-><init>(Lde/authada/mobile/okio/Sink;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lde/authada/mobile/okio/Sink;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okio/HashingSink;-><init>(Lde/authada/mobile/okio/Sink;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okio/Sink;Ljava/security/MessageDigest;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/ForwardingSink;-><init>(Lde/authada/mobile/okio/Sink;)V

    .line 46
    iput-object p2, p0, Lde/authada/mobile/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lde/authada/mobile/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okio/Sink;Ljavax/crypto/Mac;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/ForwardingSink;-><init>(Lde/authada/mobile/okio/Sink;)V

    .line 53
    iput-object p2, p0, Lde/authada/mobile/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lde/authada/mobile/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final hmacSha1(Lde/authada/mobile/okio/Sink;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSink;
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/mobile/okio/HashingSink;->Companion:Lde/authada/mobile/okio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okio/HashingSink$Companion;->hmacSha1(Lde/authada/mobile/okio/Sink;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lde/authada/mobile/okio/Sink;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSink;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/mobile/okio/HashingSink;->Companion:Lde/authada/mobile/okio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okio/HashingSink$Companion;->hmacSha256(Lde/authada/mobile/okio/Sink;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lde/authada/mobile/okio/Sink;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSink;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/mobile/okio/HashingSink;->Companion:Lde/authada/mobile/okio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okio/HashingSink$Companion;->hmacSha512(Lde/authada/mobile/okio/Sink;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/HashingSink;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/mobile/okio/HashingSink;->Companion:Lde/authada/mobile/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/HashingSink$Companion;->md5(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/HashingSink;
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/mobile/okio/HashingSink;->Companion:Lde/authada/mobile/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/HashingSink$Companion;->sha1(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/HashingSink;
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/mobile/okio/HashingSink;->Companion:Lde/authada/mobile/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/HashingSink$Companion;->sha256(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/HashingSink;
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/mobile/okio/HashingSink;->Companion:Lde/authada/mobile/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okio/HashingSink$Companion;->sha512(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lde/authada/mobile/okio/ByteString;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 109
    invoke-virtual {p0}, Lde/authada/mobile/okio/HashingSink;->hash()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hash()Lde/authada/mobile/okio/ByteString;
    .locals 2

    .line 99
    iget-object v0, p0, Lde/authada/mobile/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 100
    :goto_0
    new-instance v1, Lde/authada/mobile/okio/ByteString;

    invoke-direct {v1, v0}, Lde/authada/mobile/okio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public final write(Lde/authada/mobile/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 74
    iget-object v0, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    .line 76
    iget v3, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v4, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long v5, p2, v1

    .line 150
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 77
    iget-object v3, p0, Lde/authada/mobile/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    .line 78
    iget-object v5, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v0, Lde/authada/mobile/okio/Segment;->pos:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 80
    :cond_0
    iget-object v3, p0, Lde/authada/mobile/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    iget-object v5, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v6, v0, Lde/authada/mobile/okio/Segment;->pos:I

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 83
    iget-object v0, v0, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lde/authada/mobile/okio/ForwardingSink;->write(Lde/authada/mobile/okio/Buffer;J)V

    return-void
.end method
