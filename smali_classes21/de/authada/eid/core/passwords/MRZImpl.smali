.class public Lde/authada/eid/core/passwords/MRZImpl;
.super Lde/authada/eid/core/passwords/PasswordImpl;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/passwords/MachineReadableZone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/authada/eid/core/passwords/PasswordImpl;-><init>()V

    return-void
.end method

.method private retrieveRelevantMRZPartsAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 48
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    array-length v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 52
    aget-object v1, p1, v4

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    aget-object v1, p1, v4

    const/16 v2, 0xd

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    aget-object p1, p1, v4

    const/16 v1, 0x15

    const/16 v2, 0x1c

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_0
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 56
    aget-object v1, p1, v3

    const/4 v2, 0x5

    const/16 v5, 0xf

    invoke-virtual {v0, v1, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    aget-object v1, p1, v4

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    aget-object p1, p1, v4

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lde/authada/eid/core/passwords/PasswordImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method getSecret()Lde/authada/eid/card/pace/Secret;
    .locals 5

    const/16 v0, 0x14

    .line 33
    new-array v0, v0, [B

    .line 34
    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 35
    invoke-virtual {p0}, Lde/authada/eid/core/passwords/MRZImpl;->getSecretBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/eid/core/passwords/MRZImpl;->getSecretBytes()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 36
    invoke-virtual {v1, v0, v4}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    .line 37
    invoke-static {v0}, Lde/authada/eid/card/pace/ImmutableSecret;->of([B)Lde/authada/eid/card/pace/ImmutableSecret;

    move-result-object v0

    return-object v0
.end method

.method getSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method getType()Lde/authada/eid/card/asn1/pace/UserSecretType;
    .locals 1

    .line 20
    sget-object v0, Lde/authada/eid/card/asn1/pace/UserSecretType;->MRZ:Lde/authada/eid/card/asn1/pace/UserSecretType;

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 11
    invoke-super {p0}, Lde/authada/eid/core/passwords/PasswordImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method newInstance()Lde/authada/eid/core/passwords/PasswordImpl;
    .locals 1

    .line 27
    new-instance v0, Lde/authada/eid/core/passwords/MRZImpl;

    invoke-direct {v0}, Lde/authada/eid/core/passwords/MRZImpl;-><init>()V

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1}, Lde/authada/eid/core/passwords/MRZImpl;->retrieveRelevantMRZPartsAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lde/authada/eid/core/passwords/MRZImpl;->getSecretBytes()[B

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
