.class public final Lo/setImgAssetChangeArrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static a:I

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static c:I

.field private static d:I

.field private static e:I

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setOnStepClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;

.field private static i:Lo/getImgAssetChangeArrow;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private k:Landroid/content/Context;

.field private m:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/setImgAssetChangeArrow;->b:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/setImgAssetChangeArrow;->g:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setImgAssetChangeArrow;->f:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setImgAssetChangeArrow;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    sput v0, Lo/setImgAssetChangeArrow;->c:I

    .line 67
    sput v0, Lo/setImgAssetChangeArrow;->e:I

    const/4 v1, 0x1

    .line 68
    sput v1, Lo/setImgAssetChangeArrow;->a:I

    .line 69
    sput v0, Lo/setImgAssetChangeArrow;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V
    .locals 1

    .line 231
    new-instance v0, Lo/KitToolTipPopupWindowArrowLocation;

    invoke-direct {v0, p0, p1}, Lo/KitToolTipPopupWindowArrowLocation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34479
    new-instance p0, Lo/KitTabLayoutSavedState;

    invoke-direct {p0, p2, v0}, Lo/KitTabLayoutSavedState;-><init>(Lo/setOnStepClickListener;Lo/setButtonAttrs;)V

    invoke-virtual {p2, v0, p0}, Lo/setOnStepClickListener;->a(Lo/setButtonAttrs;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setOnStepClickListener;
    .locals 2

    .line 170
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3166
    sget-object v0, Lo/setImgAssetChangeArrow;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnStepClickListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "database_closed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "sqlite_error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V
    .locals 1

    .line 279
    new-instance v0, Lo/KitToolTipPopupWindowArrowLocation;

    invoke-direct {v0, p0, p1}, Lo/KitToolTipPopupWindowArrowLocation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 40539
    new-instance p0, Lo/getStepCount;

    invoke-direct {p0, p2, v0}, Lo/getStepCount;-><init>(Lo/setOnStepClickListener;Lo/setButtonAttrs;)V

    invoke-virtual {p2, v0, p0}, Lo/setOnStepClickListener;->a(Lo/setButtonAttrs;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 3

    .line 405
    sget-object v0, Lo/setImgAssetChangeArrow;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 408
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    .line 412
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 413
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "open_failed "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sqlite_error"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    monitor-exit v0

    return-void

    .line 422
    :cond_0
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35162
    iget-object p0, p4, Lo/setOnStepClickListener;->g:Ljava/lang/String;

    new-instance p3, Lo/setOnStepClickListener$4;

    invoke-direct {p3, p4}, Lo/setOnStepClickListener$4;-><init>(Lo/setOnStepClickListener;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iput-object p0, p4, Lo/setOnStepClickListener;->h:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p4}, Lo/setOnStepClickListener;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    :goto_0
    :try_start_2
    sget-object p0, Lo/setImgAssetChangeArrow;->f:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p6, :cond_2

    .line 435
    :try_start_3
    sget-object p3, Lo/setImgAssetChangeArrow;->b:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_2
    sget-object p1, Lo/setImgAssetChangeArrow;->g:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    monitor-exit p0

    .line 439
    :try_start_4
    iget p0, p4, Lo/setOnStepClickListener;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    monitor-exit v0

    const/4 p0, 0x0

    .line 444
    invoke-static {p7, p0, p0}, Lo/setImgAssetChangeArrow;->c(IZZ)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 438
    monitor-exit p0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 428
    new-instance p1, Lo/KitToolTipPopupWindowArrowLocation;

    invoke-direct {p1, p5, p2}, Lo/KitToolTipPopupWindowArrowLocation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 429
    invoke-virtual {p4, p0, p1}, Lo/setOnStepClickListener;->a(Ljava/lang/Exception;Lo/setButtonAttrs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    monitor-exit v0

    return-void

    .line 442
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static c(IZZ)Ljava/util/Map;
    .locals 2

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v1, "id"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const-string p1, "recovered"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 136
    const-string p1, "recoveredInTransaction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V
    .locals 1

    .line 190
    new-instance v0, Lo/KitToolTipPopupWindowArrowLocation;

    invoke-direct {v0, p0, p1}, Lo/KitToolTipPopupWindowArrowLocation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 36272
    new-instance p0, Lo/setSteps;

    invoke-direct {p0, p2, v0}, Lo/setSteps;-><init>(Lo/setOnStepClickListener;Lo/setButtonAttrs;)V

    invoke-virtual {p2, v0, p0}, Lo/setOnStepClickListener;->a(Lo/setButtonAttrs;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V
    .locals 1

    .line 204
    new-instance v0, Lo/KitToolTipPopupWindowArrowLocation;

    invoke-direct {v0, p0, p1}, Lo/KitToolTipPopupWindowArrowLocation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 37332
    new-instance p0, Lo/setStepsNumber;

    invoke-direct {p0, p2, v0}, Lo/setStepsNumber;-><init>(Lo/setOnStepClickListener;Lo/setButtonAttrs;)V

    invoke-virtual {p2, v0, p0}, Lo/setOnStepClickListener;->a(Lo/setButtonAttrs;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugin/common/MethodCall;Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 258
    const-string v0, "locale"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 260
    :try_start_0
    iget-object p1, p1, Lo/setOnStepClickListener;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 39066
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    .line 260
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 261
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error calling setLocale: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "sqlite_error"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lo/setImgAssetChangeArrow;Lo/setOnStepClickListener;)V
    .locals 1

    .line 1557
    :try_start_0
    iget p0, p1, Lo/setOnStepClickListener;->i:I

    .line 2176
    iget-object p0, p1, Lo/setOnStepClickListener;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2177
    iget p0, p1, Lo/setOnStepClickListener;->i:I

    .line 2181
    :cond_0
    iget-object p0, p1, Lo/setOnStepClickListener;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1564
    :catch_0
    sget-object p0, Lo/setImgAssetChangeArrow;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 1566
    :try_start_1
    sget-object v0, Lo/setImgAssetChangeArrow;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    if-eqz v0, :cond_1

    .line 1567
    iget p1, p1, Lo/setOnStepClickListener;->i:I

    .line 1570
    sget-object p1, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    invoke-interface {p1}, Lo/getImgAssetChangeArrow;->c()V

    const/4 p1, 0x0

    .line 1571
    sput-object p1, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1573
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    .line 4580
    new-instance v0, Lo/KitToolTipPopupWindowArrowLocation;

    invoke-direct {v0, p1, p2}, Lo/KitToolTipPopupWindowArrowLocation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4582
    invoke-virtual {v0}, Lo/isInactive;->b()Z

    move-result p1

    .line 5055
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "continueOnError"

    invoke-virtual {v0, v2}, Lo/isInactive;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4585
    const-string v2, "operations"

    .line 6026
    iget-object v0, v0, Lo/KitToolTipPopupWindowArrowLocation;->c:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4585
    check-cast v0, Ljava/util/List;

    .line 4586
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 4591
    new-instance v5, Lo/KitToolTipPopupWindowLineType;

    invoke-direct {v5, v3, p1}, Lo/KitToolTipPopupWindowLineType;-><init>(Ljava/util/Map;Z)V

    .line 7032
    iget-object v3, v5, Lo/KitToolTipPopupWindowLineType;->d:Ljava/util/Map;

    const-string v6, "method"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4593
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "query"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "update"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "insert"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v6, "execute"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    const-string v10, "result"

    if-eqz v6, :cond_b

    if-eq v6, v9, :cond_8

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_2

    .line 4643
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Batch method \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bad_param"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4619
    :cond_2
    invoke-virtual {p0, v5}, Lo/setOnStepClickListener;->d(Lo/setButtonAttrs;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9073
    iget-boolean v3, v5, Lo/KitToolTipPopupWindowLineType;->c:Z

    if-nez v3, :cond_0

    .line 10052
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10053
    iget-object v4, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v4, v4, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->c:Ljava/lang/Object;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8078
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 12073
    iget-boolean v3, v5, Lo/KitToolTipPopupWindowLineType;->c:Z

    if-nez v3, :cond_0

    .line 11084
    invoke-virtual {v5}, Lo/KitToolTipPopupWindowLineType;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13068
    :cond_4
    iget-object p0, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object p0, p0, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->e:Ljava/lang/String;

    iget-object p1, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object p1, p1, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->d:Ljava/lang/String;

    iget-object v0, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v0, v0, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->b:Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4631
    :cond_5
    invoke-virtual {p0, v5}, Lo/setOnStepClickListener;->e(Lo/setButtonAttrs;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15073
    iget-boolean v3, v5, Lo/KitToolTipPopupWindowLineType;->c:Z

    if-nez v3, :cond_0

    .line 16052
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16053
    iget-object v4, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v4, v4, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->c:Ljava/lang/Object;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14078
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 18073
    iget-boolean v3, v5, Lo/KitToolTipPopupWindowLineType;->c:Z

    if-nez v3, :cond_0

    .line 17084
    invoke-virtual {v5}, Lo/KitToolTipPopupWindowLineType;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19068
    :cond_7
    iget-object p0, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object p0, p0, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->e:Ljava/lang/String;

    iget-object p1, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object p1, p1, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->d:Ljava/lang/String;

    iget-object v0, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v0, v0, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->b:Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4607
    :cond_8
    invoke-virtual {p0, v5}, Lo/setOnStepClickListener;->a(Lo/setButtonAttrs;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21073
    iget-boolean v3, v5, Lo/KitToolTipPopupWindowLineType;->c:Z

    if-nez v3, :cond_0

    .line 22052
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22053
    iget-object v4, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v4, v4, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->c:Ljava/lang/Object;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20078
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_a

    .line 24073
    iget-boolean v3, v5, Lo/KitToolTipPopupWindowLineType;->c:Z

    if-nez v3, :cond_0

    .line 23084
    invoke-virtual {v5}, Lo/KitToolTipPopupWindowLineType;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25068
    :cond_a
    iget-object p0, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object p0, p0, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->e:Ljava/lang/String;

    iget-object p1, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object p1, p1, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->d:Ljava/lang/String;

    iget-object v0, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v0, v0, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->b:Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 26471
    :cond_b
    invoke-virtual {p0, v5}, Lo/setOnStepClickListener;->b(Lo/setButtonAttrs;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v1, :cond_c

    .line 31073
    iget-boolean v3, v5, Lo/KitToolTipPopupWindowLineType;->c:Z

    if-nez v3, :cond_0

    .line 30084
    invoke-virtual {v5}, Lo/KitToolTipPopupWindowLineType;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32068
    :cond_c
    iget-object p0, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object p0, p0, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->e:Ljava/lang/String;

    iget-object p1, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object p1, p1, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->d:Ljava/lang/String;

    iget-object v0, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v0, v0, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->b:Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 26474
    :cond_d
    invoke-interface {v5, v4}, Lo/setButtonAttrs;->e(Ljava/lang/Object;)V

    .line 28073
    iget-boolean v3, v5, Lo/KitToolTipPopupWindowLineType;->c:Z

    if-nez v3, :cond_0

    .line 29052
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29053
    iget-object v4, v5, Lo/KitToolTipPopupWindowLineType;->b:Lo/KitToolTipPopupWindowLineType$DropdropElements1;

    iget-object v4, v4, Lo/KitToolTipPopupWindowLineType$DropdropElements1;->c:Ljava/lang/Object;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27078
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    if-eqz p1, :cond_f

    .line 4650
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 4652
    :cond_f
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch
.end method

.method static bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 65354
    sget-object v0, Lo/setImgAssetChangeArrow;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V
    .locals 1

    .line 246
    new-instance v0, Lo/KitToolTipPopupWindowArrowLocation;

    invoke-direct {v0, p0, p1}, Lo/KitToolTipPopupWindowArrowLocation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 33441
    new-instance p0, Lo/KitTabLayout;

    invoke-direct {p0, p2, v0}, Lo/KitTabLayout;-><init>(Lo/setOnStepClickListener;Lo/setButtonAttrs;)V

    invoke-virtual {p2, v0, p0}, Lo/setOnStepClickListener;->a(Lo/setButtonAttrs;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 143
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 41147
    iput-object v0, p0, Lo/setImgAssetChangeArrow;->k:Landroid/content/Context;

    .line 41148
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 41150
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "com.tekartik.sqflite"

    invoke-interface {p1}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    iput-object v1, p0, Lo/setImgAssetChangeArrow;->m:Lio/flutter/plugin/common/MethodChannel;

    .line 41151
    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lo/setImgAssetChangeArrow;->k:Landroid/content/Context;

    .line 157
    iget-object v0, p0, Lo/setImgAssetChangeArrow;->m:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 158
    iput-object p1, p0, Lo/setImgAssetChangeArrow;->m:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 578
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "getDatabasesPath"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "getPlatformVersion"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "queryCursorNext"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "databaseExists"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "query"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "debug"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "batch"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_7
    const-string v3, "openDatabase"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "debugMode"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_9
    const-string v3, "deleteDatabase"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_a
    const-string v3, "androidSetLocale"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_b
    const-string v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_c
    const-string v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_d
    const-string v3, "options"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_e
    const-string v3, "closeDatabase"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_f
    const-string v3, "execute"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 646
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 42675
    :pswitch_0
    sget-object v0, Lo/setImgAssetChangeArrow;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 42677
    iget-object v0, v1, Lo/setImgAssetChangeArrow;->k:Landroid/content/Context;

    const-string v2, "tekartik_sqflite.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 42678
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setImgAssetChangeArrow;->h:Ljava/lang/String;

    .line 42680
    :cond_1
    sget-object v0, Lo/setImgAssetChangeArrow;->h:Ljava/lang/String;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 581
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43199
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lo/setImgAssetChangeArrow;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setOnStepClickListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43203
    sget-object v3, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    new-instance v4, Lo/setCanChangeAsset;

    invoke-direct {v4, v0, v5, v2}, Lo/setCanChangeAsset;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V

    invoke-interface {v3, v2, v4}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 44550
    :pswitch_3
    const-string v2, "path"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44551
    invoke-static {v0}, Lo/setOnStepClickListener;->c(Ljava/lang/String;)Z

    move-result v0

    .line 44552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 45185
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lo/setImgAssetChangeArrow;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setOnStepClickListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 45189
    sget-object v3, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    new-instance v4, Lo/getCloseView;

    invoke-direct {v4, v0, v5, v2}, Lo/getCloseView;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V

    invoke-interface {v3, v2, v4}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 46285
    :pswitch_5
    const-string v2, "cmd"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46286
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46290
    const-string v3, "get"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46291
    sget v0, Lo/setImgAssetChangeArrow;->c:I

    if-lez v0, :cond_4

    .line 46292
    const-string v3, "logLevel"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46294
    :cond_4
    sget-object v0, Lo/setImgAssetChangeArrow;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 46295
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46296
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 46297
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setOnStepClickListener;

    .line 46298
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46299
    const-string v8, "path"

    iget-object v9, v6, Lo/setOnStepClickListener;->g:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46300
    const-string v8, "singleInstance"

    iget-boolean v9, v6, Lo/setOnStepClickListener;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46301
    iget v8, v6, Lo/setOnStepClickListener;->i:I

    if-lez v8, :cond_5

    .line 46302
    const-string v8, "logLevel"

    iget v6, v6, Lo/setOnStepClickListener;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46304
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46307
    :cond_6
    const-string v0, "databases"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46310
    :cond_7
    invoke-interface {v5, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 47214
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lo/setImgAssetChangeArrow;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setOnStepClickListener;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 47218
    sget-object v3, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    new-instance v4, Lo/setPartClick;

    invoke-direct {v4, v2, v0, v5}, Lo/setPartClick;-><init>(Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v3, v2, v4}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    :cond_8
    return-void

    .line 48339
    :pswitch_7
    const-string v2, "path"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 48340
    const-string v2, "readOnly"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v14, :cond_9

    .line 49122
    const-string v2, ":memory:"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    .line 48343
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "singleInstance"

    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_f

    .line 48351
    sget-object v2, Lo/setImgAssetChangeArrow;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 48355
    :try_start_0
    sget-object v6, Lo/setImgAssetChangeArrow;->b:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    .line 48357
    sget-object v8, Lo/setImgAssetChangeArrow;->g:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setOnStepClickListener;

    if-eqz v8, :cond_e

    .line 48359
    iget-object v9, v8, Lo/setOnStepClickListener;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    .line 48364
    :cond_b
    sget v0, Lo/setImgAssetChangeArrow;->c:I

    if-lt v0, v4, :cond_d

    .line 48365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lo/setOnStepClickListener;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "re-opened single instance "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lo/setOnStepClickListener;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_c

    const-string v3, "(in transaction) "

    goto :goto_5

    :cond_c
    const-string v3, ""

    :goto_5
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Sqflite"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48367
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8}, Lo/setOnStepClickListener;->e()Z

    move-result v3

    invoke-static {v0, v7, v3}, Lo/setImgAssetChangeArrow;->c(IZZ)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48368
    monitor-exit v2

    return-void

    .line 48372
    :cond_e
    :goto_6
    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 48377
    :cond_f
    :goto_7
    sget-object v17, Lo/setImgAssetChangeArrow;->f:Ljava/lang/Object;

    monitor-enter v17

    .line 48378
    :try_start_2
    sget v2, Lo/setImgAssetChangeArrow;->d:I

    add-int/lit8 v18, v2, 0x1

    sput v18, Lo/setImgAssetChangeArrow;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48379
    monitor-exit v17

    .line 48382
    new-instance v6, Lo/setOnStepClickListener;

    iget-object v9, v1, Lo/setImgAssetChangeArrow;->k:Landroid/content/Context;

    sget v13, Lo/setImgAssetChangeArrow;->c:I

    move-object v8, v6

    move-object v10, v14

    move/from16 v11, v18

    move/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lo/setOnStepClickListener;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 48384
    monitor-enter v17

    .line 48386
    :try_start_3
    sget-object v2, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    if-nez v2, :cond_11

    .line 48387
    const-string v2, "Sqflite"

    sget v4, Lo/setImgAssetChangeArrow;->a:I

    sget v8, Lo/setImgAssetChangeArrow;->e:I

    if-ne v4, v7, :cond_10

    .line 51048
    new-instance v4, Lo/setAssetChangeClickCallBack;

    invoke-direct {v4, v2, v8}, Lo/setAssetChangeClickCallBack;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    .line 51050
    :cond_10
    new-instance v7, Lo/getAmountValue;

    invoke-direct {v7, v2, v4, v8}, Lo/getAmountValue;-><init>(Ljava/lang/String;II)V

    move-object v4, v7

    .line 48387
    :goto_8
    sput-object v4, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    .line 48389
    invoke-interface {v4}, Lo/getImgAssetChangeArrow;->e()V

    .line 48390
    iget v2, v6, Lo/setOnStepClickListener;->i:I

    .line 48394
    :cond_11
    sget-object v2, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    iput-object v2, v6, Lo/setOnStepClickListener;->b:Lo/getImgAssetChangeArrow;

    .line 48395
    iget v2, v6, Lo/setOnStepClickListener;->i:I

    .line 48401
    sget-object v11, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    new-instance v12, Lo/setArrowOffset;

    move-object v2, v12

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v13, v6

    move-object v6, v15

    move-object v7, v13

    move-object/from16 v8, p1

    move/from16 v9, v16

    move/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Lo/setArrowOffset;-><init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodCall;ZI)V

    invoke-interface {v11, v13, v12}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48446
    monitor-exit v17

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v17

    throw v0

    :catchall_2
    move-exception v0

    .line 48379
    monitor-exit v17

    throw v0

    .line 51318
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    .line 51319
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo/setLineType;->d:Z

    .line 51320
    sput-boolean v6, Lo/setLineType;->a:Z

    .line 51323
    sget-boolean v0, Lo/setLineType;->d:Z

    if-eqz v0, :cond_13

    .line 51324
    sget-boolean v0, Lo/setLineType;->a:Z

    if-eqz v0, :cond_12

    .line 51325
    sput v4, Lo/setImgAssetChangeArrow;->c:I

    goto :goto_9

    .line 51326
    :cond_12
    sget-boolean v0, Lo/setLineType;->d:Z

    if-eqz v0, :cond_14

    .line 51327
    sput v7, Lo/setImgAssetChangeArrow;->c:I

    goto :goto_9

    .line 51331
    :cond_13
    sput v6, Lo/setImgAssetChangeArrow;->c:I

    .line 51333
    :cond_14
    :goto_9
    invoke-interface {v5, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51494
    :pswitch_9
    const-string v2, "path"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51497
    sget-object v2, Lo/setImgAssetChangeArrow;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 51501
    :try_start_4
    sget-object v6, Lo/setImgAssetChangeArrow;->b:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_17

    .line 51503
    sget-object v8, Lo/setImgAssetChangeArrow;->g:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setOnStepClickListener;

    if-eqz v9, :cond_17

    .line 51505
    iget-object v10, v9, Lo/setOnStepClickListener;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 51506
    sget v3, Lo/setImgAssetChangeArrow;->c:I

    if-lt v3, v4, :cond_16

    .line 51507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lo/setOnStepClickListener;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "found single instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lo/setOnStepClickListener;->e()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_15

    const-string v4, "(in transaction) "

    goto :goto_a

    :cond_15
    const-string v4, ""

    :goto_a
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Sqflite"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51512
    :cond_16
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51513
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v9

    .line 51517
    :cond_17
    monitor-exit v2

    .line 51520
    new-instance v2, Lo/setImgAssetChangeArrow$4;

    invoke-direct {v2, v1, v3, v0, v5}, Lo/setImgAssetChangeArrow$4;-><init>(Lo/setImgAssetChangeArrow;Lo/setOnStepClickListener;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 51542
    sget-object v0, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    if-eqz v0, :cond_18

    .line 51543
    invoke-interface {v0, v3, v2}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    return-void

    .line 51546
    :cond_18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_3
    move-exception v0

    .line 51517
    monitor-exit v2

    throw v0

    .line 51257
    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lo/setImgAssetChangeArrow;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setOnStepClickListener;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 51261
    sget-object v3, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    new-instance v4, Lo/KitToolTip;

    invoke-direct {v4, v0, v2, v5}, Lo/KitToolTip;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v3, v2, v4}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    :cond_19
    return-void

    .line 51279
    :pswitch_b
    invoke-direct/range {p0 .. p2}, Lo/setImgAssetChangeArrow;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setOnStepClickListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 51283
    sget-object v3, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    new-instance v4, Lo/getTipView;

    invoke-direct {v4, v0, v5, v2}, Lo/getTipView;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V

    invoke-interface {v3, v2, v4}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    :cond_1a
    return-void

    .line 51232
    :pswitch_c
    invoke-direct/range {p0 .. p2}, Lo/setImgAssetChangeArrow;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setOnStepClickListener;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 51236
    sget-object v3, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    new-instance v4, Lo/setCloseListener;

    invoke-direct {v4, v0, v5, v2}, Lo/setCloseListener;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V

    invoke-interface {v3, v2, v4}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    :cond_1b
    return-void

    .line 51659
    :pswitch_d
    const-string v2, "androidThreadPriority"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 51661
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lo/setImgAssetChangeArrow;->e:I

    .line 51663
    :cond_1c
    const-string v2, "androidThreadCount"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 51664
    sget v4, Lo/setImgAssetChangeArrow;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 51665
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lo/setImgAssetChangeArrow;->a:I

    .line 51667
    sget-object v2, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    if-eqz v2, :cond_1d

    .line 51668
    invoke-interface {v2}, Lo/getImgAssetChangeArrow;->c()V

    .line 51669
    sput-object v3, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    .line 51022
    :cond_1d
    const-string v2, "logLevel"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 51674
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lo/setImgAssetChangeArrow;->c:I

    .line 51676
    :cond_1e
    invoke-interface {v5, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51463
    :pswitch_e
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 51464
    invoke-direct/range {p0 .. p2}, Lo/setImgAssetChangeArrow;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setOnStepClickListener;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 51469
    iget v3, v0, Lo/setOnStepClickListener;->i:I

    .line 51473
    iget-object v3, v0, Lo/setOnStepClickListener;->g:Ljava/lang/String;

    .line 51476
    sget-object v4, Lo/setImgAssetChangeArrow;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 51477
    :try_start_6
    sget-object v6, Lo/setImgAssetChangeArrow;->g:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51479
    iget-boolean v2, v0, Lo/setOnStepClickListener;->j:Z

    if-eqz v2, :cond_1f

    .line 51480
    sget-object v2, Lo/setImgAssetChangeArrow;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 51482
    :cond_1f
    monitor-exit v4

    .line 51484
    sget-object v2, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    new-instance v3, Lo/setImgAssetChangeArrow$3;

    invoke-direct {v3, v1, v0, v5}, Lo/setImgAssetChangeArrow$3;-><init>(Lo/setImgAssetChangeArrow;Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v2, v0, v3}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    return-void

    :catchall_4
    move-exception v0

    .line 51482
    monitor-exit v4

    throw v0

    :cond_20
    return-void

    .line 51251
    :pswitch_f
    invoke-direct/range {p0 .. p2}, Lo/setImgAssetChangeArrow;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lo/setOnStepClickListener;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 51255
    sget-object v3, Lo/setImgAssetChangeArrow;->i:Lo/getImgAssetChangeArrow;

    new-instance v4, Lo/setArrowOffsetdefault;

    invoke-direct {v4, v0, v5, v2}, Lo/setArrowOffsetdefault;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo/setOnStepClickListener;)V

    invoke-interface {v3, v2, v4}, Lo/getImgAssetChangeArrow;->a(Lo/setOnStepClickListener;Ljava/lang/Runnable;)V

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
