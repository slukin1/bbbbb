.class abstract Lde/authada/eid/core/passwords/PasswordImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/passwords/Password;


# instance fields
.field private final secretBytes:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Lde/authada/eid/core/passwords/PasswordImpl;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/eid/core/passwords/PasswordImpl;->secretBytes:[B

    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    .line 86
    iget-object v0, p0, Lde/authada/eid/core/passwords/PasswordImpl;->secretBytes:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method copy()Lde/authada/eid/core/passwords/PasswordImpl;
    .locals 5

    .line 73
    invoke-virtual {p0}, Lde/authada/eid/core/passwords/PasswordImpl;->newInstance()Lde/authada/eid/core/passwords/PasswordImpl;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lde/authada/eid/core/passwords/PasswordImpl;->secretBytes:[B

    invoke-virtual {v0}, Lde/authada/eid/core/passwords/PasswordImpl;->getSecretBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/eid/core/passwords/PasswordImpl;->getSize()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_0
    instance-of v0, p1, Lde/authada/eid/core/passwords/PasswordImpl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_1
    check-cast p1, Lde/authada/eid/core/passwords/PasswordImpl;

    .line 58
    iget-object v0, p0, Lde/authada/eid/core/passwords/PasswordImpl;->secretBytes:[B

    iget-object p1, p1, Lde/authada/eid/core/passwords/PasswordImpl;->secretBytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method getSecret()Lde/authada/eid/card/pace/Secret;
    .locals 5

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/eid/core/passwords/PasswordImpl;->secretBytes:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    iget-object v1, p0, Lde/authada/eid/core/passwords/PasswordImpl;->secretBytes:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/card/pace/ImmutableSecret;->of([B)Lde/authada/eid/card/pace/ImmutableSecret;

    move-result-object v0

    return-object v0
.end method

.method getSecretBytes()[B
    .locals 1

    .line 81
    iget-object v0, p0, Lde/authada/eid/core/passwords/PasswordImpl;->secretBytes:[B

    return-object v0
.end method

.method abstract getSize()I
.end method

.method abstract getType()Lde/authada/eid/card/asn1/pace/UserSecretType;
.end method

.method public hashCode()I
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/eid/core/passwords/PasswordImpl;->secretBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method abstract newInstance()Lde/authada/eid/core/passwords/PasswordImpl;
.end method

.method setDigit(II)V
    .locals 1

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    .line 27
    iget-object v0, p0, Lde/authada/eid/core/passwords/PasswordImpl;->secretBytes:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid digit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
