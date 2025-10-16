.class public Lnet/zetetic/database/sqlcipher/SQLiteCursor;
.super Landroid/database/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private final f:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

.field private final g:Ljava/lang/String;

.field private final j:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 47
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 48
    sput v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:I

    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    if-eqz p3, :cond_0

    .line 105
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->j:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    .line 106
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:Ljava/util/Map;

    .line 108
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 1102
    iget-object p1, p3, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e:[Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->a:[Ljava/lang/String;

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-direct {p0, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    return-void
.end method

.method private c(I)V
    .locals 6

    .line 2118
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 3090
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 191
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i()Ljava/lang/String;

    move-result-object v0

    .line 4157
    sget v1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:I

    add-int/lit16 v1, v1, 0x200

    .line 4162
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 4164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_0

    .line 4165
    invoke-static {}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m()V

    int-to-long v1, v1

    .line 5000
    new-instance v5, Landroid/database/CursorWindow;

    invoke-direct {v5, v0, v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 4169
    :cond_0
    :try_start_0
    const-class v2, Landroid/database/CursorWindow;

    const-string v5, "sCursorWindowSize"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4171
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4178
    :catch_0
    :cond_1
    new-instance v5, Landroid/database/CursorWindow;

    invoke-direct {v5, v0}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 4180
    :goto_0
    invoke-virtual {p0, v5}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_1

    .line 4182
    :cond_2
    invoke-virtual {v2}, Landroid/database/CursorWindow;->clear()V

    .line 194
    :goto_1
    :try_start_1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 195
    invoke-static {p1, v2}, Lnet/zetetic/database/DatabaseUtils;->b(II)I

    move-result v0

    .line 196
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, v2, v0, p1, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->e(Landroid/database/CursorWindow;IIZ)I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    .line 197
    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    .line 198
    const-string p1, "SQLiteCursor"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 202
    :cond_3
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    invoke-static {p1, v0}, Lnet/zetetic/database/DatabaseUtils;->b(II)I

    move-result v0

    .line 204
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v3, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, v3, v0, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->e(Landroid/database/CursorWindow;IIZ)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 6187
    invoke-virtual {p0, v4}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 212
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 258
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deactivate()V
    .locals 0

    .line 252
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->deactivate()V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 314
    :try_start_0
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_0
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->finalize()V

    .line 319
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    .line 219
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->a:[Ljava/lang/String;

    .line 221
    array-length v1, v0

    .line 222
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 224
    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 237
    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 134
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c(I)V

    .line 137
    :cond_0
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    return v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 124
    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 125
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    .line 126
    :cond_0
    invoke-direct {p0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public requery()Z
    .locals 2

    .line 267
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 271
    :cond_0
    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 7090
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 272
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 273
    monitor-exit p0

    return v1

    .line 276
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    :cond_2
    const/4 v0, -0x1

    .line 279
    iput v0, p0, Landroid/database/AbstractCursor;->mPos:I

    .line 280
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    monitor-exit p0

    .line 286
    :try_start_2
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->requery()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    return v1

    :catchall_0
    move-exception v0

    .line 283
    monitor-exit p0

    throw v0
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 0

    .line 296
    invoke-super {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    const/4 p1, -0x1

    .line 297
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    return-void
.end method
