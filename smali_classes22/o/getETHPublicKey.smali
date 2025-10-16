.class public final Lo/getETHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final a:Lo/getSolAddress;

.field private final c:Lo/getPublic;


# direct methods
.method public constructor <init>(Lo/getPublic;Lo/getSolAddress;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/getETHPublicKey;->c:Lo/getPublic;

    .line 10
    iput-object p2, p0, Lo/getETHPublicKey;->a:Lo/getSolAddress;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 14
    const-string v3, "share_plus"

    .line 1051
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_2d

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v8, "dev.fluttercommunity.plus/share/unavailable"

    if-eqz v4, :cond_3

    .line 21
    iget-object v9, v1, Lo/getETHPublicKey;->a:Lo/getSolAddress;

    .line 2021
    iget-object v10, v9, Lo/getSolAddress;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_1

    .line 2023
    sget-object v10, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->DropdropElements3:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$DropdropElements3;

    invoke-static {v11}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$DropdropElements3;->b(Ljava/lang/String;)V

    .line 2024
    iget-object v10, v9, Lo/getSolAddress;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2025
    iput-object v2, v9, Lo/getSolAddress;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    goto :goto_1

    .line 2030
    :cond_1
    iget-object v10, v9, Lo/getSolAddress;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v10, :cond_2

    invoke-interface {v10, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 2033
    :cond_2
    sget-object v10, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->DropdropElements3:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$DropdropElements3;

    invoke-static {v11}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$DropdropElements3;->b(Ljava/lang/String;)V

    .line 2034
    iget-object v10, v9, Lo/getSolAddress;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2035
    iput-object v2, v9, Lo/getSolAddress;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 24
    :cond_3
    :goto_1
    :try_start_0
    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 25
    const-string v11, "share"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 26
    iget-object v10, v1, Lo/getETHPublicKey;->c:Lo/getPublic;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5029
    new-instance v11, Ljava/io/File;

    .line 6043
    iget-object v12, v10, Lo/getPublic;->d:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v12, :cond_4

    .line 6044
    :try_start_1
    check-cast v12, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_19

    .line 6046
    :cond_4
    :try_start_2
    iget-object v12, v10, Lo/getPublic;->c:Landroid/content/Context;

    .line 5029
    :goto_2
    invoke-static {v12}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4231
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    .line 4232
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v13, :cond_6

    if-eqz v12, :cond_6

    :try_start_3
    array-length v13, v12

    if-eqz v13, :cond_6

    .line 4279
    array-length v13, v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    .line 4233
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 4234
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3062
    :cond_6
    :try_start_4
    const-string v11, "text"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3063
    const-string/jumbo v12, "uri"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 3064
    const-string v13, "subject"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3065
    const-string v14, "title"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 3066
    const-string v15, "paths"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v15, :cond_9

    :try_start_5
    check-cast v15, Ljava/lang/Iterable;

    .line 3250
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Collection;

    .line 3259
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v5, 0x16

    const/4 v6, 0x0

    goto :goto_4

    .line 3260
    :cond_8
    check-cast v9, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 3067
    :goto_5
    :try_start_6
    const-string v5, "mimeTypes"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_c

    :try_start_7
    check-cast v0, Ljava/lang/Iterable;

    .line 3261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 3270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3271
    :cond_b
    check-cast v5, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v9, :cond_12

    .line 7174
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7175
    check-cast v9, Ljava/lang/Iterable;

    .line 7277
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7176
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7177
    invoke-virtual {v10, v15}, Lo/getPublic;->c(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 9029
    new-instance v9, Ljava/io/File;

    .line 10043
    iget-object v7, v10, Lo/getPublic;->d:Landroid/app/Activity;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v7, :cond_d

    .line 10044
    :try_start_9
    check-cast v7, Landroid/content/Context;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    .line 10046
    :cond_d
    :try_start_a
    iget-object v7, v10, Lo/getPublic;->c:Landroid/content/Context;

    .line 9029
    :goto_9
    invoke-static {v7}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v9, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8241
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v7, :cond_e

    .line 8242
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 8244
    :cond_e
    :try_start_c
    new-instance v7, Ljava/io/File;

    move-object/from16 p1, v6

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 8245
    invoke-static {v15, v7, v1, v9, v6}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/io/File;ZII)Ljava/io/File;

    .line 11043
    iget-object v1, v10, Lo/getPublic;->d:Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 11044
    check-cast v1, Landroid/content/Context;

    goto :goto_a

    .line 11046
    :cond_f
    iget-object v1, v10, Lo/getPublic;->c:Landroid/content/Context;

    .line 12024
    :goto_a
    iget-object v6, v10, Lo/getPublic;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7182
    invoke-static {v1, v6, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const/4 v7, 0x1

    goto :goto_8

    .line 13029
    :cond_10
    new-instance v0, Ljava/io/File;

    .line 14043
    iget-object v1, v10, Lo/getPublic;->d:Landroid/app/Activity;

    if-eqz v1, :cond_11

    .line 14044
    check-cast v1, Landroid/content/Context;

    goto :goto_b

    .line 14046
    :cond_11
    iget-object v1, v10, Lo/getPublic;->c:Landroid/content/Context;

    .line 13029
    :goto_b
    invoke-static {v1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7179
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Shared file can not be located in \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 3071
    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 3072
    const-string v3, "android.intent.extra.TITLE"

    const-string v6, "android.intent.extra.SUBJECT"

    const-string v7, "android.intent.extra.TEXT"

    const-string v9, "android.intent.action.SEND"

    if-nez v0, :cond_17

    .line 3074
    :try_start_d
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3075
    const-string v5, "text/plain"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    move-object v11, v12

    .line 3076
    :goto_c
    invoke-virtual {v1, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3077
    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_15

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v1, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3078
    :cond_15
    move-object v5, v14

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_16

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    move-object/from16 v18, v8

    goto/16 :goto_10

    .line 3082
    :cond_17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2b

    .line 3086
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-string v15, "android.intent.extra.STREAM"

    const-string v17, "*/*"

    const/4 v2, 0x1

    if-ne v12, v2, :cond_19

    .line 3087
    :try_start_e
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 3088
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    :cond_18
    move-object/from16 v2, v17

    .line 3093
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3094
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3095
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v18, v8

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    goto/16 :goto_19

    .line 3101
    :cond_19
    :try_start_f
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v5, :cond_1a

    .line 15192
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 15193
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1b

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    :cond_1a
    move-object/from16 v18, v8

    goto :goto_e

    .line 15195
    :cond_1b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15196
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v9

    move-object/from16 v18, v8

    if-lez v9, :cond_1d

    const/4 v12, 0x1

    .line 15197
    :goto_d
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 15198
    invoke-static {v2}, Lo/getPublic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lo/getPublic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 15199
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getPublic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/*"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_1c
    if-eq v12, v9, :cond_1d

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1d
    move-object/from16 v17, v2

    :cond_1e
    :goto_e
    move-object/from16 v2, v17

    .line 3102
    :try_start_11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3103
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3109
    :goto_f
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v2, :cond_1f

    :try_start_12
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 3110
    :cond_1f
    :try_start_13
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v2, :cond_20

    :try_start_14
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 3111
    :cond_20
    :try_start_15
    move-object v2, v14

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v2, :cond_21

    :try_start_16
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_21
    const/4 v2, 0x1

    .line 3112
    :try_start_17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_10
    if-eqz v4, :cond_22

    .line 3118
    :try_start_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_22

    .line 3122
    check-cast v14, Ljava/lang/CharSequence;

    .line 3124
    iget-object v2, v10, Lo/getPublic;->c:Landroid/content/Context;

    .line 3126
    new-instance v3, Landroid/content/Intent;

    iget-object v5, v10, Lo/getPublic;->c:Landroid/content/Context;

    const-class v6, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16034
    iget-object v5, v10, Lo/getPublic;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    const/4 v6, 0x0

    .line 3123
    invoke-static {v2, v6, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 3128
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 3120
    invoke-static {v1, v14, v2}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_11

    .line 3131
    :cond_22
    :try_start_19
    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :goto_11
    if-eqz v0, :cond_26

    .line 17043
    :try_start_1a
    iget-object v2, v10, Lo/getPublic;->d:Landroid/app/Activity;

    if-eqz v2, :cond_23

    .line 17044
    check-cast v2, Landroid/content/Context;

    goto :goto_12

    .line 17046
    :cond_23
    iget-object v2, v10, Lo/getPublic;->c:Landroid/content/Context;

    .line 3136
    :goto_12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 3139
    check-cast v2, Ljava/lang/Iterable;

    .line 3273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 3140
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3141
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 3274
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 18043
    iget-object v7, v10, Lo/getPublic;->d:Landroid/app/Activity;

    if-eqz v7, :cond_25

    .line 18044
    check-cast v7, Landroid/content/Context;

    goto :goto_14

    .line 18046
    :cond_25
    iget-object v7, v10, Lo/getPublic;->c:Landroid/content/Context;

    :goto_14
    const/4 v8, 0x3

    .line 3142
    invoke-virtual {v7, v3, v6, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_13

    .line 19156
    :cond_26
    :try_start_1b
    iget-object v0, v10, Lo/getPublic;->d:Landroid/app/Activity;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v0, :cond_28

    if-eqz v4, :cond_27

    const/16 v2, 0x5873

    .line 19158
    :try_start_1c
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_15

    .line 19160
    :cond_27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :goto_15
    move-object/from16 v2, v18

    goto :goto_17

    :cond_28
    const/high16 v0, 0x10000000

    .line 19163
    :try_start_1d
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v4, :cond_29

    .line 19166
    :try_start_1e
    iget-object v0, v10, Lo/getPublic;->b:Lo/getSolAddress;

    move-object/from16 v2, v18

    .line 20043
    invoke-virtual {v0, v2}, Lo/getSolAddress;->d(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_16

    :cond_29
    move-object/from16 v2, v18

    .line 19168
    :goto_16
    :try_start_1f
    iget-object v0, v10, Lo/getPublic;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :goto_17
    if-nez v4, :cond_2a

    move-object/from16 v1, p2

    .line 21045
    :try_start_20
    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_2a
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_18

    :cond_2b
    move-object v1, v2

    .line 3083
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error sharing files: No files found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object v1, v2

    .line 32
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v1, v2

    :goto_18
    move-object/from16 v2, p0

    .line 35
    :goto_19
    iget-object v3, v2, Lo/getETHPublicKey;->a:Lo/getSolAddress;

    .line 22050
    iget-object v4, v3, Lo/getSolAddress;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    .line 22051
    iput-object v4, v3, Lo/getSolAddress;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 36
    const-string v3, "Share failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2d
    move-object v2, v1

    .line 1051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Map arguments expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
