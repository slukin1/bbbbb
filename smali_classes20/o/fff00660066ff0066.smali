.class public final Lo/fff00660066ff0066;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 114
    const-string v0, "com.pravera.flutter_foreground_task.SERVICE_STATUS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 118
    const-string v0, "serviceAction"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)Z
    .locals 2

    .line 46
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v0, "com.pravera.flutter_foreground_task.action.restart"

    invoke-static {p1, v0}, Lo/fff00660066ff0066;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 50
    invoke-static {p1, p2}, Lo/RootMeasurePolicymeasure1;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    .line 90
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->DropdropElements4:Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements4;

    invoke-static {}, Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements4;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v2, "com.pravera.flutter_foreground_task.action.stop"

    invoke-static {p1, v2}, Lo/fff00660066ff0066;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2203
    const-string v2, "com.pravera.flutter_foreground_task.PREFERENCES"

    invoke-static {p1, v2, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2206
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2207
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2208
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    .line 98
    invoke-static {p1, v0}, Lo/RootMeasurePolicymeasure1;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final b(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)Z
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 23
    const-string v2, "autoRunOnBoot"

    const-string v3, "interval"

    const-string v4, "visibility"

    const-string v5, "isSticky"

    const-string v6, "showWhen"

    const-string v7, "playSound"

    const-string v8, "enableVibration"

    const-string v9, "notificationContentText"

    const-string v10, "notificationContentTitle"

    const-string v11, "notificationPriority"

    const-string v12, "notificationChannelImportance"

    const-string v13, "notificationChannelDescription"

    const-string v14, "notificationChannelName"

    const-string v15, "notificationChannelId"

    move-object/from16 v16, v2

    const-string v2, "callbackHandle"

    move-object/from16 v17, v2

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v19, v3

    const-class v3, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v3, "com.pravera.flutter_foreground_task.action.start"

    invoke-static {v0, v3}, Lo/fff00660066ff0066;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1124
    const-string v3, "com.pravera.flutter_foreground_task.PREFERENCES"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1127
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v22, ""

    if-nez v21, :cond_0

    move-object/from16 v23, v22

    goto :goto_0

    :cond_0
    move-object/from16 v23, v21

    .line 1128
    :goto_0
    :try_start_1
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_1

    move-object/from16 v24, v22

    goto :goto_1

    :cond_1
    move-object/from16 v24, v21

    .line 1129
    :goto_1
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/String;

    .line 1130
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    if-nez v21, :cond_2

    const/16 v21, 0x3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_2
    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1131
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    if-nez v21, :cond_3

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_3
    check-cast v21, Ljava/lang/Number;

    move-object/from16 v26, v11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1132
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_4

    move-object/from16 v27, v22

    goto :goto_2

    :cond_4
    move-object/from16 v27, v21

    .line 1133
    :goto_2
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_5

    move-object/from16 v28, v21

    goto :goto_3

    :cond_5
    move-object/from16 v28, v22

    :goto_3
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1134
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v29, v8

    if-nez v22, :cond_6

    move-object/from16 v22, v21

    :cond_6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1135
    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v30, v7

    if-nez v22, :cond_7

    move-object/from16 v22, v21

    :cond_7
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1136
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v31, v6

    if-nez v22, :cond_8

    move-object/from16 v22, v21

    :cond_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1137
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    if-nez v22, :cond_9

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_9
    move-object/from16 v32, v5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1138
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    if-nez v22, :cond_a

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :cond_a
    check-cast v22, Ljava/lang/Number;

    move-object/from16 v33, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v22, v4

    .line 1140
    const-string v4, "iconData"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v34, v5

    .line 1141
    const-string v5, "resType"

    const/16 v35, 0x0

    if-eqz v4, :cond_b

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v37, v36

    move-object/from16 v36, v5

    goto :goto_4

    :cond_b
    move-object/from16 v36, v5

    move-object/from16 v37, v35

    .line 1142
    :goto_4
    const-string v5, "resPrefix"

    if-eqz v4, :cond_c

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v39, v38

    move-object/from16 v38, v5

    goto :goto_5

    :cond_c
    move-object/from16 v38, v5

    move-object/from16 v39, v35

    .line 1143
    :goto_5
    const-string v5, "name"

    if-eqz v4, :cond_d

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    :cond_d
    move-object/from16 v4, v19

    move-object/from16 v19, v35

    .line 1145
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Integer;

    if-nez v35, :cond_e

    const/16 v35, 0x1388

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :cond_e
    check-cast v35, Ljava/lang/Number;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v35

    move-object/from16 v40, v4

    move-object/from16 v4, v16

    .line 1146
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    if-eqz v16, :cond_f

    move-object/from16 v21, v16

    :cond_f
    move-object/from16 v16, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v21, v4

    move-object/from16 v4, v17

    .line 1147
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v41, v4

    .line 1149
    const-string v4, "serviceTypes"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1151
    :cond_10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v4, v23

    .line 1152
    invoke-interface {v3, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v24

    .line 1153
    invoke-interface {v3, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1154
    invoke-interface {v3, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1155
    invoke-interface {v3, v12, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v26

    .line 1156
    invoke-interface {v3, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v27

    .line 1157
    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v28

    .line 1158
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v29

    .line 1159
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v30

    .line 1160
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v31

    .line 1161
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v32

    move/from16 v0, v34

    .line 1162
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move/from16 v0, v22

    move-object/from16 v2, v33

    .line 1163
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v36

    move-object/from16 v0, v37

    .line 1164
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v38

    move-object/from16 v0, v39

    .line 1165
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v19

    .line 1166
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1167
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, v40

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v16

    move/from16 v0, v21

    .line 1168
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1169
    const-string v0, "serviceTypes"

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v41

    .line 1170
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1171
    const-string v1, "callbackHandleOnBoot"

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v17, :cond_11

    .line 1173
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1174
    const-string v0, "callbackHandleOnBoot"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1176
    :cond_11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    .line 28
    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_6

    :cond_13
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)Z
    .locals 9

    .line 68
    const-string v0, "callbackHandle"

    const-string v1, "notificationContentText"

    const-string v2, "notificationContentTitle"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v5, "com.pravera.flutter_foreground_task.action.update"

    invoke-static {p1, v5}, Lo/fff00660066ff0066;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3181
    const-string v5, "com.pravera.flutter_foreground_task.PREFERENCES"

    invoke-static {p1, v5, v3}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3184
    invoke-virtual {p2, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v6, :cond_0

    .line 3185
    :try_start_1
    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3186
    :cond_0
    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    .line 3187
    invoke-interface {v5, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3188
    :cond_1
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    .line 3190
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 3191
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3192
    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3193
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_2

    .line 3195
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3196
    const-string v0, "callbackHandleOnBoot"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3198
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_4

    .line 73
    invoke-static {p1, v4}, Lo/RootMeasurePolicymeasure1;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v3
.end method
