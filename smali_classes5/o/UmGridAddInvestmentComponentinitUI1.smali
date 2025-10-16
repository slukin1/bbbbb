.class final Lo/UmGridAddInvestmentComponentinitUI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field final c:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/UmGridAddInvestmentComponentinitUI1;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/UmGridAddInvestmentComponentinitUI1;->c:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 3254
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    iput-object p2, p0, Lo/UmGridAddInvestmentComponentinitUI1;->b:Ljava/lang/String;

    .line 117
    iget-object p2, p0, Lo/UmGridAddInvestmentComponentinitUI1;->c:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p2}, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x2

    .line 119
    invoke-static {p2, v0, p1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault3;->e(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 122
    iget-object p2, p0, Lo/UmGridAddInvestmentComponentinitUI1;->c:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {p2}, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    invoke-static {p2, v0, p1, v1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 127
    iget-object p1, p0, Lo/UmGridAddInvestmentComponentinitUI1;->b:Ljava/lang/String;

    .line 4250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TABLE "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/UmGridAddInvestmentComponentinitUI1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentinitUI1;->c:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0}, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentinitUI1;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "name = ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 229
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 231
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 178
    :try_start_0
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentinitUI1;->c:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0}, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 180
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string p1, "length"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    const-string p1, "last_touch_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    iget-object p1, p0, Lo/UmGridAddInvestmentComponentinitUI1;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 185
    new-instance p2, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public final e()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridAddInvestmentComponent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1237
    :try_start_0
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentinitUI1;->c:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1238
    invoke-interface {v0}, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lo/UmGridAddInvestmentComponentinitUI1;->b:Ljava/lang/String;

    sget-object v3, Lo/UmGridAddInvestmentComponentinitUI1;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1239
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v3, 0x1

    .line 154
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    .line 155
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 156
    new-instance v7, Lo/UmGridAddInvestmentComponent;

    invoke-direct {v7, v3, v4, v5, v6}, Lo/UmGridAddInvestmentComponent;-><init>(JJ)V

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 159
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 150
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method
