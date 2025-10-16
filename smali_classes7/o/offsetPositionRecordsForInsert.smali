.class public final Lo/offsetPositionRecordsForInsert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/ContentResolver;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Landroid/graphics/Point;

.field public static d:J

.field public static e:Lkotlin/jvm/functions/Function1;

.field public static final f:Lo/offsetPositionRecordsForRemove;

.field private static h:[Ljava/lang/String;

.field public static final i:Lo/offsetPositionRecordsForRemove;

.field private static j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lo/offsetPositionRecordsForInsert;

    invoke-direct {v0}, Lo/offsetPositionRecordsForInsert;-><init>()V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lo/offsetPositionRecordsForInsert;->b:Ljava/util/ArrayList;

    .line 10
    const-string v1, "width"

    const-string v2, "height"

    const-string v3, "_data"

    const-string v4, "date_added"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    sput-object v1, Lo/offsetPositionRecordsForInsert;->h:[Ljava/lang/String;

    .line 39
    const-string v2, "screenshot"

    const-string v3, "screenshots"

    const-string v4, "screen_shot"

    const-string v5, "screen-shot"

    const-string v6, "screen shot"

    const-string v7, "screencapture"

    const-string v8, "screen_capture"

    const-string v9, "screen-capture"

    const-string v10, "screen capture"

    const-string v11, "screencap"

    const-string v12, "screen_cap"

    const-string v13, "screen-cap"

    const-string v14, "screen cap"

    const-string v15, "\u622a\u5c4f"

    const-string v16, "screenrecorder"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 40
    sput-object v1, Lo/offsetPositionRecordsForInsert;->j:[Ljava/lang/String;

    .line 59
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "uriObserver"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v1, Lo/offsetPositionRecordsForRemove;

    invoke-direct {v1, v2}, Lo/offsetPositionRecordsForRemove;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lo/offsetPositionRecordsForInsert;->f:Lo/offsetPositionRecordsForRemove;

    .line 63
    new-instance v3, Lo/offsetPositionRecordsForRemove;

    invoke-direct {v3, v2}, Lo/offsetPositionRecordsForRemove;-><init>(Landroid/os/Handler;)V

    sput-object v3, Lo/offsetPositionRecordsForInsert;->i:Lo/offsetPositionRecordsForRemove;

    .line 89
    iput-object v0, v1, Lo/offsetPositionRecordsForRemove;->e:Lo/offsetPositionRecordsForInsert;

    .line 115
    iput-object v0, v3, Lo/offsetPositionRecordsForRemove;->e:Lo/offsetPositionRecordsForInsert;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 58
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 60
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static d(Landroid/net/Uri;)V
    .locals 13

    .line 1
    :try_start_0
    sget-object v0, Lo/offsetPositionRecordsForInsert;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_9

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "android:query-arg-offset"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string v2, "android:query-arg-limit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object v2, Lo/offsetPositionRecordsForInsert;->h:[Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, p0, v2, v1, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lo/offsetPositionRecordsForInsert;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    const-string v5, "date_added desc limit 1"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_8

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_8

    .line 21
    :try_start_1
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 23
    const-string v2, "date_added"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 24
    const-string v3, "width"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 25
    const-string v4, "height"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 33
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 2063
    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2071
    sget-wide v4, Lo/offsetPositionRecordsForInsert;->d:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    sub-long/2addr v4, v8

    const-wide/16 v10, 0x2710

    cmp-long v12, v4, v10

    if-gtz v12, :cond_7

    .line 2078
    sget-object v4, Lo/offsetPositionRecordsForInsert;->c:Landroid/graphics/Point;

    if-eqz v4, :cond_4

    .line 2080
    iget v5, v4, Landroid/graphics/Point;->x:I

    if-gt v2, v5, :cond_3

    iget v10, v4, Landroid/graphics/Point;->y:I

    if-le v3, v10, :cond_4

    :cond_3
    if-gt v3, v5, :cond_7

    iget v3, v4, Landroid/graphics/Point;->y:I

    if-gt v2, v3, :cond_7

    .line 2088
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2091
    sget-object v3, Lo/offsetPositionRecordsForInsert;->j:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v10, v3, v5

    const/4 v11, 0x2

    .line 2092
    invoke-static {v2, v10, v7, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 2093
    sget-object v2, Lo/offsetPositionRecordsForInsert;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    .line 2094
    sget-object v3, Lo/offsetPositionRecordsForInsert;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2098
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_5

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x5

    if-ge v3, v4, :cond_5

    .line 2100
    sget-object v4, Lo/offsetPositionRecordsForInsert;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2103
    :cond_5
    sget-object v3, Lo/offsetPositionRecordsForInsert;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2104
    sput-wide v8, Lo/offsetPositionRecordsForInsert;->d:J

    .line 2105
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37
    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_6
    if-eqz p0, :cond_9

    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_9
    return-void
.end method
