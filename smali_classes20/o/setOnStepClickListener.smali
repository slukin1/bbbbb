.class final Lo/setOnStepClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m:Ljava/lang/Boolean;


# instance fields
.field a:I

.field public b:Lo/getImgAssetChangeArrow;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/KitCustomToolTip;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field e:Ljava/lang/Integer;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KitSortButton;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/String;

.field h:Landroid/database/sqlite/SQLiteDatabase;

.field final i:I

.field final j:Z

.field private k:I

.field private l:Landroid/content/Context;

.field private n:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setOnStepClickListener;->f:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setOnStepClickListener;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lo/setOnStepClickListener;->k:I

    .line 76
    iput v0, p0, Lo/setOnStepClickListener;->a:I

    .line 80
    iput v0, p0, Lo/setOnStepClickListener;->n:I

    .line 83
    iput-object p1, p0, Lo/setOnStepClickListener;->l:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lo/setOnStepClickListener;->g:Ljava/lang/String;

    .line 85
    iput-boolean p4, p0, Lo/setOnStepClickListener;->j:Z

    .line 86
    iput p3, p0, Lo/setOnStepClickListener;->d:I

    .line 87
    iput p5, p0, Lo/setOnStepClickListener;->i:I

    return-void
.end method

.method private a(Lo/KitCustomToolTip;)V
    .locals 2

    .line 388
    :try_start_0
    iget v0, p1, Lo/KitCustomToolTip;->c:I

    .line 392
    iget-object v1, p0, Lo/setOnStepClickListener;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object p1, p1, Lo/KitCustomToolTip;->b:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 p2, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v1, 0x80

    .line 1000
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    .line 2000
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_0

    .line 3098
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-static {p0, v0, v1}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 112
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return p2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 134
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/setOnStepClickListener;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 215
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v2, :cond_1

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    .line 221
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "columns"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v5, "rows"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4020
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_a

    .line 5041
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getType(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    move-object v7, v0

    goto :goto_1

    .line 5051
    :cond_2
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    goto :goto_1

    .line 5049
    :cond_3
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 5047
    :cond_4
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    .line 5045
    :cond_5
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 4024
    :goto_1
    sget-boolean v8, Lo/setLineType;->a:Z

    if-eqz v8, :cond_9

    .line 4026
    const-string v8, ")"

    if-eqz v7, :cond_7

    .line 4027
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 4028
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "array("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 4030
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v0

    .line 4033
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "column "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getType(I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_8

    const-string v8, ""

    goto :goto_3

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Sqflite"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4035
    :cond_9
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 224
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_0

    :cond_b
    if-nez v2, :cond_c

    .line 235
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_c
    return-object v2
.end method

.method private e(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    .line 661
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget p1, p0, Lo/setOnStepClickListener;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/setOnStepClickListener;->k:I

    goto :goto_0

    .line 663
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 664
    iget p1, p0, Lo/setOnStepClickListener;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/setOnStepClickListener;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/setOnStepClickListener;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Exception;Lo/setButtonAttrs;)V
    .locals 2

    .line 407
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const-string v1, "sqlite_error"

    if-eqz v0, :cond_0

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open_failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setOnStepClickListener;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v1, p1, v0}, Lo/setButtonAttrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 410
    :cond_0
    instance-of v0, p1, Landroid/database/SQLException;

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/setOnToggleListener;->a(Lo/setButtonAttrs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lo/setButtonAttrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 414
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/setOnToggleListener;->a(Lo/setButtonAttrs;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lo/setButtonAttrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method a(Lo/setButtonAttrs;Ljava/lang/Runnable;)V
    .locals 2

    .line 253
    invoke-interface {p1}, Lo/setButtonAttrs;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lo/setOnStepClickListener;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 256
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 258
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 260
    iget-object p1, p0, Lo/setOnStepClickListener;->e:Ljava/lang/Integer;

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/setOnStepClickListener;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 261
    iget-object p1, p0, Lo/setOnStepClickListener;->b:Lo/getImgAssetChangeArrow;

    new-instance p2, Lo/getStartCirclePosition;

    invoke-direct {p2, p0}, Lo/getStartCirclePosition;-><init>(Lo/setOnStepClickListener;)V

    invoke-interface {p1, p0, p2}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 266
    :cond_3
    new-instance v0, Lo/KitSortButton;

    invoke-direct {v0, p1, p2}, Lo/KitSortButton;-><init>(Lo/setButtonAttrs;Ljava/lang/Runnable;)V

    .line 267
    iget-object p1, p0, Lo/setOnStepClickListener;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lo/setButtonAttrs;)Z
    .locals 5

    .line 484
    invoke-virtual {p0, p1}, Lo/setOnStepClickListener;->b(Lo/setButtonAttrs;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 488
    :cond_0
    invoke-interface {p1}, Lo/setButtonAttrs;->b()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 489
    invoke-interface {p1, v3}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V

    return v2

    .line 6185
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/setOnStepClickListener;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 502
    const-string v4, "SELECT changes(), last_insert_rowid()"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 503
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 504
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_3

    .line 512
    invoke-interface {p1, v3}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 532
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v2

    .line 515
    :cond_3
    :try_start_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 519
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 532
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v2

    .line 525
    :cond_5
    :try_start_3
    invoke-interface {p1, v3}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    .line 532
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 528
    :goto_0
    :try_start_4
    invoke-virtual {p0, v2, p1}, Lo/setOnStepClickListener;->a(Ljava/lang/Exception;Lo/setButtonAttrs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_7

    .line 532
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    return v1

    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 534
    :cond_8
    throw p1
.end method

.method b(Lo/setButtonAttrs;)Z
    .locals 7

    .line 419
    invoke-interface {p1}, Lo/setButtonAttrs;->a()Lo/setTextAreaClick;

    move-result-object v0

    .line 423
    invoke-interface {p1}, Lo/setButtonAttrs;->e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 12185
    :try_start_0
    iget-object v3, p0, Lo/setOnStepClickListener;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 13041
    iget-object v4, v0, Lo/setTextAreaClick;->c:Ljava/lang/String;

    .line 14091
    iget-object v0, v0, Lo/setTextAreaClick;->d:Ljava/util/List;

    .line 15045
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 15047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15048
    invoke-static {v6}, Lo/setTextAreaClick;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15051
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 425
    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-direct {p0, v1}, Lo/setOnStepClickListener;->e(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {p0, v0, p1}, Lo/setOnStepClickListener;->a(Ljava/lang/Exception;Lo/setButtonAttrs;)V

    return v2
.end method

.method public final c()V
    .locals 3

    .line 144
    sget-object v0, Lo/setOnStepClickListener;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/setOnStepClickListener;->l:Landroid/content/Context;

    .line 16093
    const-string v1, "com.tekartik.sqflite.wal_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/setOnStepClickListener;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/setOnStepClickListener;->m:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    :cond_0
    sget-object v0, Lo/setOnStepClickListener;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x30000000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    .line 157
    :goto_0
    iget-object v1, p0, Lo/setOnStepClickListener;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lo/setOnStepClickListener;->h:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method c(Lo/setButtonAttrs;)Z
    .locals 9

    .line 337
    const-string v0, "cursorId"

    invoke-interface {p1, v0}, Lo/setButtonAttrs;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 338
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "cancel"

    invoke-interface {p1, v4}, Lo/setButtonAttrs;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 339
    iget v4, p0, Lo/setOnStepClickListener;->i:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/setOnStepClickListener;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cursor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    const-string v5, " cancel"

    goto :goto_0

    :cond_0
    const-string v5, " next"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Sqflite"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 10400
    iget-object v0, p0, Lo/setOnStepClickListener;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitCustomToolTip;

    if-eqz v0, :cond_2

    .line 10402
    invoke-direct {p0, v0}, Lo/setOnStepClickListener;->a(Lo/KitCustomToolTip;)V

    .line 344
    :cond_2
    invoke-interface {p1, v4}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V

    return v5

    .line 347
    :cond_3
    iget-object v3, p0, Lo/setOnStepClickListener;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KitCustomToolTip;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 353
    :try_start_0
    iget-object v2, v3, Lo/KitCustomToolTip;->b:Landroid/database/Cursor;

    .line 355
    iget v7, v3, Lo/KitCustomToolTip;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lo/setOnStepClickListener;->d(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v7

    .line 358
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 362
    :try_start_1
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_5
    invoke-interface {p1, v7}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 380
    invoke-direct {p0, v3}, Lo/setOnStepClickListener;->a(Lo/KitCustomToolTip;)V

    :cond_6
    return v5

    :catch_0
    move-exception v0

    goto :goto_2

    .line 351
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Cursor "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 369
    :goto_2
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lo/setOnStepClickListener;->a(Ljava/lang/Exception;Lo/setButtonAttrs;)V

    if-eqz v3, :cond_8

    .line 372
    invoke-direct {p0, v3}, Lo/setOnStepClickListener;->a(Lo/KitCustomToolTip;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    if-nez v2, :cond_9

    if-eqz v4, :cond_9

    .line 380
    invoke-direct {p0, v4}, Lo/setOnStepClickListener;->a(Lo/KitCustomToolTip;)V

    :cond_9
    return v6

    :catchall_1
    move-exception p1

    move v6, v2

    :goto_4
    if-nez v6, :cond_a

    if-eqz v3, :cond_a

    invoke-direct {p0, v3}, Lo/setOnStepClickListener;->a(Lo/KitCustomToolTip;)V

    .line 383
    :cond_a
    throw p1
.end method

.method d(Lo/setButtonAttrs;)Z
    .locals 8

    .line 277
    const-string v0, "cursorPageSize"

    invoke-interface {p1, v0}, Lo/setButtonAttrs;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 280
    invoke-interface {p1}, Lo/setButtonAttrs;->a()Lo/setTextAreaClick;

    move-result-object v1

    const/4 v2, 0x0

    .line 7189
    :try_start_0
    iget-object v3, p0, Lo/setOnStepClickListener;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 291
    new-instance v4, Lo/TabStyle;

    invoke-direct {v4, v1}, Lo/TabStyle;-><init>(Lo/setTextAreaClick;)V

    .line 8041
    iget-object v1, v1, Lo/setTextAreaClick;->c:Ljava/lang/String;

    .line 295
    sget-object v5, Lo/getEndCirclePosition;->a:[Ljava/lang/String;

    .line 291
    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 297
    :try_start_1
    invoke-static {v1, v0}, Lo/setOnStepClickListener;->d(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_0

    .line 305
    iget v5, p0, Lo/setOnStepClickListener;->n:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/setOnStepClickListener;->n:I

    .line 306
    const-string v6, "cursorId"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v6, Lo/KitCustomToolTip;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v6, v5, v0, v1}, Lo/KitCustomToolTip;-><init>(IILandroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    :try_start_2
    iget-object v0, p0, Lo/setOnStepClickListener;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    .line 310
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {p1, v3}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 325
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v4

    :catchall_1
    move-exception p1

    move-object v6, v2

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v2

    .line 315
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lo/setOnStepClickListener;->a(Ljava/lang/Exception;Lo/setButtonAttrs;)V

    if-eqz v6, :cond_2

    .line 318
    invoke-direct {p0, v6}, Lo/setOnStepClickListener;->a(Lo/KitCustomToolTip;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    :goto_3
    move-object v1, v2

    :goto_4
    move-object v2, v6

    :goto_5
    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_4
    throw p1
.end method

.method final e()Z
    .locals 1

    monitor-enter p0

    .line 657
    :try_start_0
    iget v0, p0, Lo/setOnStepClickListener;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e(Lo/setButtonAttrs;)Z
    .locals 5

    .line 544
    invoke-virtual {p0, p1}, Lo/setOnStepClickListener;->b(Lo/setButtonAttrs;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 548
    :cond_0
    invoke-interface {p1}, Lo/setButtonAttrs;->b()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 549
    invoke-interface {p1, v3}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V

    return v2

    .line 11185
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/setOnStepClickListener;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 556
    const-string v4, "SELECT changes()"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 557
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 558
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 574
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v2

    .line 567
    :cond_3
    :try_start_2
    invoke-interface {p1, v3}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 574
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 570
    :goto_0
    :try_start_3
    invoke-virtual {p0, v2, p1}, Lo/setOnStepClickListener;->a(Ljava/lang/Exception;Lo/setButtonAttrs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_5

    .line 574
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1

    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 576
    :cond_6
    throw p1
.end method
