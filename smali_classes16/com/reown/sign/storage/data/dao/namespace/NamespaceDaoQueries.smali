.class public final Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\"#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jm\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000c2D\u0010\u0005\u001a@\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\u0004\u0012\u00028\u00000\u0013H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J_\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;",
        "p1",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;)V",
        "",
        "",
        "deleteNamespacesByTopic",
        "(Ljava/lang/String;)V",
        "",
        "Lo/WireFormatJavaType;",
        "Lcom/reown/sign/storage/data/dao/namespace/GetNamespaces;",
        "getNamespaces",
        "(J)Lo/WireFormatJavaType;",
        "",
        "T",
        "Lkotlin/Function5;",
        "",
        "(JLo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "insertOrAbortNamespace",
        "(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V",
        "",
        "isUpdateNamespaceRequestValid",
        "(JLjava/lang/String;)Lo/WireFormatJavaType;",
        "NamespaceDaoAdapter",
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;",
        "GetNamespacesQuery",
        "IsUpdateNamespaceRequestValidQuery"
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
.field public final NamespaceDaoAdapter:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 16
    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->NamespaceDaoAdapter:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNamespaceDaoAdapter$p(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->NamespaceDaoAdapter:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    return-object p0
.end method


# virtual methods
.method public final deleteNamespacesByTopic(Ljava/lang/String;)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x41f9f52d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$deleteNamespacesByTopic$1;

    invoke-direct {v3, p1}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$deleteNamespacesByTopic$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM NamespaceDao\nWHERE session_id = (\n   SELECT id\n   FROM SessionDao\n   WHERE topic = ?\n)"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 87
    sget-object p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$deleteNamespacesByTopic$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$deleteNamespacesByTopic$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getNamespaces(J)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/sign/storage/data/dao/namespace/GetNamespaces;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$2;

    invoke-virtual {p0, p1, p2, v0}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->getNamespaces(JLo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getNamespaces(JLo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$GetNamespacesQuery;

    new-instance v1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;

    invoke-direct {v1, p3, p0}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;-><init>(Lo/Web3DeeplinkInterceptorprocess1;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$GetNamespacesQuery;-><init>(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final insertOrAbortNamespace(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x7106748f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;

    move-object v3, v14

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v3 .. v13}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    const-string v3, "INSERT OR ABORT INTO NamespaceDao(session_id, key, chains, accounts, methods, events, request_id)\nVALUES (?, ?, ?,?,?, ?, ?)"

    invoke-interface {v0, v2, v3, v14}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 71
    sget-object v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$2;

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isUpdateNamespaceRequestValid(JLjava/lang/String;)Lo/WireFormatJavaType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v6, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$IsUpdateNamespaceRequestValidQuery;

    sget-object v5, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$isUpdateNamespaceRequestValid$1;->INSTANCE:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$isUpdateNamespaceRequestValid$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$IsUpdateNamespaceRequestValidQuery;-><init>(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
