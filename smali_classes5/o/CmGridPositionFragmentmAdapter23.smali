.class public final Lo/CmGridPositionFragmentmAdapter23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;
.implements Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;
.implements Lo/getOnExpandCLick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;,
        Lo/CmGridPositionFragmentmAdapter23$DropdropElements3;,
        Lo/CmGridPositionFragmentmAdapter23$DropdropElements2;
    }
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field static final b:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;


# instance fields
.field final a:Lo/CmGridPositionFragment;

.field final c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

.field final d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

.field private final h:Lo/CmTabFuturesGridWorkingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1030
    new-instance v0, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    .line 70
    sput-object v0, Lo/CmGridPositionFragmentmAdapter23;->b:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    return-void
.end method

.method constructor <init>(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridPositionFragment;Lo/CmTabFuturesGridWorkingFragment;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .param p5    # Lo/PrivateNetworkPickerActivitycheckImportRisk1;
        .annotation runtime Lo/PrivateInfoActivityinitMaskContent4111;
            a = "PACKAGE_NAME"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/CmGridPositionFragment;",
            "Lo/CmTabFuturesGridWorkingFragment;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p4, p0, Lo/CmGridPositionFragmentmAdapter23;->h:Lo/CmTabFuturesGridWorkingFragment;

    .line 87
    iput-object p1, p0, Lo/CmGridPositionFragmentmAdapter23;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 88
    iput-object p2, p0, Lo/CmGridPositionFragmentmAdapter23;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 89
    iput-object p3, p0, Lo/CmGridPositionFragmentmAdapter23;->a:Lo/CmGridPositionFragment;

    .line 90
    iput-object p5, p0, Lo/CmGridPositionFragmentmAdapter23;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 272
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v1}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/database/Cursor;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lo/CmGridPositionFragmentmAdapter23$DropdropElements4<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 848
    :try_start_0
    invoke-interface {p1, p0}, Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 851
    throw p1
.end method

.method static d(Landroid/database/sqlite/SQLiteDatabase;Lo/CmGridHistoryListFragment;)Ljava/lang/Long;
    .locals 12

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->b()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->a()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-static {v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->d(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 204
    const-string v1, " and extras = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    const-string p1, " and extras is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :goto_0
    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array p1, v3, [Ljava/lang/String;

    .line 215
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Ljava/lang/String;

    .line 211
    const-string v5, "transport_contexts"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {p1}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault9;-><init>()V

    .line 210
    invoke-static {p0, p1}, Lo/CmGridPositionFragmentmAdapter23;->c(Landroid/database/Cursor;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements2;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CmGridPositionFragmentmAdapter23$DropdropElements2<",
            "TT;>;",
            "Lo/CmGridPositionFragmentmAdapter23$DropdropElements4<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lo/CmGridPositionFragmentmAdapter23;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v0

    .line 602
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lo/CmGridPositionFragmentmAdapter23$DropdropElements2;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 604
    iget-object v3, p0, Lo/CmGridPositionFragmentmAdapter23;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v3}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v3

    iget-object v5, p0, Lo/CmGridPositionFragmentmAdapter23;->a:Lo/CmGridPositionFragment;

    invoke-virtual {v5}, Lo/CmGridPositionFragment;->d()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 605
    invoke-interface {p2, v2}, Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 607
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lo/CmGridHistoryListFragment;)J
    .locals 2

    .line 285
    invoke-virtual {p0}, Lo/CmGridPositionFragmentmAdapter23;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->b()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->a()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->d(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 286
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 284
    invoke-static {p1, v0}, Lo/CmGridPositionFragmentmAdapter23;->c(Landroid/database/Cursor;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 95
    iget-object v0, p0, Lo/CmGridPositionFragmentmAdapter23;->h:Lo/CmTabFuturesGridWorkingFragment;

    .line 96
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/CmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v0}, Lo/CmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/CmTabFuturesGridWorkingFragment;)V

    new-instance v0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 95
    invoke-direct {p0, v1, v0}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements2;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final a(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 1

    .line 622
    new-instance v0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v0, p4, p3, p1, p2}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    invoke-virtual {p0, v0}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/CmGridHistoryListFragment;J)V
    .locals 1

    .line 319
    new-instance v0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0, p2, p3, p1}, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault6;-><init>(JLo/CmGridHistoryListFragment;)V

    invoke-virtual {p0, v0}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 4

    .line 2040
    new-instance v0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    invoke-direct {v0}, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;-><init>()V

    .line 679
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 682
    new-instance v2, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/CmGridPositionFragmentmAdapter23;Ljava/lang/String;Ljava/util/Map;Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;)V

    invoke-virtual {p0, v2}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/CmGridPositionFragmentmAdapter23;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lo/CmGridPositionFragmentmAdapter23;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final b(Lo/CmGridHistoryListFragment;)Z
    .locals 1

    .line 302
    new-instance v0, Lo/getAccountViewMode;

    invoke-direct {v0, p0, p1}, Lo/getAccountViewMode;-><init>(Lo/CmGridPositionFragmentmAdapter23;Lo/CmGridHistoryListFragment;)V

    invoke-virtual {p0, v0}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Lo/CmGridHistoryListFragment;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmGridHistoryListFragment;",
            ")",
            "Ljava/lang/Iterable<",
            "Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Lo/CmGridRunningDetailPnlFragment;

    invoke-direct {v0, p0, p1}, Lo/CmGridRunningDetailPnlFragment;-><init>(Lo/CmGridPositionFragmentmAdapter23;Lo/CmGridHistoryListFragment;)V

    invoke-virtual {p0, v0}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method c(Landroid/database/sqlite/SQLiteDatabase;Lo/CmGridHistoryListFragment;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lo/CmGridHistoryListFragment;",
            "I)",
            "Ljava/util/List<",
            "Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-static/range {p1 .. p2}, Lo/CmGridPositionFragmentmAdapter23;->d(Landroid/database/sqlite/SQLiteDatabase;Lo/CmGridHistoryListFragment;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 443
    :cond_0
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    const-string v10, "product_id"

    const-string v11, "pseudonymous_id"

    const-string v12, "experiment_ids_clear_blob"

    const-string v13, "experiment_ids_encrypted_blob"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v16

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    .line 444
    const-string v15, "events"

    const-string v17, "context_id = ?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault2;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/CmGridPositionFragmentmAdapter23;Ljava/util/List;Lo/CmGridHistoryListFragment;)V

    .line 443
    invoke-static {v1, v2}, Lo/CmGridPositionFragmentmAdapter23;->c(Landroid/database/Cursor;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 755
    new-instance v0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v0, p0}, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault8;-><init>(Lo/CmGridPositionFragmentmAdapter23;)V

    invoke-virtual {p0, v0}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 414
    iget-object v0, p0, Lo/CmGridPositionFragmentmAdapter23;->h:Lo/CmTabFuturesGridWorkingFragment;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/CmGridHistoryListFragment;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v0}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault8;-><init>()V

    invoke-virtual {p0, v0}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method final d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CmGridPositionFragmentmAdapter23$DropdropElements4<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 800
    invoke-virtual {p0}, Lo/CmGridPositionFragmentmAdapter23;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 803
    :try_start_0
    invoke-interface {p1, v0}, Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 804
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 808
    throw p1
