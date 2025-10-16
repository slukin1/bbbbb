.class public final Lcom/reown/android/internal/common/jwt/clientid/ClientIdJwtRepositoryAndroid;
.super Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/internal/common/jwt/clientid/ClientIdJwtRepositoryAndroid;",
        "Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;",
        "Lcom/reown/android/internal/common/storage/key_chain/KeyStore;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/key_chain/KeyStore;)V",
        "",
        "doesKeyPairExist",
        "()Z",
        "Lkotlin/Pair;",
        "",
        "getKeyPair",
        "()Lkotlin/Pair;",
        "Lcom/reown/foundation/common/model/PrivateKey;",
        "p1",
        "Lcom/reown/foundation/common/model/PublicKey;",
        "p2",
        "",
        "setKeyPair-FCmjpgM",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setKeyPair",
        "keyChain",
        "Lcom/reown/android/internal/common/storage/key_chain/KeyStore;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/key_chain/KeyStore;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/jwt/clientid/ClientIdJwtRepositoryAndroid;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    return-void
.end method


# virtual methods
.method public final doesKeyPairExist()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/clientid/ClientIdJwtRepositoryAndroid;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    const-string v1, "key_did_keypair"

    invoke-interface {v0, v1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->checkKeys(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getKeyPair()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/reown/android/internal/common/jwt/clientid/ClientIdJwtRepositoryAndroid;->doesKeyPairExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/clientid/ClientIdJwtRepositoryAndroid;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    const-string v1, "key_did_keypair"

    invoke-interface {v0, v1}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->getKeys(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/exception/CannotFindKeyPairException;

    const-string v1, "No key pair for given tag: key_did_keypair"

    invoke-direct {v0, v1}, Lcom/reown/android/internal/common/exception/CannotFindKeyPairException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/reown/foundation/crypto/data/repository/BaseClientIdJwtRepository;->generateAndStoreClientIdKeyPair()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final setKeyPair-FCmjpgM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/reown/android/internal/common/jwt/clientid/ClientIdJwtRepositoryAndroid;->keyChain:Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-static {p2}, Lcom/reown/foundation/common/model/PrivateKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PrivateKey;

    move-result-object p2

    invoke-static {p3}, Lcom/reown/foundation/common/model/PublicKey;->box-impl(Ljava/lang/String;)Lcom/reown/foundation/common/model/PublicKey;

    move-result-object p3

    const-string v0, "key_did_keypair"

    invoke-interface {p1, v0, p2, p3}, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;->setKeys(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;Lcom/reown/foundation/common/model/Key;)V

    return-void
.end method
