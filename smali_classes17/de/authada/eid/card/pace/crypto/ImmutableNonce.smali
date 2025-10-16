.class public final Lde/authada/eid/card/pace/crypto/ImmutableNonce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/pace/crypto/Nonce;


# instance fields
.field private final bytes:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lde/authada/eid/card/pace/crypto/ImmutableNonce;->bytes:[B

    return-void
.end method

.method private equalTo(Lde/authada/eid/card/pace/crypto/ImmutableNonce;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/eid/card/pace/crypto/ImmutableNonce;->bytes:[B

    iget-object p1, p1, Lde/authada/eid/card/pace/crypto/ImmutableNonce;->bytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public static of([B)Lde/authada/eid/card/pace/crypto/ImmutableNonce;
    .locals 1

    .line 73
    new-instance v0, Lde/authada/eid/card/pace/crypto/ImmutableNonce;

    invoke-direct {v0, p0}, Lde/authada/eid/card/pace/crypto/ImmutableNonce;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lde/authada/eid/card/pace/crypto/ImmutableNonce;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/card/pace/crypto/ImmutableNonce;

    .line 38
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/crypto/ImmutableNonce;->equalTo(Lde/authada/eid/card/pace/crypto/ImmutableNonce;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getBytes()[B
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/eid/card/pace/crypto/ImmutableNonce;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 52
    iget-object v0, p0, Lde/authada/eid/card/pace/crypto/ImmutableNonce;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lde/authada/eid/card/pace/crypto/ImmutableNonce;->bytes:[B

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nonce{bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
