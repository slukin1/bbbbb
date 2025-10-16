.class public final Lo/setIsolatedSymbolNeedFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0018\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ)\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/setIsolatedSymbolNeedFilter;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "b",
        "(Lorg/json/JSONObject;)Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "Landroid/view/Window;",
        "Landroid/view/View;",
        "p1",
        "Landroid/os/Handler;",
        "p2",
        "p3",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "",
        "p4",
        "e",
        "(Landroid/view/Window;Landroid/view/View;Landroid/os/Handler;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "Lo/setCurrentWalletId;",
        "c",
        "([IIIILcom/nezha/android/monitor/detector/BlankDetectionConfig;)Lo/setCurrentWalletId;",
        "",
        "([I[I)Z",
        "Landroid/content/Context;",
        "",
        "a",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setIsolatedSymbolNeedFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setIsolatedSymbolNeedFilter;

    invoke-direct {v0}, Lo/setIsolatedSymbolNeedFilter;-><init>()V

    sput-object v0, Lo/setIsolatedSymbolNeedFilter;->INSTANCE:Lo/setIsolatedSymbolNeedFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
    .locals 20

    move-object/from16 v0, p0

    .line 24
    const-string v1, "blankDetection"

    if-eqz v0, :cond_5

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    const-string v1, "enabled"

    sget-object v2, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 31
    const-string v1, "ignorePageReady"

    sget-object v2, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getIgnorePageReady()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 32
    const-string v1, "reusePageDelay"

    sget-object v2, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getReusePageDelay()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 33
    const-string v1, "firstSetDataDelay"

    sget-object v2, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getFirstSetDataDelay()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 34
    const-string v1, "checkTimeout"

    sget-object v2, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 35
    const-string v1, "checkArea"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    .line 36
    new-array v12, v3, [F

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v3, :cond_2

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckArea()[F

    move-result-object v1

    move-object v12, v1

    .line 38
    :cond_2
    const-string v1, "excludeArea"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39
    new-array v13, v3, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v3, :cond_4

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v15

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 40
    :cond_3
    sget-object v1, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getExcludeArea()[I

    move-result-object v1

    move-object v13, v1

    .line 41
    :cond_4
    const-string v1, "checkRate"

    sget-object v2, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckRate()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 42
    const-string v1, "blankThreshold"

    sget-object v2, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getBlankThreshold()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    .line 45
    sget-object v1, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getTransparentThreshold()D

    move-result-wide v1

    .line 43
    const-string v3, "transparentThreshold"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 29
    new-instance v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;-><init>(ZZJJJ[F[IDDD)V

    return-object v0

    .line 26
    :cond_5
    :goto_2
    sget-object v0, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 50
    :catch_0
    sget-object v0, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    invoke-static {}, Lo/setToAccount;->a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1082
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "screenshot "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([IIIILcom/nezha/android/monitor/detector/BlankDetectionConfig;)Lo/setCurrentWalletId;
    .locals 32

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    .line 134
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getIntCheckArea()[I

    move-result-object v13

    .line 135
    invoke-virtual/range {p4 .. p4}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getExcludeArea()[I

    move-result-object v14

    .line 136
    sget-object v5, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->F()Lo/TransferSelectCoinPreWarmTask;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 140
    aget v19, v13, v8

    .line 141
    aget v20, v13, v7

    .line 142
    aget v21, v13, v4

    .line 143
    aget v22, v13, v6

    .line 144
    invoke-static {v14, v8}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v23, v5

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    .line 145
    :goto_0
    invoke-static {v14, v7}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v24, v5

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    .line 146
    :goto_1
    invoke-static {v14, v4}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v25, v5

    goto :goto_2

    :cond_2
    const/16 v25, 0x0

    .line 147
    :goto_2
    invoke-static {v14, v6}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v26, v5

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    .line 148
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckRate()D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v9

    double-to-int v5, v11

    .line 149
    invoke-virtual/range {p4 .. p4}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getBlankThreshold()D

    move-result-wide v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v11

    double-to-int v9, v9

    .line 150
    invoke-virtual/range {p4 .. p4}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getTransparentThreshold()D

    move-result-wide v16

    mul-double v10, v16, v11

    double-to-int v10, v10

    const/16 v30, 0x0

    move-object/from16 v16, p0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v27, v5

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v31, p3

    .line 136
    invoke-interface/range {v15 .. v31}, Lo/TransferSelectCoinPreWarmTask;->a([IIIIIIIIIIIIIIII)[I

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 154
    array-length v9, v5

    const/4 v10, 0x5

    if-ge v9, v10, :cond_5

    goto :goto_5

    .line 159
    :cond_5
    aget v9, v5, v8

    if-ne v9, v7, :cond_6

    const/4 v8, 0x1

    .line 160
    :cond_6
    aget v7, v5, v7

    .line 161
    aget v9, v5, v4

    .line 162
    aget v10, v5, v6

    const/4 v6, 0x4

    .line 163
    aget v11, v5, v6

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 158
    new-instance v18, Lo/setCurrentWalletId;

    sub-long v0, v5, v0

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object/from16 v5, v18

    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-wide v11, v0

    invoke-direct/range {v5 .. v17}, Lo/setCurrentWalletId;-><init>(ZIIIIJ[I[ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18

    .line 155
    :cond_7
    :goto_5
    sget-object v0, Lo/setCurrentWalletId;->DropdropElements4:Lo/setCurrentWalletId$DropdropElements4;

    const-string v1, "detect fail"

    invoke-static {v0, v1, v2, v3, v4}, Lo/setCurrentWalletId$DropdropElements4;->a(Lo/setCurrentWalletId$DropdropElements4;Ljava/lang/String;JI)Lo/setCurrentWalletId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 170
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "PageBlankDetector"

    const-string v5, "Detection error"

    invoke-static {v1, v5, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    sget-object v1, Lo/setCurrentWalletId;->DropdropElements4:Lo/setCurrentWalletId$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v1, v0, v2, v3, v4}, Lo/setCurrentWalletId$DropdropElements4;->a(Lo/setCurrentWalletId$DropdropElements4;Ljava/lang/String;JI)Lo/setCurrentWalletId;

    move-result-object v0

    return-object v0
.end method

.method public static c([I[I)Z
    .locals 1

    .line 176
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->F()Lo/TransferSelectCoinPreWarmTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lo/TransferSelectCoinPreWarmTask;->b([I[I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/Window;Landroid/view/View;Landroid/os/Handler;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/setTargetWalletId;

    invoke-direct {v0, p1}, Lo/setTargetWalletId;-><init>(Landroid/view/View;)V

    const-string v1, "PageBlankDetector"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->updateCheckArea(II)V

    .line 92
    invoke-virtual {p3}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getIntCheckArea()[I

    move-result-object v0

    const/4 v2, 0x2

    aget v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getIntCheckArea()[I

    move-result-object v0

    const/4 v4, 0x3

    aget v0, v0, v4

    if-lez v0, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p3}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getIntCheckArea()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {p3}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getIntCheckArea()[I

    move-result-object v5

    aget v4, v5, v4

    .line 230
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    new-array v2, v2, [I

    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 101
    aget v5, v2, v4

    invoke-virtual {p3}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getIntCheckArea()[I

    move-result-object v6

    aget v6, v6, v4

    const/4 v7, 0x1

    .line 102
    aget v8, v2, v7

    invoke-virtual {p3}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getIntCheckArea()[I

    move-result-object p3

    aget p3, p3, v7

    .line 103
    aget v4, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 104
    aget v2, v2, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v5, v6

    add-int/2addr v8, p3

    add-int/2addr v4, v9

    add-int/2addr v2, v7

    .line 100
    invoke-direct {p1, v5, v8, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    new-instance p3, Lo/WalletConfigItemBeanCreator;

    invoke-direct {p3, p4, v0}, Lo/WalletConfigItemBeanCreator;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    invoke-static {p0, p1, v0, p3, p2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wR_(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 120
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 93
    :cond_0
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_1
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_2
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 2112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
