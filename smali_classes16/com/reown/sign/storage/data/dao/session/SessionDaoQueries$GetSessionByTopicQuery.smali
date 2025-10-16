.class public final Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;
.super Lo/WireFormatJavaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GetSessionByTopicQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WireFormatJavaType<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\"\u0004\u0008\u0001\u0010\u000f2\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0015"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;",
        "",
        "T",
        "Lo/WireFormatJavaType;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lo/DrawerLayoutLayoutParams;",
        "p1",
        "<init>",
        "(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lo/WireFormatJavaType$DropdropElements4;",
        "",
        "addListener",
        "(Lo/WireFormatJavaType$DropdropElements4;)V",
        "R",
        "Lo/setScrimColor;",
        "execute",
        "(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;",
        "removeListener",
        "toString",
        "()Ljava/lang/String;",
        "topic",
        "Ljava/lang/String;",
        "getTopic"
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
.field public final synthetic this$0:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

.field public final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+TT;>;)V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;->this$0:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    .line 235
    invoke-direct {p0, p3}, Lo/WireFormatJavaType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 233
    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;->topic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addListener(Lo/WireFormatJavaType$DropdropElements4;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;->this$0:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-static {v0}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->access$getDriver(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const-string v1, "SessionDao"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/SqlDriver;->e([Ljava/lang/String;Lo/WireFormatJavaType$DropdropElements4;)V

    return-void
.end method

.method public final execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+",
            "Lo/setScrimColor<",
            "TR;>;>;)",
            "Lo/setScrimColor<",
            "TR;>;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;->this$0:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-static {v0}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->access$getDriver(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v1

    const v0, -0x2b3ab39a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SELECT sd.id, sd.topic, sd.expiry, sd.relay_protocol, sd.relay_data, sd.controller_key, sd.self_participant, sd.peer_participant, sd.is_acknowledged, sd.pairingTopic, sd.properties, sd.transport_type, sd.scoped_properties\nFROM SessionDao sd\nWHERE topic = ?"

    const/4 v5, 0x1

    new-instance v6, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery$execute$1;

    invoke-direct {v6, p0}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery$execute$1;-><init>(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;)V

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lapp/cash/sqldelight/db/SqlDriver;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object p1

    return-object p1
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final removeListener(Lo/WireFormatJavaType$DropdropElements4;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;->this$0:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-static {v0}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->access$getDriver(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const-string v1, "SessionDao"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/SqlDriver;->b([Ljava/lang/String;Lo/WireFormatJavaType$DropdropElements4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 253
    const-string v0, "SessionDao.sq:getSessionByTopic"

    return-object v0
.end method
