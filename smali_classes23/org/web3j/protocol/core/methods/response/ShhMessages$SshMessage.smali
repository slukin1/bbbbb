.class public Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/ShhMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SshMessage"
.end annotation


# instance fields
.field private expiry:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private sent:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ttl:Ljava/lang/String;

.field private workProved:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->hash:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->from:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->to:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->expiry:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->ttl:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->sent:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->topics:Ljava/util/List;

    .line 68
    iput-object p8, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->payload:Ljava/lang/String;

    .line 69
    iput-object p9, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->workProved:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 165
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 169
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;

    .line 171
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 174
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 177
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 180
    :cond_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 181
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 185
    :cond_9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 186
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 187
    :cond_a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 190
    :cond_b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 191
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 192
    :cond_c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 195
    :cond_d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 196
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    .line 197
    :cond_e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 200
    :cond_f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 201
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    .line 202
    :cond_10
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 205
    :cond_11
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 206
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 207
    :cond_12
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    return v0

    :cond_13
    return v2
.end method

.method public getExpiry()Ljava/math/BigInteger;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->expiry:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getExpiryRaw()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getSent()Ljava/math/BigInteger;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->sent:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSentRaw()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->sent:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getTtl()Ljava/math/BigInteger;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->ttl:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTtlRaw()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->ttl:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkProved()Ljava/math/BigInteger;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->workProved:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getWorkProvedRaw()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->workProved:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 212
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 214
    :goto_1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 215
    :goto_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 216
    :goto_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 217
    :goto_4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 218
    :goto_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 219
    :goto_6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 220
    :goto_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setExpiry(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->expiry:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->from:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->hash:Ljava/lang/String;

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->payload:Ljava/lang/String;

    return-void
.end method

.method public setSent(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->sent:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->to:Ljava/lang/String;

    return-void
.end method

.method public setTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->topics:Ljava/util/List;

    return-void
.end method

.method public setTtl(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->ttl:Ljava/lang/String;

    return-void
.end method

.method public setWorkProved(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->workProved:Ljava/lang/String;

    return-void
.end method
