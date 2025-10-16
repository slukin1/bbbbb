.class public interface abstract Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\n\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0011\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\"\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u001a\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u001a\u0010#\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001dH\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020$H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008*\u0010+J*\u0010/\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\"\u00102\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "",
        "Lcom/reown/foundation/common/model/PrivateKey;",
        "p0",
        "Lcom/reown/foundation/common/model/PublicKey;",
        "deriveAndStoreEd25519KeyPair--tqZPjU",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "deriveAndStoreEd25519KeyPair",
        "generateAndStoreEd25519KeyPair-uN_RPug",
        "()Ljava/lang/String;",
        "generateAndStoreEd25519KeyPair",
        "Lcom/reown/foundation/common/model/Topic;",
        "Lcom/reown/android/internal/common/model/SymmetricKey;",
        "generateAndStoreSymmetricKey-p84wnz8",
        "(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;",
        "generateAndStoreSymmetricKey",
        "generateAndStoreX25519KeyPair-uN_RPug",
        "generateAndStoreX25519KeyPair",
        "p1",
        "generateSymmetricKeyFromKeyAgreement-rMsFr_I",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "generateSymmetricKeyFromKeyAgreement",
        "generateTopicFromKeyAgreement-V_lFtQw",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/foundation/common/model/Topic;",
        "generateTopicFromKeyAgreement",
        "Lkotlin/Pair;",
        "getKeyPair-wSlyqho",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "getKeyPair",
        "",
        "getPublicKey-p9DwDrs",
        "getPublicKey",
        "getSelfPublicFromKeyAgreement-p9DwDrs",
        "getSelfPublicFromKeyAgreement",
        "getSymmetricKey-p84wnz8",
        "getSymmetricKey",
        "Lcom/reown/foundation/common/model/Key;",
        "getTopicFromKey",
        "(Lcom/reown/foundation/common/model/Key;)Lcom/reown/foundation/common/model/Topic;",
        "",
        "removeKeys",
        "(Ljava/lang/String;)V",
        "setKey",
        "(Lcom/reown/foundation/common/model/Key;Ljava/lang/String;)V",
        "p2",
        "setKeyAgreement-tzQMq24",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;)V",
        "setKeyAgreement",
        "setKeyPair-TSAVemk",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setKeyPair"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deriveAndStoreEd25519KeyPair--tqZPjU(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateAndStoreEd25519KeyPair-uN_RPug()Ljava/lang/String;
.end method

.method public abstract generateAndStoreSymmetricKey-p84wnz8(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;
.end method

.method public abstract generateAndStoreX25519KeyPair-uN_RPug()Ljava/lang/String;
.end method

.method public abstract generateSymmetricKeyFromKeyAgreement-rMsFr_I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateTopicFromKeyAgreement-V_lFtQw(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/foundation/common/model/Topic;
.end method

.method public abstract getKeyPair-wSlyqho(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/PublicKey;",
            "Lcom/reown/foundation/common/model/PrivateKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublicKey-p9DwDrs(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSelfPublicFromKeyAgreement-p9DwDrs(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;
.end method

.method public abstract getSymmetricKey-p84wnz8(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTopicFromKey(Lcom/reown/foundation/common/model/Key;)Lcom/reown/foundation/common/model/Topic;
.end method

.method public abstract removeKeys(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reown/android/internal/common/model/MissingKeyException;
        }
    .end annotation
.end method

.method public abstract setKey(Lcom/reown/foundation/common/model/Key;Ljava/lang/String;)V
.end method

.method public abstract setKeyAgreement-tzQMq24(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setKeyPair-TSAVemk(Ljava/lang/String;Ljava/lang/String;)V
.end method
