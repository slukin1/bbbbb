.class public final Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0010H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;)V",
        "",
        "",
        "deleteByPairingTopic",
        "(Ljava/lang/String;)V",
        "Lo/WireFormatJavaType;",
        "Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;",
        "getListOfTopics",
        "()Lo/WireFormatJavaType;",
        "",
        "T",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)Lo/WireFormatJavaType;",
        "p1",
        "insertOrAbort",
        "(Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    return-void
.end method


# virtual methods
.method public final deleteByPairingTopic(Ljava/lang/String;)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x1c74ae4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$deleteByPairingTopic$1;

    invoke-direct {v3, p1}, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$deleteByPairingTopic$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM AuthenticateResponseTopicDao\nWHERE pairingTopic = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 52
    sget-object p1, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$deleteByPairingTopic$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$deleteByPairingTopic$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getListOfTopics()Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/sign/storage/data/dao/authenticatereponse/GetListOfTopics;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$2;

    invoke-virtual {p0, v0}, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;->getListOfTopics(Lkotlin/jvm/functions/Function2;)Lo/WireFormatJavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getListOfTopics(Lkotlin/jvm/functions/Function2;)Lo/WireFormatJavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 13
    const-string v0, "AuthenticateResponseTopicDao"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const v2, -0x30746a5d

    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v4

    const-string v5, "AuthenticateResponseTopicDao.sq"

    const-string v6, "getListOfTopics"

    const-string v7, "SELECT ard.pairingTopic, ard.responseTopic\nFROM AuthenticateResponseTopicDao ard"

    new-instance v8, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$1;

    invoke-direct {v8, p1}, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$getListOfTopics$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1053
    new-instance p1, Lo/RxDataStoreupdateDataAsync1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/RxDataStoreupdateDataAsync1;-><init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/WireFormatJavaType;

    return-object p1
.end method

.method public final insertOrAbort(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x6e7789a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$insertOrAbort$1;

    invoke-direct {v3, p1, p2}, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$insertOrAbort$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "INSERT OR ABORT INTO AuthenticateResponseTopicDao(pairingTopic, responseTopic)\nVALUES (?,?)"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 40
    sget-object p1, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$insertOrAbort$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries$insertOrAbort$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
