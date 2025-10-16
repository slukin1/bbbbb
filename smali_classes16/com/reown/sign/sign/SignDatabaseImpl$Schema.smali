.class public final Lcom/reown/sign/sign/SignDatabaseImpl$Schema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDrawerOpened;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/sign/SignDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Schema"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onDrawerOpened<",
        "Lo/setScrimColor$DropdropElements4<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJD\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000fH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/sign/sign/SignDatabaseImpl$Schema;",
        "Lo/onDrawerOpened;",
        "Lo/setScrimColor$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "create-0iQ1-z0",
        "(Lapp/cash/sqldelight/db/SqlDriver;)Ljava/lang/Object;",
        "create",
        "",
        "p1",
        "p2",
        "",
        "Lo/DrawerLayoutSavedState;",
        "p3",
        "migrate-zeHU3Mk",
        "(Lapp/cash/sqldelight/db/SqlDriver;JJ[Lo/DrawerLayoutSavedState;)Ljava/lang/Object;",
        "migrate",
        "migrateInternal-ElmaSbI",
        "(Lapp/cash/sqldelight/db/SqlDriver;JJ)Ljava/lang/Object;",
        "migrateInternal",
        "getVersion",
        "()J",
        "version"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/sign/SignDatabaseImpl$Schema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/sign/SignDatabaseImpl$Schema;

    invoke-direct {v0}, Lcom/reown/sign/sign/SignDatabaseImpl$Schema;-><init>()V

    sput-object v0, Lcom/reown/sign/sign/SignDatabaseImpl$Schema;->INSTANCE:Lcom/reown/sign/sign/SignDatabaseImpl$Schema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lapp/cash/sqldelight/db/SqlDriver;)Lo/setScrimColor;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/reown/sign/sign/SignDatabaseImpl$Schema;->create-0iQ1-z0(Lapp/cash/sqldelight/db/SqlDriver;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final create-0iQ1-z0(Lapp/cash/sqldelight/db/SqlDriver;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    .line 77
    const-string v2, "CREATE TABLE AuthenticateResponseTopicDao (\n   id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n   pairingTopic TEXT NOT NULL,\n   responseTopic TEXT NOT NULL\n)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 84
    const-string v9, "CREATE TABLE LinkModeDao (\n    app_link TEXT NOT NULL UNIQUE\n)"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 89
    const-string v2, "CREATE TABLE NamespaceDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    request_id INTEGER NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 102
    const-string v9, "CREATE TABLE OptionalNamespaceDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 113
    const-string v2, "CREATE TABLE ProposalDao (\n   request_id INTEGER PRIMARY KEY NOT NULL,\n   pairingTopic TEXT NOT NULL,\n   name TEXT NOT NULL,\n   description TEXT NOT NULL,\n   url TEXT NOT NULL,\n   icons TEXT NOT NULL,\n   relay_protocol TEXT NOT NULL,\n   relay_data TEXT,\n   proposer_key TEXT NOT NULL,\n   properties TEXT,\n   redirect TEXT NOT NULL DEFAULT \"\",\n   expiry INTEGER,\n   scoped_properties TEXT\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 130
    const-string v9, "CREATE TABLE ProposalNamespaceDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 141
    const-string v2, "CREATE TABLE SessionDao(\n   id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n   topic TEXT UNIQUE NOT NULL,\n   pairingTopic TEXT NOT NULL,\n   expiry INTEGER NOT NULL,\n   relay_protocol TEXT NOT NULL,\n   relay_data TEXT,\n   controller_key TEXT,\n   self_participant TEXT NOT NULL,\n   peer_participant TEXT,\n   is_acknowledged INTEGER NOT NULL,\n   properties TEXT,\n   transport_type TEXT,\n   scoped_properties TEXT\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 158
    const-string v9, "CREATE TABLE TempNamespaceDao(\n    request_id INTEGER NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    isAcknowledged INTEGER DEFAULT 0\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 171
    sget-object p1, Lo/setScrimColor;->DropdropElements1:Lo/setScrimColor$DropdropElements1;

    invoke-static {}, Lo/setScrimColor$DropdropElements1;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()J
    .locals 2

    const-wide/16 v0, 0xd

    return-wide v0
.end method

.method public final synthetic migrate(Lapp/cash/sqldelight/db/SqlDriver;JJ[Lo/DrawerLayoutSavedState;)Lo/setScrimColor;
    .locals 0

    .line 72
    invoke-virtual/range {p0 .. p6}, Lcom/reown/sign/sign/SignDatabaseImpl$Schema;->migrate-zeHU3Mk(Lapp/cash/sqldelight/db/SqlDriver;JJ[Lo/DrawerLayoutSavedState;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final varargs migrate-zeHU3Mk(Lapp/cash/sqldelight/db/SqlDriver;JJ[Lo/DrawerLayoutSavedState;)Ljava/lang/Object;
    .locals 8

    .line 909
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 910
    array-length v1, p6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p6, v2

    .line 1054
    iget-wide v4, v3, Lo/DrawerLayoutSavedState;->d:J

    cmp-long v6, p2, v4

    if-gtz v6, :cond_0

    cmp-long v6, v4, p4

    if-gez v6, :cond_0

    .line 910
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 912
    :cond_1
    new-instance p6, Lcom/reown/sign/sign/SignDatabaseImpl$Schema$migrate-zeHU3Mk$$inlined$sortedBy$1;

    invoke-direct {p6}, Lcom/reown/sign/sign/SignDatabaseImpl$Schema$migrate-zeHU3Mk$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p6

    .line 913
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    move-wide v2, p2

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DrawerLayoutSavedState;

    .line 896
    sget-object v0, Lcom/reown/sign/sign/SignDatabaseImpl$Schema;->INSTANCE:Lcom/reown/sign/sign/SignDatabaseImpl$Schema;

    .line 2054
    iget-wide v4, p2, Lo/DrawerLayoutSavedState;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object v1, p1

    .line 896
    invoke-virtual/range {v0 .. v5}, Lcom/reown/sign/sign/SignDatabaseImpl$Schema;->migrateInternal-ElmaSbI(Lapp/cash/sqldelight/db/SqlDriver;JJ)Ljava/lang/Object;

    .line 3055
    iget-object p3, p2, Lo/DrawerLayoutSavedState;->b:Lkotlin/jvm/functions/Function1;

    .line 897
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4054
    iget-wide p2, p2, Lo/DrawerLayoutSavedState;->d:J

    add-long v2, p2, v6

    goto :goto_1

    :cond_2
    cmp-long p2, v2, p4

    if-gez p2, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 902
    invoke-virtual/range {v0 .. v5}, Lcom/reown/sign/sign/SignDatabaseImpl$Schema;->migrateInternal-ElmaSbI(Lapp/cash/sqldelight/db/SqlDriver;JJ)Ljava/lang/Object;

    .line 904
    :cond_3
    sget-object p1, Lo/setScrimColor;->DropdropElements1:Lo/setScrimColor$DropdropElements1;

    invoke-static {}, Lo/setScrimColor$DropdropElements1;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final migrateInternal-ElmaSbI(Lapp/cash/sqldelight/db/SqlDriver;JJ)Ljava/lang/Object;
    .locals 17

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    const/4 v4, 0x0

    .line 180
    const-string v5, "DROP TABLE IF EXISTS JsonRpcHistoryDao"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 181
    const-string v12, "DROP TABLE IF EXISTS MetaDataDao"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v1, 0x0

    .line 182
    const-string v2, "DROP TABLE IF EXISTS NamespaceDao"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 183
    const-string v9, "DROP TABLE IF EXISTS NamespaceExtensionsDao"

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 184
    const-string v2, "DROP TABLE IF EXISTS PairingDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 185
    const-string v9, "DROP TABLE IF EXISTS ProposalNamespaceDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 186
    const-string v2, "DROP TABLE IF EXISTS ProposalNamespaceExtensionsDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 187
    const-string v9, "DROP TABLE IF EXISTS SessionDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 188
    const-string v2, "DROP TABLE IF EXISTS TempNamespaceDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 189
    const-string v9, "DROP TABLE IF EXISTS TempNamespaceExtensionsDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 190
    const-string v2, "CREATE TABLE JsonRpcHistoryDao(\n  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  request_id INTEGER UNIQUE NOT NULL,\n  topic TEXT NOT NULL,\n  method TEXT NOT NULL,\n  body TEXT NOT NULL,\n  response TEXT\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 200
    const-string v9, "CREATE TABLE MetaDataDao(\n\tid INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n\tsequence_topic TEXT NOT NULL,\n  \tname TEXT NOT NULL,\n  \tdescription TEXT NOT NULL,\n  \turl TEXT NOT NULL,\n  \ticons TEXT NOT NULL,\n  \ttype TEXT NOT NULL,\n  \tUNIQUE(sequence_topic, type)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 212
    const-string v2, "CREATE TABLE NamespaceDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 223
    const-string v9, "CREATE TABLE NamespaceExtensionsDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT  NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 233
    const-string v2, "CREATE TABLE PairingDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    topic TEXT UNIQUE NOT NULL,\n    expiry INTEGER NOT NULL,\n    relay_protocol TEXT NOT NULL,\n    relay_data TEXT,\n    uri TEXT NOT NULL,\n    is_active INTEGER NOT NULL\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 244
    const-string v9, "CREATE TABLE SessionDao(\n   id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n   topic TEXT UNIQUE NOT NULL,\n   expiry INTEGER NOT NULL,\n   relay_protocol TEXT NOT NULL,\n   relay_data TEXT,\n   controller_key TEXT,\n   self_participant TEXT NOT NULL,\n   peer_participant TEXT,\n   is_acknowledged INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    const/4 v4, 0x0

    .line 259
    const-string v5, "DROP TABLE IF EXISTS JsonRpcHistoryDao"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 260
    const-string v12, "DROP TABLE IF EXISTS MetaDataDao"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v1, 0x0

    .line 261
    const-string v2, "DROP TABLE IF EXISTS NamespaceDao"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 262
    const-string v9, "DROP TABLE IF EXISTS NamespaceExtensionsDao"

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 263
    const-string v2, "DROP TABLE IF EXISTS PairingDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 264
    const-string v9, "DROP TABLE IF EXISTS SessionDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 265
    const-string v2, "CREATE TABLE JsonRpcHistoryDao(\n  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  request_id INTEGER UNIQUE NOT NULL,\n  topic TEXT NOT NULL,\n  method TEXT NOT NULL,\n  body TEXT NOT NULL,\n  response TEXT\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 275
    const-string v9, "CREATE TABLE MetaDataDao(\n\tid INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n\tsequence_topic TEXT NOT NULL,\n  \tname TEXT NOT NULL,\n  \tdescription TEXT NOT NULL,\n  \turl TEXT NOT NULL,\n  \ticons TEXT NOT NULL,\n  \ttype TEXT NOT NULL,\n  \tUNIQUE(sequence_topic, type)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 287
    const-string v2, "CREATE TABLE NamespaceDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    request_id INTEGER NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 299
    const-string v9, "CREATE TABLE NamespaceExtensionsDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT  NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 309
    const-string v2, "CREATE TABLE PairingDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    topic TEXT UNIQUE NOT NULL,\n    expiry INTEGER NOT NULL,\n    relay_protocol TEXT NOT NULL,\n    relay_data TEXT,\n    uri TEXT NOT NULL,\n    is_active INTEGER NOT NULL\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 320
    const-string v9, "CREATE TABLE ProposalNamespaceDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 331
    const-string v2, "CREATE TABLE ProposalNamespaceExtensionsDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    chains TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 341
    const-string v9, "CREATE TABLE SessionDao(\n   id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n   topic TEXT UNIQUE NOT NULL,\n   expiry INTEGER NOT NULL,\n   relay_protocol TEXT NOT NULL,\n   relay_data TEXT,\n   controller_key TEXT,\n   self_participant TEXT NOT NULL,\n   peer_participant TEXT,\n   is_acknowledged INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 354
    const-string v2, "CREATE TABLE TempNamespaceDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    key TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    request_id INTEGER NOT NULL,\n    isAcknowledged INTEGER DEFAULT 0,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 368
    const-string v9, "CREATE TABLE TempNamespaceExtensionsDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT  NOT NULL,\n    request_id INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    const/4 v4, 0x0

    .line 382
    const-string v5, "DROP TABLE IF EXISTS JsonRpcHistoryDao"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 383
    const-string v12, "DROP TABLE IF EXISTS MetaDataDao"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v1, 0x0

    .line 384
    const-string v2, "DROP TABLE IF EXISTS MetaDataDao"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 385
    const-string v9, "DROP TABLE IF EXISTS NamespaceDao"

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 386
    const-string v2, "DROP TABLE IF EXISTS NamespaceExtensionsDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 387
    const-string v9, "DROP TABLE IF EXISTS NamespaceExtensionsDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 388
    const-string v2, "DROP TABLE IF EXISTS PairingDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 389
    const-string v9, "DROP TABLE IF EXISTS ProposalNamespaceDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 390
    const-string v2, "DROP TABLE IF EXISTS ProposalNamespaceExtensionsDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 391
    const-string v9, "DROP TABLE IF EXISTS SessionDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 392
    const-string v2, "DROP TABLE IF EXISTS TempNamespaceDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 393
    const-string v9, "DROP TABLE IF EXISTS TempNamespaceExtensionsDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 394
    const-string v2, "CREATE TABLE JsonRpcHistoryDao(\n  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  request_id INTEGER UNIQUE NOT NULL,\n  topic TEXT NOT NULL,\n  method TEXT NOT NULL,\n  body TEXT NOT NULL,\n  response TEXT\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 404
    const-string v9, "CREATE TABLE MetaDataDao(\n\tid INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n\tsequence_topic TEXT NOT NULL,\n  \tname TEXT NOT NULL,\n  \tdescription TEXT NOT NULL,\n  \turl TEXT NOT NULL,\n  \ticons TEXT NOT NULL,\n  \ttype TEXT NOT NULL,\n  \tUNIQUE(sequence_topic, type)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 416
    const-string v2, "CREATE TABLE NamespaceDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    request_id INTEGER NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 428
    const-string v9, "CREATE TABLE NamespaceExtensionsDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT  NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 438
    const-string v2, "CREATE TABLE PairingDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    topic TEXT UNIQUE NOT NULL,\n    expiry INTEGER NOT NULL,\n    relay_protocol TEXT NOT NULL,\n    relay_data TEXT,\n    uri TEXT NOT NULL,\n    is_active INTEGER NOT NULL\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 449
    const-string v9, "CREATE TABLE ProposalNamespaceDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 460
    const-string v2, "CREATE TABLE ProposalNamespaceExtensionsDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    chains TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 470
    const-string v9, "CREATE TABLE SessionDao(\n   id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n   topic TEXT UNIQUE NOT NULL,\n   expiry INTEGER NOT NULL,\n   relay_protocol TEXT NOT NULL,\n   relay_data TEXT,\n   controller_key TEXT,\n   self_participant TEXT NOT NULL,\n   peer_participant TEXT,\n   is_acknowledged INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 483
    const-string v2, "CREATE TABLE TempNamespaceDao(\n    request_id INTEGER PRIMARY KEY NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    key TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    isAcknowledged INTEGER DEFAULT 0\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 495
    const-string v9, "CREATE TABLE TempNamespaceExtensionsDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT  NOT NULL,\n    request_id INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    const/4 v4, 0x0

    .line 509
    const-string v5, "DROP TABLE IF EXISTS JsonRpcHistoryDao"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 510
    const-string v12, "DROP TABLE IF EXISTS MetaDataDao"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v1, 0x0

    .line 511
    const-string v2, "DROP TABLE IF EXISTS NamespaceDao"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 512
    const-string v9, "DROP TABLE IF EXISTS NamespaceExtensionsDao"

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 513
    const-string v2, "DROP TABLE IF EXISTS PairingDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 514
    const-string v9, "DROP TABLE IF EXISTS ProposalNamespaceDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 515
    const-string v2, "DROP TABLE IF EXISTS ProposalNamespaceExtensionsDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 516
    const-string v9, "DROP TABLE IF EXISTS SessionDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 517
    const-string v2, "DROP TABLE IF EXISTS TempNamespaceDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 518
    const-string v9, "DROP TABLE IF EXISTS TempNamespaceExtensionsDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 519
    const-string v2, "CREATE TABLE JsonRpcHistoryDao(\n  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  request_id INTEGER UNIQUE NOT NULL,\n  topic TEXT NOT NULL,\n  method TEXT NOT NULL,\n  body TEXT NOT NULL,\n  response TEXT\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 529
    const-string v9, "CREATE TABLE MetaDataDao(\n\tid INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n\tsequence_topic TEXT NOT NULL,\n  \tname TEXT NOT NULL,\n  \tdescription TEXT NOT NULL,\n  \turl TEXT NOT NULL,\n  \tnative TEXT,\n    icons TEXT NOT NULL,\n    type TEXT NOT NULL,\n  \tUNIQUE(sequence_topic, type)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 542
    const-string v2, "CREATE TABLE NamespaceDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    request_id INTEGER NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 554
    const-string v9, "CREATE TABLE NamespaceExtensionsDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT  NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 564
    const-string v2, "CREATE TABLE PairingDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    topic TEXT UNIQUE NOT NULL,\n    expiry INTEGER NOT NULL,\n    relay_protocol TEXT NOT NULL,\n    relay_data TEXT,\n    uri TEXT NOT NULL,\n    is_active INTEGER NOT NULL\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 575
    const-string v9, "CREATE TABLE ProposalNamespaceDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 586
    const-string v2, "CREATE TABLE ProposalNamespaceExtensionsDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    chains TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 596
    const-string v9, "CREATE TABLE SessionDao(\n   id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n   topic TEXT UNIQUE NOT NULL,\n   expiry INTEGER NOT NULL,\n   relay_protocol TEXT NOT NULL,\n   relay_data TEXT,\n   controller_key TEXT,\n   self_participant TEXT NOT NULL,\n   peer_participant TEXT,\n   is_acknowledged INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 609
    const-string v2, "CREATE TABLE TempNamespaceDao(\n    request_id INTEGER PRIMARY KEY NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    key TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    isAcknowledged INTEGER DEFAULT 0\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 621
    const-string v9, "CREATE TABLE TempNamespaceExtensionsDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT  NOT NULL,\n    request_id INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_3
    const-wide/16 v0, 0x5

    cmp-long v2, p2, v0

    if-gtz v2, :cond_4

    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    const/4 v4, 0x0

    .line 635
    const-string v5, "DROP TABLE IF EXISTS JsonRpcHistoryDao"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 636
    const-string v12, "DROP TABLE IF EXISTS MetaDataDao"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v1, 0x0

    .line 637
    const-string v2, "DROP TABLE IF EXISTS MetaDataDao"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 638
    const-string v9, "DROP TABLE IF EXISTS NamespaceDao"

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 639
    const-string v2, "DROP TABLE IF EXISTS NamespaceExtensionsDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 640
    const-string v9, "DROP TABLE IF EXISTS PairingDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 641
    const-string v2, "DROP TABLE IF EXISTS ProposalNamespaceDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 642
    const-string v9, "DROP TABLE IF EXISTS ProposalNamespaceExtensionsDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 643
    const-string v2, "DROP TABLE IF EXISTS SessionDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 644
    const-string v9, "DROP TABLE IF EXISTS TempNamespaceDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 645
    const-string v2, "DROP TABLE IF EXISTS TempNamespaceExtensionsDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 646
    const-string v9, "CREATE TABLE NamespaceDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    request_id INTEGER NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 658
    const-string v2, "CREATE TABLE NamespaceExtensionsDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT  NOT NULL\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 668
    const-string v9, "CREATE TABLE ProposalNamespaceDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 679
    const-string v2, "CREATE TABLE ProposalNamespaceExtensionsDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    chains TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 689
    const-string v9, "CREATE TABLE SessionDao(\n   id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n   topic TEXT UNIQUE NOT NULL,\n   pairingTopic TEXT NOT NULL,\n   expiry INTEGER NOT NULL,\n   relay_protocol TEXT NOT NULL,\n   relay_data TEXT,\n   controller_key TEXT,\n   self_participant TEXT NOT NULL,\n   peer_participant TEXT,\n   is_acknowledged INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 703
    const-string v2, "CREATE TABLE TempNamespaceDao(\n    request_id INTEGER PRIMARY KEY NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    key TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    isAcknowledged INTEGER DEFAULT 0\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 715
    const-string v9, "CREATE TABLE TempNamespaceExtensionsDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    namespace_key TEXT NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT  NOT NULL,\n    request_id INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_4
    const-wide/16 v0, 0x6

    cmp-long v2, p2, v0

    if-gtz v2, :cond_5

    cmp-long v2, p4, v0

    if-lez v2, :cond_5

    const/4 v4, 0x0

    .line 729
    const-string v5, "DROP TABLE IF EXISTS NamespaceDao"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 730
    const-string v12, "DROP TABLE IF EXISTS ProposalNamespaceDao"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v1, 0x0

    .line 731
    const-string v2, "DROP TABLE IF EXISTS SessionDao"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 732
    const-string v9, "DROP TABLE IF EXISTS TempNamespaceDao"

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 733
    const-string v2, "DROP TABLE IF EXISTS ProposalNamespaceExtensionsDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 734
    const-string v9, "DROP TABLE IF EXISTS TempNamespaceExtensionsDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 735
    const-string v2, "DROP TABLE IF EXISTS NamespaceExtensionsDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 736
    const-string v9, "DROP TABLE IF EXISTS OptionalNamespaceDao"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 737
    const-string v2, "DROP TABLE IF EXISTS ProposalDao"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 738
    const-string v9, "CREATE TABLE NamespaceDao(\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    request_id INTEGER NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 751
    const-string v2, "CREATE TABLE ProposalNamespaceDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 762
    const-string v9, "CREATE TABLE SessionDao(\n   id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n   topic TEXT UNIQUE NOT NULL,\n   pairingTopic TEXT NOT NULL,\n   expiry INTEGER NOT NULL,\n   relay_protocol TEXT NOT NULL,\n   relay_data TEXT,\n   controller_key TEXT,\n   self_participant TEXT NOT NULL,\n   peer_participant TEXT,\n   is_acknowledged INTEGER NOT NULL,\n   properties TEXT\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 777
    const-string v2, "CREATE TABLE TempNamespaceDao(\n    request_id INTEGER PRIMARY KEY NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    isAcknowledged INTEGER DEFAULT 0\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 790
    const-string v9, "CREATE TABLE OptionalNamespaceDao (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    session_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    UNIQUE(session_id, key)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 801
    const-string v2, "CREATE TABLE ProposalDao (\n   request_id INTEGER PRIMARY KEY NOT NULL,\n   pairingTopic TEXT NOT NULL,\n   name TEXT NOT NULL,\n   description TEXT NOT NULL,\n   url TEXT NOT NULL,\n   icons TEXT NOT NULL,\n   relay_protocol TEXT NOT NULL,\n   relay_data TEXT,\n   proposer_key TEXT NOT NULL,\n   properties TEXT\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_5
    const-wide/16 v0, 0x7

    cmp-long v2, p2, v0

    if-gtz v2, :cond_6

    cmp-long v2, p4, v0

    if-lez v2, :cond_6

    const/4 v4, 0x0

    .line 817
    const-string v5, "ALTER TABLE ProposalDao ADD COLUMN redirect TEXT NOT NULL DEFAULT \"\""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_6
    const-wide/16 v0, 0x8

    cmp-long v2, p2, v0

    if-gtz v2, :cond_7

    cmp-long v2, p4, v0

    if-lez v2, :cond_7

    const/4 v4, 0x0

    .line 821
    const-string v5, "DROP TABLE IF EXISTS ProposalDao"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 822
    const-string v12, "CREATE TABLE ProposalDao (\n   request_id INTEGER PRIMARY KEY NOT NULL,\n   pairingTopic TEXT NOT NULL,\n   name TEXT NOT NULL,\n   description TEXT NOT NULL,\n   url TEXT NOT NULL,\n   icons TEXT NOT NULL,\n   relay_protocol TEXT NOT NULL,\n   relay_data TEXT,\n   proposer_key TEXT NOT NULL,\n   properties TEXT,\n   redirect TEXT NOT NULL DEFAULT \"\",\n   expiry INTEGER\n)"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_7
    const-wide/16 v0, 0x9

    cmp-long v2, p2, v0

    if-gtz v2, :cond_8

    cmp-long v2, p4, v0

    if-lez v2, :cond_8

    const/4 v4, 0x0

    .line 840
    const-string v5, "CREATE TABLE AuthenticateResponseTopicDao (\n   id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n   pairingTopic TEXT NOT NULL,\n   responseTopic TEXT NOT NULL\n)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_8
    const-wide/16 v0, 0xa

    cmp-long v2, p2, v0

    if-gtz v2, :cond_9

    cmp-long v2, p4, v0

    if-lez v2, :cond_9

    const/4 v4, 0x0

    .line 849
    const-string v5, "ALTER TABLE SessionDao ADD COLUMN transport_type TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 850
    const-string v12, "CREATE TABLE LinkModeDao (\n    app_link TEXT NOT NULL UNIQUE\n)"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_9
    const-wide/16 v0, 0xb

    cmp-long v2, p2, v0

    if-gtz v2, :cond_a

    cmp-long v2, p4, v0

    if-lez v2, :cond_a

    const/4 v4, 0x0

    .line 857
    const-string v5, "ALTER TABLE SessionDao ADD COLUMN scoped_properties TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 858
    const-string v12, "ALTER TABLE ProposalDao ADD COLUMN scoped_properties TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_a
    const-wide/16 v0, 0xc

    cmp-long v2, p2, v0

    if-gtz v2, :cond_b

    cmp-long v2, p4, v0

    if-lez v2, :cond_b

    const/4 v4, 0x0

    .line 861
    const-string v5, "CREATE TABLE TempNamespaceDao_new(\n    request_id INTEGER NOT NULL,\n    session_id INTEGER NOT NULL,\n    topic TEXT NOT NULL,\n    key TEXT NOT NULL,\n    chains TEXT,\n    accounts TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    events TEXT NOT NULL,\n    isAcknowledged INTEGER DEFAULT 0\n)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 874
    const-string v12, "INSERT INTO TempNamespaceDao_new \nSELECT request_id, session_id, topic, key, chains, accounts, methods, events, isAcknowledged \nFROM TempNamespaceDao"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v1, 0x0

    .line 879
    const-string v2, "DROP TABLE TempNamespaceDao"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 880
    const-string v9, "ALTER TABLE TempNamespaceDao_new RENAME TO TempNamespaceDao"

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 882
    :cond_b
    sget-object v0, Lo/setScrimColor;->DropdropElements1:Lo/setScrimColor$DropdropElements1;

    invoke-static {}, Lo/setScrimColor$DropdropElements1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
