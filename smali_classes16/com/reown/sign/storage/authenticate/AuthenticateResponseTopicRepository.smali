.class public final Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;",
        "",
        "Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;",
        "p0",
        "<init>",
        "(Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;)V",
        "",
        "",
        "delete",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getResponseTopics",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p1",
        "insertOrAbort",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "authenticateResponseTopicDaoQueries",
        "Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;"
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
.field public final authenticateResponseTopicDaoQueries:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;


# direct methods
.method public constructor <init>(Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;->authenticateResponseTopicDaoQueries:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;

    return-void
.end method


# virtual methods
.method public final synthetic delete(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 16
    iget-object p2, p0, Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;->authenticateResponseTopicDaoQueries:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;

    invoke-virtual {p2, p1}, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;->deleteByPairingTopic(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic getResponseTopics(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;->authenticateResponseTopicDaoQueries:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;

    invoke-virtual {p1}, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;->getListOfTopics()Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;

    .line 22
    invoke-virtual {v1}, Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;->getResponseTopic()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final synthetic insertOrAbort(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 10
    iget-object p3, p0, Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;->authenticateResponseTopicDaoQueries:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;

    invoke-virtual {p3, p1, p2}, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;->insertOrAbort(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
