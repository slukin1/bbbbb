.class final Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;
.super Lo/setFuturesPosition;
.source "SourceFile"


# instance fields
.field private final synthetic d:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method constructor <init>(Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;->d:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p2, p3, p1, v0}, Lo/setFuturesPosition;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lo/setFuturesPosition;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    iget-object v0, p0, Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;->d:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Opening the local database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;->d:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;->d:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Failed to delete corrupted local db file"

    invoke-virtual {v0, v2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    :try_start_1
    invoke-super {p0}, Lo/setFuturesPosition;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;->d:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 13
    const-string v2, "Failed to open local database. Events will bypass local storage"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :catch_2
    move-exception v0

    .line 2
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;->d:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/VOptionsOrderBookTabFragmentorderBookViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->c(Lo/Hilt_VOptionsLiteTradeActivity;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 21
    iget-object v0, p0, Lo/VOptionsTradeHistoryViewModelfetchTradeHistory12;->d:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    .line 22
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 23
    const-string v3, "messages"

    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v5, "type,entry"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/VOptionsOrderBookTabFragmentorderBookViewModel_delegatelambda1inlinedactivityViewModelsdefault3;->a(Lo/Hilt_VOptionsLiteTradeActivity;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
