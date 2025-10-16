.class public interface abstract Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;",
        "",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "",
        "deletePairing",
        "(Lcom/reown/foundation/common/model/Topic;)V",
        "",
        "Lcom/reown/android/internal/common/model/Pairing;",
        "getListOfPairings",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getListOfPairingsWithoutRequestReceived",
        "getPairingOrNullByTopic",
        "(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;",
        "",
        "hasTopic",
        "(Lcom/reown/foundation/common/model/Topic;)Z",
        "insertPairing",
        "(Lcom/reown/android/internal/common/model/Pairing;)V",
        "setRequestReceived",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "p1",
        "updateExpiry",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;)V"
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
.method public abstract deletePairing(Lcom/reown/foundation/common/model/Topic;)V
.end method

.method public abstract getListOfPairings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/model/Pairing;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getListOfPairingsWithoutRequestReceived(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/model/Pairing;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPairingOrNullByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;
.end method

.method public abstract hasTopic(Lcom/reown/foundation/common/model/Topic;)Z
.end method

.method public abstract insertPairing(Lcom/reown/android/internal/common/model/Pairing;)V
.end method

.method public abstract setRequestReceived(Lcom/reown/foundation/common/model/Topic;)V
.end method

.method public abstract updateExpiry(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;)V
.end method