.end method

.method public final d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 787
    invoke-virtual {p0}, Lo/CmGridPositionFragmentmAdapter23;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5775
    new-instance v1, Lo/CmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, v0}, Lo/CmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v2, Lo/CmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2}, Lo/CmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-direct {p0, v1, v2}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements2;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    .line 790
    :try_start_0
    invoke-interface {p1}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;->c()Ljava/lang/Object;

    move-result-object p1

    .line 791
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 795
    throw p1
.end method

.method public final d(Lo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragment;)Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 5

    .line 108
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->a()Lcom/google/android/datatransport/Priority;

    .line 109
    invoke-virtual {p2}, Lo/CmGridHistoryPnlFragment;->i()Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->b()Ljava/lang/String;

    .line 105
    const-string v0, "SQLiteEventStore"

    .line 3063
    invoke-static {v0}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 3064
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    new-instance v0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0, p2, p1}, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/CmGridPositionFragmentmAdapter23;Lo/CmGridHistoryPnlFragment;Lo/CmGridHistoryListFragment;)V

    .line 112
    invoke-virtual {p0, v0}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4032
    :cond_0
    new-instance v2, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v0, v1, p1, p2}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;-><init>(JLo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragment;)V

    return-object v2
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {p1}, Lo/CmGridPositionFragmentmAdapter23;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    new-instance v0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault5;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lo/CmGridPositionFragmentmAdapter23;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    return-void
.end method

.method public final e()I
    .locals 5

    .line 388
    iget-object v0, p0, Lo/CmGridPositionFragmentmAdapter23;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v0

    iget-object v2, p0, Lo/CmGridPositionFragmentmAdapter23;->a:Lo/CmGridPositionFragment;

    invoke-virtual {v2}, Lo/CmGridPositionFragment;->b()J

    move-result-wide v2

    .line 389
    new-instance v4, Lo/CmGridPositionFragmentmAdapter24;

    sub-long/2addr v0, v2

    invoke-direct {v4, p0, v0, v1}, Lo/CmGridPositionFragmentmAdapter24;-><init>(Lo/CmGridPositionFragmentmAdapter23;J)V

    invoke-virtual {p0, v4}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
