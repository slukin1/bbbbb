.class final Lo/onAnimationFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final a:Lo/dispatchAnimationsFinished;

.field private final b:Lo/addViewInt;

.field private final c:Lo/onDrawOver;

.field private final d:Landroid/content/Context;

.field e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/dispatchAnimationsFinished;Lo/addViewInt;Lo/onDrawOver;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/onAnimationFinished;->d:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lo/onAnimationFinished;->a:Lo/dispatchAnimationsFinished;

    .line 28
    iput-object p3, p0, Lo/onAnimationFinished;->b:Lo/addViewInt;

    .line 29
    iput-object p4, p0, Lo/onAnimationFinished;->c:Lo/onDrawOver;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V
    .locals 0

    .line 70
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 42
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    .line 1261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 42
    :sswitch_0
    const-string v4, "requestPermissions"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "openAppSettings"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "checkPermissionStatus"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "shouldShowRequestPermissionRationale"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "checkServiceStatus"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v4, "Android context cannot be null."

    const/16 v12, 0x10

    const/16 v13, 0x17

    if-eqz v3, :cond_17

    if-eq v3, v7, :cond_16

    if-eq v3, v10, :cond_15

    if-eq v3, v6, :cond_13

    if-eq v3, v5, :cond_1

    .line 102
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 65
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    iget-object v3, v0, Lo/onAnimationFinished;->b:Lo/addViewInt;

    iget-object v4, v0, Lo/onAnimationFinished;->e:Landroid/app/Activity;

    new-instance v5, Lo/recordPostLayoutInformation;

    invoke-direct {v5, v2}, Lo/recordPostLayoutInformation;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v6, Lo/setAddDuration;

    invoke-direct {v6, v2}, Lo/setAddDuration;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1222
    iget-boolean v2, v3, Lo/addViewInt;->e:Z

    const-string v10, "PermissionHandler.PermissionManager"

    if-eqz v2, :cond_2

    .line 1223
    const-string v1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    invoke-interface {v6, v10, v1}, Lo/getChangeDuration;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    .line 1232
    const-string v1, "Unable to detect current Android Activity."

    invoke-interface {v6, v10, v1}, Lo/getChangeDuration;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1238
    :cond_3
    iput-object v5, v3, Lo/addViewInt;->d:Lo/addViewInt$DropdropElements3;

    .line 1239
    iput-object v4, v3, Lo/addViewInt;->b:Landroid/app/Activity;

    .line 1240
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, Lo/addViewInt;->a:Ljava/util/Map;

    .line 1242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v10, 0x18

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1244
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3, v14, v4}, Lo/addViewInt;->b(ILandroid/content/Context;)I

    move-result v14

    if-ne v14, v7, :cond_5

    .line 1246
    iget-object v10, v3, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1247
    iget-object v10, v3, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1252
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v4, v14}, Lo/detachViewInternal;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x16

    const/16 v7, 0x1e

    if-eqz v14, :cond_c

    .line 1256
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_c

    .line 1277
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_6

    .line 1278
    const-string v6, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    const/16 v7, 0xd1

    invoke-virtual {v3, v6, v7}, Lo/addViewInt;->b(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 1281
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v15, :cond_7

    .line 1282
    const-string v6, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    const/16 v7, 0xd2

    invoke-virtual {v3, v6, v7}, Lo/addViewInt;->b(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 1285
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v13, :cond_8

    .line 1286
    const-string v6, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const/16 v7, 0xd3

    invoke-virtual {v3, v6, v7}, Lo/addViewInt;->b(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 1289
    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v10, :cond_9

    .line 1290
    const-string v6, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const/16 v7, 0xd4

    invoke-virtual {v3, v6, v7}, Lo/addViewInt;->b(Ljava/lang/String;I)V

    goto :goto_4

    .line 1293
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x1b

    if-ne v7, v8, :cond_a

    .line 2460
    iget-object v6, v3, Lo/addViewInt;->b:Landroid/app/Activity;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xd5

    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 1297
    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_b

    .line 1298
    const-string v6, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    const/16 v7, 0xd6

    invoke-virtual {v3, v6, v7}, Lo/addViewInt;->b(Ljava/lang/String;I)V

    goto :goto_4

    .line 1302
    :cond_b
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 1257
    :cond_c
    iget-object v8, v3, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 1260
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_d

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v13, :cond_d

    .line 1261
    iget-object v8, v3, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1263
    :cond_d
    iget-object v8, v3, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v15, :cond_e

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v7, :cond_e

    .line 1268
    iget-object v7, v3, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1270
    :cond_e
    iget-object v7, v3, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x0

    .line 1306
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1307
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    .line 1308
    iput-boolean v2, v3, Lo/addViewInt;->e:Z

    .line 1310
    invoke-static {v4, v1, v10}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 1315
    :cond_11
    iput-boolean v6, v3, Lo/addViewInt;->e:Z

    .line 1316
    iget-object v1, v3, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 1317
    iget-object v1, v3, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Lo/addViewInt$DropdropElements3;->c(Ljava/util/Map;)V

    :cond_12
    return-void

    .line 92
    :cond_13
    iget-object v1, v0, Lo/onAnimationFinished;->d:Landroid/content/Context;

    .line 94
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/setMoveDuration;

    invoke-direct {v3, v2}, Lo/setMoveDuration;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v5, Lo/setRemoveDuration;

    invoke-direct {v5, v2}, Lo/setRemoveDuration;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez v1, :cond_14

    .line 3019
    const-string v1, "PermissionHandler.AppSettingsManager"

    invoke-interface {v5, v1, v4}, Lo/getChangeDuration;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3024
    :cond_14
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3025
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3026
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3027
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 3028
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x40000000    # 2.0f

    .line 3029
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x800000

    .line 3030
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3032
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    .line 3034
    invoke-interface {v3, v1}, Lo/dispatchAnimationsFinished$DropdropElements1;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x0

    .line 3036
    invoke-interface {v3, v1}, Lo/dispatchAnimationsFinished$DropdropElements1;->b(Z)V

    return-void

    .line 57
    :cond_15
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 58
    iget-object v3, v0, Lo/onAnimationFinished;->b:Lo/addViewInt;

    iget-object v4, v0, Lo/onAnimationFinished;->d:Landroid/content/Context;

    .line 61
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lo/onAnimationStarted;

    invoke-direct {v5, v2}, Lo/onAnimationStarted;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4212
    invoke-virtual {v3, v1, v4}, Lo/addViewInt;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-interface {v5, v1}, Lo/addViewInt$DropdropElements1;->b(I)V

    return-void

    .line 79
    :cond_16
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    iget-object v3, v0, Lo/onAnimationFinished;->e:Landroid/app/Activity;

    .line 83
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lo/getItemOffsets;

    invoke-direct {v4, v2}, Lo/getItemOffsets;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v5, Lo/setChangeDuration;

    invoke-direct {v5, v2}, Lo/setChangeDuration;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 80
    invoke-static {v1, v3, v4, v5}, Lo/addViewInt;->b(ILandroid/app/Activity;Lo/addViewInt$DropdropElements2;Lo/getChangeDuration;)V

    return-void

    .line 44
    :cond_17
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    iget-object v3, v0, Lo/onAnimationFinished;->d:Landroid/content/Context;

    .line 48
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lo/obtainHolderInfo;

    invoke-direct {v7, v2}, Lo/obtainHolderInfo;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v8, Lo/recordPreLayoutInformation;

    invoke-direct {v8, v2}, Lo/recordPreLayoutInformation;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez v3, :cond_18

    .line 5036
    const-string v1, "PermissionHandler.ServiceManager"

    invoke-interface {v8, v1, v4}, Lo/getChangeDuration;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    if-eq v1, v6, :cond_22

    if-eq v1, v5, :cond_22

    const/4 v2, 0x5

    if-eq v1, v2, :cond_22

    const/16 v4, 0x15

    if-ne v1, v4, :cond_19

    .line 6160
    const-string v1, "bluetooth"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 6161
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 6162
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v8

    goto/16 :goto_7

    :cond_19
    const/16 v4, 0x8

    if-ne v1, v4, :cond_1f

    .line 5060
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5061
    const-string v4, "android.hardware.telephony"

    invoke-static {v1, v4}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 5062
    invoke-interface {v7, v10}, Lo/onDrawOver$DropdropElements3;->e(I)V

    return-void

    .line 5067
    :cond_1a
    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_1e

    .line 5069
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eqz v4, :cond_1e

    .line 7169
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.CALL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7170
    const-string v5, "tel:123123"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7172
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1b

    const-wide/16 v5, 0x0

    .line 8000
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v5

    .line 9000
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_5

    :cond_1b
    const/4 v5, 0x0

    .line 7175
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 5076
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5077
    invoke-interface {v7, v10}, Lo/onDrawOver$DropdropElements3;->e(I)V

    return-void

    .line 5081
    :cond_1c
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    if-eq v1, v2, :cond_1d

    .line 5082
    invoke-interface {v7, v5}, Lo/onDrawOver$DropdropElements3;->e(I)V

    return-void

    :cond_1d
    const/4 v2, 0x1

    .line 5086
    invoke-interface {v7, v2}, Lo/onDrawOver$DropdropElements3;->e(I)V

    return-void

    .line 5070
    :cond_1e
    invoke-interface {v7, v10}, Lo/onDrawOver$DropdropElements3;->e(I)V

    return-void

    :cond_1f
    const/4 v2, 0x1

    if-ne v1, v12, :cond_21

    .line 5091
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_20

    goto :goto_6

    :cond_20
    const/4 v2, 0x2

    .line 5094
    :goto_6
    invoke-interface {v7, v2}, Lo/onDrawOver$DropdropElements3;->e(I)V

    return-void

    .line 5098
    :cond_21
    invoke-interface {v7, v10}, Lo/onDrawOver$DropdropElements3;->e(I)V

    return-void

    :cond_22
    const/4 v5, 0x0

    .line 10102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_24

    .line 10103
    const-class v1, Landroid/location/LocationManager;

    invoke-static {v3, v1}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_23

    const/4 v8, 0x0

    goto :goto_7

    .line 11000
    :cond_23
    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v8

    goto :goto_7

    .line 10110
    :cond_24
    invoke-static {v3}, Lo/onDrawOver;->d(Landroid/content/Context;)Z

    move-result v8

    .line 5047
    :goto_7
    invoke-interface {v7, v8}, Lo/onDrawOver$DropdropElements3;->e(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch
.end method
