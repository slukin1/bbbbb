.class public final Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0083\u0001\u0010$\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u00172\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;",
        "Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;",
        "Lcom/reown/android/sdk/storage/data/dao/PairingQueries;",
        "p0",
        "<init>",
        "(Lcom/reown/android/sdk/storage/data/dao/PairingQueries;)V",
        "Lcom/reown/foundation/common/model/Topic;",
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
        "",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "toPairing",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Pairing;",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "updateExpiry",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;)V",
        "pairingQueries",
        "Lcom/reown/android/sdk/storage/data/dao/PairingQueries;"
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
.field public final pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/storage/data/dao/PairingQueries;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    return-void
.end method

.method public static final synthetic access$toPairing(Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Pairing;
    .locals 0

    .line 13
    invoke-virtual/range {p0 .. p13}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;->toPairing(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deletePairing(Lcom/reown/foundation/common/model/Topic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->deletePairing(Ljava/lang/String;)V

    return-void
.end method

.method public final getListOfPairings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    new-instance v1, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository$getListOfPairings$2;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository$getListOfPairings$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->getListOfPairing(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;

    move-result-object v0

    .line 1006
    new-instance v1, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;

    invoke-direct {v1, v0}, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;-><init>(Lo/getWireType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getWireType;->execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object v0

    .line 1026
    invoke-interface {v0, p1}, Lo/setScrimColor;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getListOfPairingsWithoutRequestReceived(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    new-instance v1, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository$getListOfPairingsWithoutRequestReceived$2;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository$getListOfPairingsWithoutRequestReceived$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->getListOfPairingsWithoutRequestReceived(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;

    move-result-object v0

    .line 2006
    new-instance v1, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;

    invoke-direct {v1, v0}, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;-><init>(Lo/getWireType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getWireType;->execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object v0

    .line 2026
    invoke-interface {v0, p1}, Lo/setScrimColor;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPairingOrNullByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository$getPairingOrNullByTopic$1;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository$getPairingOrNullByTopic$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->getPairingByTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/model/Pairing;

    return-object p1
.end method

.method public final hasTopic(Lcom/reown/foundation/common/model/Topic;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->hasTopic(Ljava/lang/String;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final insertPairing(Lcom/reown/android/internal/common/model/Pairing;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    .line 19
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Pairing;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Pairing;->getRelayProtocol()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Pairing;->getRelayData()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Pairing;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Pairing;->getMethods()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v7

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Pairing;->isProposalReceived()Z

    move-result p1

    const/4 v8, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->insertOrAbortPairing(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public final setRequestReceived(Lcom/reown/foundation/common/model/Topic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->setRequestReceived(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final toPairing(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Pairing;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reown/android/internal/common/model/Pairing;"
        }
    .end annotation

    if-eqz p9, :cond_0

    if-eqz p10, :cond_0

    if-eqz p11, :cond_0

    if-eqz p12, :cond_0

    .line 70
    new-instance v9, Lcom/reown/android/internal/common/model/AppMetaData;

    new-instance v6, Lcom/reown/android/internal/common/model/Redirect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p13

    invoke-direct/range {v0 .. v5}, Lcom/reown/android/internal/common/model/Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p9

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/reown/android/internal/common/model/AppMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Redirect;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move-object v3, v9

    .line 76
    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    move-object v0, p1

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v2, Lcom/reown/android/internal/common/model/Expiry;

    move-wide v4, p2

    invoke-direct {v2, p2, p3}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    if-eqz p8, :cond_1

    .line 82
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 75
    :goto_1
    new-instance v9, Lcom/reown/android/internal/common/model/Pairing;

    move-object v0, v9

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/reown/android/internal/common/model/Pairing;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v9
.end method

.method public final updateExpiry(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepository;->pairingQueries:Lcom/reown/android/sdk/storage/data/dao/PairingQueries;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->updateOrAbortExpiry(JLjava/lang/String;)V

    return-void
.end method
