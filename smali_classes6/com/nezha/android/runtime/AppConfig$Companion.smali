.class public final Lcom/nezha/android/runtime/AppConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/nezha/android/runtime/AppConfig$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/nezha/android/runtime/AppConfig;",
        "c",
        "(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/runtime/AppConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig;
    .locals 26

    move-object/from16 v0, p1

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 115
    new-instance v0, Lcom/nezha/android/runtime/AppConfig;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffff

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/nezha/android/runtime/AppConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/nezha/android/runtime/Window;Ljava/util/List;ZLjava/util/List;Lcom/nezha/android/runtime/AppConfig$TabBarConfig;Lcom/nezha/android/runtime/NezhaTheme;Lcom/nezha/android/runtime/Devtool;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 118
    :cond_0
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->b()Lcom/google/gson/Gson;

    move-result-object v1

    .line 885
    const-class v2, Lcom/nezha/android/runtime/AppConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Lcom/nezha/android/runtime/AppConfig;

    .line 119
    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/AppConfig;->setRawString(Ljava/lang/String;)V

    .line 121
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 123
    const-string v0, "widgetConfigs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 126
    const-string v0, "darkmode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v0

    .line 125
    :goto_0
    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/AppConfig;->setDarkMode(Z)V

    .line 1172
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v0

    .line 1173
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v5

    .line 1174
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getTheme()Lcom/nezha/android/runtime/NezhaTheme;

    move-result-object v6

    .line 1175
    sget-object v7, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 1176
    :goto_1
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getTabBar()Lcom/nezha/android/runtime/AppConfig$TabBarConfig;

    move-result-object v9

    .line 1178
    invoke-virtual {v5}, Lcom/nezha/android/runtime/Window;->getNavigationBarBackgroundColor()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    .line 1179
    const-string v12, "@"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    .line 3781
    invoke-static {v10, v12, v8, v11, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1179
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v14, :cond_5

    .line 1180
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_4

    .line 1181
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v14, v15, v7}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v14

    .line 1182
    :cond_4
    :goto_2
    invoke-virtual {v5, v10}, Lcom/nezha/android/runtime/Window;->setNavigationBarBackgroundColor(Ljava/lang/String;)V

    .line 1185
    :cond_5
    invoke-virtual {v5}, Lcom/nezha/android/runtime/Window;->getNavigationBarButtonColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    if-eqz v0, :cond_8

    .line 5781
    invoke-static {v10, v12, v8, v11, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1187
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_8

    .line 1188
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_7

    .line 1189
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6, v15, v14, v7}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v14

    :cond_7
    :goto_3
    invoke-virtual {v5, v10}, Lcom/nezha/android/runtime/Window;->setNavigationBarButtonColor(Ljava/lang/String;)V

    .line 1192
    :cond_8
    invoke-virtual {v5}, Lcom/nezha/android/runtime/Window;->getNavigationBarButtonColor()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-string v14, "#EAECEF"

    if-eqz v10, :cond_9

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    .line 1194
    invoke-virtual {v5, v14}, Lcom/nezha/android/runtime/Window;->setNavigationBarButtonColor(Ljava/lang/String;)V

    goto :goto_4

    .line 1196
    :cond_a
    const-string v10, "#202630"

    invoke-virtual {v5, v10}, Lcom/nezha/android/runtime/Window;->setNavigationBarButtonColor(Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    .line 1202
    const-string v10, "#333B47"

    invoke-virtual {v5, v10}, Lcom/nezha/android/runtime/Window;->setSplitLineColor(Ljava/lang/String;)V

    goto :goto_5

    .line 1204
    :cond_c
    invoke-virtual {v5, v14}, Lcom/nezha/android/runtime/Window;->setSplitLineColor(Ljava/lang/String;)V

    .line 1207
    :goto_5
    invoke-virtual {v5}, Lcom/nezha/android/runtime/Window;->getNavigationBarTextStyle()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_f

    .line 7781
    invoke-static {v10, v12, v8, v11, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 1208
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_f

    .line 1209
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_e

    .line 1210
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6, v15, v14, v7}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, v14

    :cond_e
    :goto_6
    invoke-virtual {v5, v10}, Lcom/nezha/android/runtime/Window;->setNavigationBarTextStyle(Ljava/lang/String;)V

    .line 1214
    :cond_f
    invoke-virtual {v5}, Lcom/nezha/android/runtime/Window;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_12

    .line 9781
    invoke-static {v10, v12, v8, v11, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 1215
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_12

    .line 1216
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_11

    .line 1217
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6, v15, v14, v7}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    goto :goto_7

    :cond_10
    move-object v10, v14

    :cond_11
    :goto_7
    invoke-virtual {v5, v10}, Lcom/nezha/android/runtime/Window;->setBackgroundColor(Ljava/lang/String;)V

    .line 1220
    :cond_12
    invoke-virtual {v5}, Lcom/nezha/android/runtime/Window;->getBackgroundTextStyle()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_15

    .line 11781
    invoke-static {v10, v12, v8, v11, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 1221
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_15

    .line 1222
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_14

    .line 1223
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6, v15, v14, v7}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    goto :goto_8

    :cond_13
    move-object v10, v14

    :cond_14
    :goto_8
    invoke-virtual {v5, v10}, Lcom/nezha/android/runtime/Window;->setBackgroundTextStyle(Ljava/lang/String;)V

    .line 1227
    :cond_15
    invoke-virtual {v5}, Lcom/nezha/android/runtime/Window;->getNavigationStyle()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_18

    .line 13781
    invoke-static {v10, v12, v8, v11, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1228
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_18

    .line 1229
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_17

    .line 1230
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11, v8, v7}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_9

    :cond_16
    move-object v10, v8

    :cond_17
    :goto_9
    invoke-virtual {v5, v10}, Lcom/nezha/android/runtime/Window;->setNavigationStyle(Ljava/lang/String;)V

    :cond_18
    if-eqz v9, :cond_19

    if-eqz v6, :cond_19

    .line 1235
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getSubThemes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5, v0, v6, v7}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->setThemeConfig(Ljava/util/List;ZLcom/nezha/android/runtime/NezhaTheme;Z)V

    .line 130
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getPages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 886
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 135
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_b

    :cond_1a
    move-object v7, v13

    .line 137
    :goto_b
    sget-object v8, Lcom/nezha/android/runtime/AppConfig$PageConfig;->Companion:Lcom/nezha/android/runtime/AppConfig$PageConfig$Companion;

    sget-object v8, Lcom/nezha/android/runtime/Window;->Companion:Lcom/nezha/android/runtime/Window$Companion;

    invoke-virtual {v8, v7, v1}, Lcom/nezha/android/runtime/Window$Companion;->c(Lorg/json/JSONObject;Lcom/nezha/android/runtime/AppConfig;)Lcom/nezha/android/runtime/Window;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lcom/nezha/android/runtime/AppConfig$PageConfig$Companion;->e(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Lorg/json/JSONObject;)Lcom/nezha/android/runtime/AppConfig$PageConfig;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 139
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 143
    :cond_1b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 144
    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getWidgets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 888
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 147
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 148
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1c
    move-object v7, v13

    .line 151
    :goto_d
    sget-object v8, Lcom/nezha/android/runtime/WidgetConfig;->Companion:Lcom/nezha/android/runtime/WidgetConfig$Companion;

    sget-object v8, Lcom/nezha/android/runtime/Window;->Companion:Lcom/nezha/android/runtime/Window$Companion;

    invoke-virtual {v8, v7, v1}, Lcom/nezha/android/runtime/Window$Companion;->c(Lorg/json/JSONObject;Lcom/nezha/android/runtime/AppConfig;)Lcom/nezha/android/runtime/Window;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lcom/nezha/android/runtime/WidgetConfig$Companion;->c(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Lorg/json/JSONObject;)Lcom/nezha/android/runtime/WidgetConfig;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    .line 153
    :goto_e
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    goto :goto_c

    .line 157
    :cond_1d
    invoke-static {v1, v5}, Lcom/nezha/android/runtime/AppConfig;->access$setPageConfigs$p(Lcom/nezha/android/runtime/AppConfig;Ljava/util/List;)V

    .line 158
    invoke-static {v1}, Lcom/nezha/android/runtime/AppConfig;->access$getWidgetConfigs(Lcom/nezha/android/runtime/AppConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    invoke-static {v1}, Lcom/nezha/android/runtime/AppConfig;->access$getWidgetConfigs(Lcom/nezha/android/runtime/AppConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    const-string v0, "preloadRule"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/AppConfig;->setPreloadRules(Ljava/lang/String;)V

    .line 161
    const-string v0, "prefetchRules"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/runtime/AppConfig;->setPrefetchFileRulesStr(Ljava/lang/String;)V

    .line 162
    const-string v0, "extend"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v5, "privatePrefetchRules"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    move-object v4, v3

    :cond_1f
    invoke-virtual {v1, v4}, Lcom/nezha/android/runtime/AppConfig;->setExtendStr(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v2, "pluginPrefetchRules"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    move-object v3, v0

    :cond_21
    :goto_f
    invoke-virtual {v1, v3}, Lcom/nezha/android/runtime/AppConfig;->setExtendPluginStr(Ljava/lang/String;)V

    return-object v1
.end method
