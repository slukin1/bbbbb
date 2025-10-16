.class public final Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDrawerOpened;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl;
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
        "Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;",
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
.field public static final INSTANCE:Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;

    invoke-direct {v0}, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;-><init>()V

    sput-object v0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;->INSTANCE:Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lapp/cash/sqldelight/db/SqlDriver;)Lo/setScrimColor;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;->create-0iQ1-z0(Lapp/cash/sqldelight/db/SqlDriver;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final create-0iQ1-z0(Lapp/cash/sqldelight/db/SqlDriver;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    .line 67
    const-string v2, "CREATE TABLE EventDao(\n    event_id INTEGER PRIMARY KEY NOT NULL,\n    bundle_id TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    event_name TEXT NOT NULL,\n    type TEXT NOT NULL,\n    topic TEXT,\n    trace TEXT,\n    correlation_id INTEGER,\n    client_id TEXT,\n    direction TEXT,\n    user_agent TEXT\n)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 82
    const-string v9, "CREATE TABLE Identities (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    identity TEXT UNIQUE NOT NULL,\n    accountId TEXT NOT NULL,\n    cacao_payload TEXT DEFAULT NULL,\n    is_owner INTEGER DEFAULT 0\n)"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 91
    const-string v2, "CREATE TABLE JsonRpcHistoryDao(\n  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  request_id INTEGER UNIQUE NOT NULL,\n  topic TEXT NOT NULL,\n  method TEXT NOT NULL,\n  body TEXT NOT NULL,\n  response TEXT,\n  transport_type TEXT\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 102
    const-string v9, "CREATE TABLE MetaData(\n\tid INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n\tsequence_topic TEXT NOT NULL,\n  \tname TEXT NOT NULL,\n  \tdescription TEXT NOT NULL,\n  \turl TEXT NOT NULL,\n  \ticons TEXT NOT NULL,\n  \tnative TEXT,\n  \ttype TEXT NOT NULL,\n    app_link TEXT,\n    link_mode INTEGER,\n  \tUNIQUE(sequence_topic, type)\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 117
    const-string v2, "CREATE TABLE Pairing (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    topic TEXT UNIQUE NOT NULL,\n    expiry INTEGER NOT NULL,\n    relay_protocol TEXT NOT NULL,\n    relay_data TEXT,\n    uri TEXT NOT NULL,\n    methods TEXT NOT NULL,\n    is_active INTEGER NOT NULL,\n    is_proposal_received INTEGER DEFAULT 1\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 130
    const-string v9, "CREATE TABLE PushMessage (\n\tid TEXT PRIMARY KEY NOT NULL,\n\ttopic TEXT NOT NULL,\n  \tblob TEXT NOT NULL,\n  \ttag INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 138
    const-string v2, "CREATE TABLE VerifyContext (\n    id INTEGER PRIMARY KEY NOT NULL,\n    origin TEXT NOT NULL,\n    validation TEXT NOT NULL,\n    verify_url TEXT NOT NULL,\n    is_scam INTEGER\n)"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 147
    const-string v9, "CREATE TABLE VerifyPublicKey(\n    key TEXT PRIMARY KEY NOT NULL,\n    expires_at INTEGER NOT NULL\n)"

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 153
    sget-object p1, Lo/setScrimColor;->DropdropElements1:Lo/setScrimColor$DropdropElements1;

    invoke-static {}, Lo/setScrimColor$DropdropElements1;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()J
    .locals 2

    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public final synthetic migrate(Lapp/cash/sqldelight/db/SqlDriver;JJ[Lo/DrawerLayoutSavedState;)Lo/setScrimColor;
    .locals 0

    .line 62
    invoke-virtual/range {p0 .. p6}, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;->migrate-zeHU3Mk(Lapp/cash/sqldelight/db/SqlDriver;JJ[Lo/DrawerLayoutSavedState;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final varargs migrate-zeHU3Mk(Lapp/cash/sqldelight/db/SqlDriver;JJ[Lo/DrawerLayoutSavedState;)Ljava/lang/Object;
    .locals 8

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
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

    .line 280
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_1
    new-instance p6, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema$migrate-zeHU3Mk$$inlined$sortedBy$1;

    invoke-direct {p6}, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema$migrate-zeHU3Mk$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p6

    .line 283
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

    .line 266
    sget-object v0, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;->INSTANCE:Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;

    .line 2054
    iget-wide v4, p2, Lo/DrawerLayoutSavedState;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object v1, p1

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;->migrateInternal-ElmaSbI(Lapp/cash/sqldelight/db/SqlDriver;JJ)Ljava/lang/Object;

    .line 3055
    iget-object p3, p2, Lo/DrawerLayoutSavedState;->b:Lkotlin/jvm/functions/Function1;

    .line 267
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

    .line 272
    invoke-virtual/range {v0 .. v5}, Lcom/reown/android/sdk/core/android/AndroidCoreDatabaseImpl$Schema;->migrateInternal-ElmaSbI(Lapp/cash/sqldelight/db/SqlDriver;JJ)Ljava/lang/Object;

    .line 274
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

    .line 162
    const-string v5, "DROP TABLE IF EXISTS StoreValues"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 163
    const-string v12, "CREATE TABLE StoreValues (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    storeId INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    value TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    UNIQUE(storeId, key)\n)"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    const/4 v4, 0x0

    .line 175
    const-string v5, "CREATE TABLE VerifyContext (\n    id INTEGER PRIMARY KEY NOT NULL,\n    origin TEXT NOT NULL,\n    validation TEXT NOT NULL,\n    verify_url TEXT NOT NULL\n)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    const/4 v4, 0x0

    .line 185
    const-string v5, "ALTER TABLE VerifyContext ADD COLUMN is_scam INTEGER"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    const/4 v4, 0x0

    .line 188
    const-string v5, "DROP TABLE IF EXISTS StoreValues"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 189
    const-string v12, "DROP TABLE IF EXISTS Accounts"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v1, 0x0

    .line 190
    const-string v2, "DROP TABLE IF EXISTS Stores"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 191
    const-string v9, "ALTER TABLE Identities ADD COLUMN cacao_payload TEXT DEFAULT NULL"

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 192
    const-string v2, "ALTER TABLE Identities ADD COLUMN is_owner INTEGER DEFAULT 0"

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_3
    const-wide/16 v0, 0x5

    cmp-long v2, p2, v0

    if-gtz v2, :cond_4

    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    const/4 v4, 0x0

    .line 195
    const-string v5, "DROP TABLE IF EXISTS Identities"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 196
    const-string v12, "CREATE TABLE Identities (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    identity TEXT UNIQUE NOT NULL,\n    accountId TEXT NOT NULL,\n    cacao_payload TEXT DEFAULT NULL,\n    is_owner INTEGER DEFAULT 0\n)"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_4
    const-wide/16 v0, 0x6

    cmp-long v2, p2, v0

    if-gtz v2, :cond_5

    cmp-long v2, p4, v0

    if-lez v2, :cond_5

    const/4 v4, 0x0

    .line 207
    const-string v5, "CREATE TABLE PushMessage (\n\tid TEXT PRIMARY KEY NOT NULL,\n\ttopic TEXT NOT NULL,\n  \tblob TEXT NOT NULL,\n  \ttag INTEGER NOT NULL\n)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_5
    const-wide/16 v0, 0x7

    cmp-long v2, p2, v0

    if-gtz v2, :cond_6

    cmp-long v2, p4, v0

    if-lez v2, :cond_6

    const/4 v4, 0x0

    .line 217
    const-string v5, "ALTER TABLE Pairing ADD COLUMN is_proposal_received INTEGER DEFAULT 1"

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

    .line 221
    const-string v5, "CREATE TABLE EventDao(\n    event_id INTEGER PRIMARY KEY NOT NULL,\n    bundle_id TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    event_name TEXT NOT NULL,\n    type TEXT NOT NULL,\n    topic TEXT,\n    trace TEXT\n)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_7
    const-wide/16 v0, 0x9

    cmp-long v2, p2, v0

    if-gtz v2, :cond_8

    cmp-long v2, p4, v0

    if-lez v2, :cond_8

    const/4 v4, 0x0

    .line 234
    const-string v5, "ALTER TABLE JsonRpcHistoryDao ADD COLUMN transport_type TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 235
    const-string v12, "ALTER TABLE MetaData ADD COLUMN app_link TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v1, 0x0

    .line 236
    const-string v2, "ALTER TABLE MetaData ADD COLUMN link_mode INTEGER"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_8
    const-wide/16 v0, 0xa

    cmp-long v2, p2, v0

    if-gtz v2, :cond_9

    cmp-long v2, p4, v0

    if-lez v2, :cond_9

    const/4 v4, 0x0

    .line 239
    const-string v5, "ALTER TABLE EventDao ADD COLUMN correlation_id INTEGER"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v11, 0x0

    .line 240
    const-string v12, "ALTER TABLE EventDao ADD COLUMN client_id TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v1, 0x0

    .line 241
    const-string v2, "ALTER TABLE EventDao ADD COLUMN direction TEXT"

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    const/4 v8, 0x0

    .line 242
    const-string v9, "CREATE TABLE VerifyPublicKey(\n    key TEXT PRIMARY KEY NOT NULL,\n    expires_at INTEGER NOT NULL\n)"

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    :cond_9
    const-wide/16 v0, 0xb

    cmp-long v2, p2, v0

    if-gtz v2, :cond_a

    cmp-long v2, p4, v0

    if-lez v2, :cond_a

    const/4 v4, 0x0

    .line 250
    const-string v5, "ALTER TABLE EventDao ADD COLUMN user_agent TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 252
    :cond_a
    sget-object v0, Lo/setScrimColor;->DropdropElements1:Lo/setScrimColor$DropdropElements1;

    invoke-static {}, Lo/setScrimColor$DropdropElements1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
