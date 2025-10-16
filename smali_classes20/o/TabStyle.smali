.class public final synthetic Lo/TabStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private synthetic e:Lo/setTextAreaClick;


# direct methods
.method public synthetic constructor <init>(Lo/setTextAreaClick;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabStyle;->e:Lo/setTextAreaClick;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 5

    .line 0
    iget-object p1, p0, Lo/TabStyle;->e:Lo/setTextAreaClick;

    .line 2055
    iget-object v0, p1, Lo/setTextAreaClick;->d:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2056
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 2058
    iget-object v2, p1, Lo/setTextAreaClick;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/setTextAreaClick;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-nez v2, :cond_0

    .line 2063
    invoke-virtual {p4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 2064
    :cond_0
    instance-of v4, v2, [B

    if-eqz v4, :cond_1

    .line 2065
    check-cast v2, [B

    invoke-virtual {p4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_2

    .line 2066
    :cond_1
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 2067
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_2

    .line 2068
    :cond_2
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 2069
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_2

    .line 2070
    :cond_3
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 2071
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_2

    .line 2072
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 2073
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    .line 2074
    :cond_5
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 2075
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_2
    move v1, v3

    goto :goto_0

    .line 2077
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not bind "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " from index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": Supported types are null, byte[], double, long, boolean and String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1294
    :cond_8
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
