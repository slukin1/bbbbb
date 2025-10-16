.class public final Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;
.super Lo/WireFormatJavaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GetOptionalNamespacesQuery"
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\"\u0004\u0008\u0001\u0010\u000f2\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;",
        "",
        "T",
        "Lo/WireFormatJavaType;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lo/DrawerLayoutLayoutParams;",
        "p1",
        "<init>",
        "(Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;JLkotlin/jvm/functions/Function1;)V",
        "Lo/WireFormatJavaType$DropdropElements4;",
        "",
        "addListener",
        "(Lo/WireFormatJavaType$DropdropElements4;)V",
        "R",
        "Lo/setScrimColor;",
        "execute",
        "(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;",
        "removeListener",
        "",
        "toString",
        "()Ljava/lang/String;",
        "session_id",
        "J",
        "getSession_id",
        "()J"
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
.field public final session_id:J

.field public final synthetic this$0:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;


# direct methods
.method public constructor <init>(Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+TT;>;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;->this$0:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    .line 98
    invoke-direct {p0, p4}, Lo/WireFormatJavaType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    iput-wide p2, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;->session_id:J

    return-void
.end method


# virtual methods
.method public final addListener(Lo/WireFormatJavaType$DropdropElements4;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;->this$0:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    invoke-static {v0}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;->access$getDriver(Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const-string v1, "OptionalNamespaceDao"

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

    .line 108
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;->this$0:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    invoke-static {v0}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;->access$getDriver(Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v1

    const v0, -0x276861f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SELECT key, chains, methods, events\nFROM OptionalNamespaceDao\nWHERE session_id = ?"

    const/4 v5, 0x1

    new-instance v6, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery$execute$1;

    invoke-direct {v6, p0}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery$execute$1;-><init>(Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;)V

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lapp/cash/sqldelight/db/SqlDriver;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object p1

    return-object p1
.end method

.method public final getSession_id()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;->session_id:J

    return-wide v0
.end method

.method public final removeListener(Lo/WireFormatJavaType$DropdropElements4;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;->this$0:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    invoke-static {v0}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;->access$getDriver(Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const-string v1, "OptionalNamespaceDao"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/SqlDriver;->b([Ljava/lang/String;Lo/WireFormatJavaType$DropdropElements4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, "OptionalNamespaceDao.sq:getOptionalNamespaces"

    return-object v0
.end method
