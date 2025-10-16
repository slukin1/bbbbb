.class public final Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JS\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J \u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0014R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;",
        "p0",
        "<init>",
        "(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)V",
        "Lcom/reown/foundation/common/model/Topic;",
        "",
        "deleteMetaData",
        "(Lcom/reown/foundation/common/model/Topic;)V",
        "Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "p1",
        "",
        "existsByTopicAndType",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Z",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "getByTopicAndType",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/internal/common/model/AppMetaData;",
        "p2",
        "insertOrAbortMetadata",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V",
        "",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "toMetadata",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/internal/common/model/AppMetaData;",
        "updateMetaData",
        "updateOrAbortMetaDataTopic",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "upsertPeerMetadata",
        "metaDataQueries",
        "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;"
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
.field public final metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    return-void
.end method

.method public static final synthetic access$toMetadata(Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 0

    .line 12
    invoke-virtual/range {p0 .. p7}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->toMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteMetaData(Lcom/reown/foundation/common/model/Topic;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->deleteMetaDataFromTopic(Ljava/lang/String;)V

    return-void
.end method

.method public final existsByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->getIdByTopicAndType(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lo/WireFormatJavaType;

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

.method public final getByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository$getByTopicAndType$1;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository$getByTopicAndType$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->getMetadataByTopicAndType(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Lo/WalletConnectActivityonWalletConnect21;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/model/AppMetaData;

    return-object p1
.end method

.method public final insertOrAbortMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getIcons()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Redirect;->getNative()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/Redirect;->getLinkMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move-object v9, p2

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->insertOrAbortMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final toMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/reown/android/internal/common/model/AppMetaData;"
        }
    .end annotation

    if-eqz p7, :cond_0

    .line 47
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v10, Lcom/reown/android/internal/common/model/AppMetaData;

    new-instance v6, Lcom/reown/android/internal/common/model/Redirect;

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v6, v1, v2, v0}, Lcom/reown/android/internal/common/model/Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/reown/android/internal/common/model/AppMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Redirect;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final updateMetaData(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getIcons()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/Redirect;->getNative()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/Redirect;->getLinkMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move-object v8, p2

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v6, p3

    invoke-virtual/range {v0 .. v9}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->updateMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final updateOrAbortMetaDataTopic(Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 26
    iget-object p3, p0, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->metaDataQueries:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-virtual {p2}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->updateOrAbortMetaDataTopic(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final upsertPeerMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->existsByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->insertOrAbortMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepository;->updateMetaData(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    return-void
.end method
