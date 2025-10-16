.class public final Lo/handleWsOpenOrder;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance p2, Lo/SpotCopyTradingStopMockCopyDialogsubscribeLiveData12;

    invoke-direct {p2, p1}, Lo/SpotCopyTradingStopMockCopyDialogsubscribeLiveData12;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "ftr_uid.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65354
    const-string v0, "CREATE TABLE IF NOT EXISTS ftr_key_value (_id INTEGER PRIMARY KEY AUTOINCREMENT, _key TEXT NOT NULL UNIQUE, _value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65353
    const-string p2, "DROP TABLE IF EXISTS ftr_key_value"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
