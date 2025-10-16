.class public final Lo/getMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "Web3KlineStyle"

    iput-object v0, p0, Lo/getMapper;->a:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/getMapper;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lcom/binance/android/nezha/view/widget/web3/InitData;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 301
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, v0, Lo/getMapper;->a:Ljava/lang/String;

    new-instance v4, Lo/ExecutableQueryexecuteAsOneOrNull1;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Lo/ExecutableQueryexecuteAsOneOrNull1;-><init>(Lcom/binance/android/nezha/view/widget/web3/InitData;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 303
    sget-object v3, Lo/ua;->c:Lo/ua;

    invoke-static {}, Lo/ua;->a()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v4

    .line 305
    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    .line 307
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getInterval()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v8, 0x63c

    if-eq v7, v8, :cond_2

    const/16 v8, 0x653

    if-eq v7, v8, :cond_1

    const/16 v8, 0x662

    if-eq v7, v8, :cond_0

    const/16 v8, 0x666

    if-ne v7, v8, :cond_4

    const-string v7, "1w"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_0
    const-string v7, "1s"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 313
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    goto :goto_1

    .line 307
    :cond_1
    const-string v7, "1d"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_2
    const-string v7, "1M"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 309
    :cond_3
    const-string v6, "yyyy-MM-dd"

    goto :goto_1

    .line 317
    :cond_4
    :goto_0
    const-string v6, "yyyy-MM-dd HH:mm"

    .line 307
    :goto_1
    iput-object v6, v0, Lo/getMapper;->d:Ljava/lang/String;

    .line 326
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getDecimals()I

    move-result v6

    if-ltz v6, :cond_5

    .line 329
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getDecimals()I

    move-result v6

    .line 332
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getDecimals()I

    move-result v5

    .line 333
    iget-object v15, v0, Lo/getMapper;->d:Ljava/lang/String;

    const v7, 0x7f060082

    .line 334
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v7, 0x7f060074

    .line 338
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 342
    sget-object v7, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v18

    .line 343
    sget-object v7, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    const v7, 0x7f060080

    .line 346
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v21

    const v7, 0x7f060081

    .line 350
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v22

    const v7, 0x7f06008c

    .line 354
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 328
    new-instance v32, Lo/setKeyDeserializers;

    move-object/from16 v7, v32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v16, "Din"

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3f000a

    const/16 v31, 0x0

    invoke-direct/range {v7 .. v31}, Lo/setKeyDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37145
    iget-object v1, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_5

    const-string v3, "updateTextFlavor"

    invoke-virtual/range {v32 .. v32}, Lo/setKeyDeserializers;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_5
    new-instance v1, Lo/idResolver;

    move-object v5, v1

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

    const v24, 0x3ffff

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lo/idResolver;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    iget-object v3, v0, Lo/getMapper;->d:Ljava/lang/String;

    .line 39326
    iput-object v3, v1, Lo/idResolver;->d:Ljava/lang/String;

    .line 39137
    iget-object v2, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v2, :cond_6

    const-string v3, "updateFloatingWindowFlavor"

    invoke-virtual {v1}, Lo/idResolver;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final d(Landroid/content/Context;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lcom/binance/android/nezha/view/widget/web3/InitData;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 40
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, v0, Lo/getMapper;->a:Ljava/lang/String;

    new-instance v4, Lo/executeAsOneOrNull;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Lo/executeAsOneOrNull;-><init>(Lcom/binance/android/nezha/view/widget/web3/InitData;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getMainBoardHeight()D

    move-result-wide v3

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getSubBoardHeight()D

    move-result-wide v6

    .line 44
    new-instance v8, Lo/allowPrimitiveTypes;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lo/allowPrimitiveTypes;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2149
    iget-object v3, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v3, :cond_0

    const-string v4, "updateHeightFlavor"

    invoke-virtual {v8}, Lo/allowPrimitiveTypes;->c()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const v3, 0x7f060075

    .line 3373
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 4373
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0600e3

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 5373
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v12, v16

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v23, v8

    const-wide/16 v9, 0x0

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    .line 50
    new-instance v32, Lo/ClassNameIdResolver;

    move-object/from16 v10, v32

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/high16 v17, 0x4040000000000000L    # 32.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-wide v28, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    const/16 v29, 0x0

    const v30, 0x428cc

    const/16 v31, 0x0

    invoke-direct/range {v10 .. v31}, Lo/ClassNameIdResolver;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6099
    iget-object v4, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v4, :cond_1

    const-string v7, "updateCandleFlavor"

    invoke-virtual/range {v32 .. v32}, Lo/ClassNameIdResolver;->a()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_1
    sget-object v4, Lo/Qc;->c:Lo/Qc;

    const-string v7, "#F0B90B"

    const/high16 v10, -0x1000000

    .line 7027
    invoke-virtual {v4, v7, v10}, Lo/Qc;->a(Ljava/lang/String;I)I

    move-result v14

    .line 71
    sget-object v4, Lo/Qc;->c:Lo/Qc;

    const-string v7, "#8B68C4"

    .line 8027
    invoke-virtual {v4, v7, v10}, Lo/Qc;->a(Ljava/lang/String;I)I

    move-result v15

    .line 67
    new-instance v4, Lo/setSerializers;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-string v20, "MA(5)"

    const-string v21, "MA(10)"

    const/16 v22, 0x5

    const/16 v23, 0xa

    move-object v11, v4

    invoke-direct/range {v11 .. v23}, Lo/setSerializers;-><init>(ZZIIDDLjava/lang/String;Ljava/lang/String;II)V

    .line 9103
    iget-object v7, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v7, :cond_2

    const-string v10, "showVol"

    invoke-virtual {v4}, Lo/setSerializers;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_2
    invoke-virtual/range {p0 .. p3}, Lo/getMapper;->b(Landroid/content/Context;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lcom/binance/android/nezha/view/widget/web3/InitData;)V

    const v4, 0x7f060025

    .line 117
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const v10, 0x7f060067

    .line 121
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    const v11, 0x7f06004e

    .line 127
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 115
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object/from16 v33, v12

    .line 116
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v46, v13

    move-object/from16 v37, v13

    .line 113
    new-instance v14, Lo/AsPropertyTypeSerializer;

    move-object/from16 v24, v14

    const/16 v25, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const v47, 0x3ec79

    const/16 v48, 0x0

    move-object/from16 v32, v9

    move-object/from16 v34, v9

    invoke-direct/range {v24 .. v48}, Lo/AsPropertyTypeSerializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10111
    iget-object v7, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v7, :cond_3

    const-string v10, "updateAxisFlavor"

    invoke-virtual {v14}, Lo/AsPropertyTypeSerializer;->b()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const v7, 0x7f060074

    .line 138
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 142
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 146
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    const/high16 v15, 0x434c0000    # 204.0f

    float-to-int v15, v15

    const/4 v6, 0x0

    .line 11085
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    const v43, 0xffffff

    and-int v14, v14, v43

    add-int/2addr v4, v14

    .line 148
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 152
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    move-object/from16 v24, v39

    .line 153
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v22

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 157
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move-object/from16 v26, v40

    .line 159
    sget-object v44, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v28, v44

    .line 136
    new-instance v38, Lo/_typeFromId;

    move-object/from16 v17, v38

    const-wide/high16 v18, 0x4022000000000000L    # 9.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x18000

    const/16 v36, 0x0

    move-object/from16 v22, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v13

    invoke-direct/range {v17 .. v36}, Lo/_typeFromId;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12115
    iget-object v4, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v4, :cond_4

    const-string v9, "updateCloseInfoFlavor"

    invoke-virtual/range {v38 .. v38}, Lo/_typeFromId;->b()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13141
    :cond_4
    iget-object v4, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v4, :cond_5

    const-string v9, "showCloseInfo"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v9, v10}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_5
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v9, 0x7f060025

    .line 170
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 171
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    const v11, 0x43724000    # 242.25f

    float-to-int v11, v11

    .line 14085
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    shl-int/lit8 v11, v11, 0x18

    and-int v10, v10, v43

    add-int/2addr v11, v10

    .line 182
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 168
    new-instance v14, Lo/StdSubtypeResolver;

    move-object/from16 v17, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const v41, 0x11d010

    const/16 v42, 0x0

    move-object/from16 v23, v39

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v40

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v31, v44

    move-object/from16 v35, v44

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v39, v13

    move-object/from16 v40, v44

    invoke-direct/range {v17 .. v42}, Lo/StdSubtypeResolver;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15119
    iget-object v4, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v4, :cond_6

    const-string v9, "updateCrosslineFlavor"

    invoke-virtual {v14}, Lo/StdSubtypeResolver;->a()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16123
    :cond_6
    iget-object v4, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v4, :cond_7

    const-string v9, "floatingWindowEnable"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v9, v10}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v9, 0x7f1500c3

    .line 197
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 195
    new-instance v10, Lo/isTypeIdVisible;

    const-string v11, "time"

    invoke-direct {v10, v11, v9}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f153470

    .line 203
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 201
    new-instance v10, Lo/isTypeIdVisible;

    const-string v11, "open"

    invoke-direct {v10, v11, v9}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f153461

    .line 209
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 207
    new-instance v10, Lo/isTypeIdVisible;

    const-string v11, "high"

    invoke-direct {v10, v11, v9}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f15346a

    .line 215
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 213
    new-instance v10, Lo/isTypeIdVisible;

    const-string v11, "low"

    invoke-direct {v10, v11, v9}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f153456

    .line 221
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 219
    new-instance v10, Lo/isTypeIdVisible;

    const-string v11, "close"

    invoke-direct {v10, v11, v9}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f153454

    .line 227
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 225
    new-instance v10, Lo/isTypeIdVisible;

    const-string v11, "chg"

    invoke-direct {v10, v11, v9}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f153452

    .line 233
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 231
    new-instance v10, Lo/isTypeIdVisible;

    const-string v11, "ampl"

    invoke-direct {v10, v11, v9}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f153492

    .line 239
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 237
    new-instance v10, Lo/isTypeIdVisible;

    const-string v11, "vol"

    invoke-direct {v10, v11, v9}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    check-cast v4, Ljava/util/List;

    .line 17127
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 17128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 17129
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 17130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/isTypeIdVisible;

    .line 18323
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 18324
    const-string v14, "entryKey"

    iget-object v7, v10, Lo/isTypeIdVisible;->b:Ljava/lang/String;

    invoke-virtual {v11, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18325
    const-string v7, "title"

    iget-object v10, v10, Lo/isTypeIdVisible;->c:Ljava/lang/String;

    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17131
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const v7, 0x7f060074

    goto :goto_0

    .line 17133
    :cond_8
    iget-object v4, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v4, :cond_9

    const-string v7, "setFloatingWindowColumns"

    invoke-virtual {v4, v7, v9}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_9
    new-instance v4, Lo/idResolver;

    move-object/from16 v18, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3ffff

    const/16 v38, 0x0

    invoke-direct/range {v18 .. v38}, Lo/idResolver;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f060060

    .line 263
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 19085
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    and-int v6, v7, v43

    add-int/2addr v3, v6

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21323
    iput-object v3, v4, Lo/idResolver;->a:Ljava/lang/Integer;

    const v3, 0x7f060074

    .line 265
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22312
    iput-object v6, v4, Lo/idResolver;->g:Ljava/lang/Integer;

    .line 267
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23313
    iput-object v3, v4, Lo/idResolver;->n:Ljava/lang/Integer;

    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/binance/android/nezha/view/widget/web3/InitData;->getInterval()Ljava/lang/String;

    move-result-object v3

    const-string v5, "1s"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 269
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    goto :goto_1

    .line 271
    :cond_a
    iget-object v3, v0, Lo/getMapper;->d:Ljava/lang/String;

    .line 24326
    :goto_1
    iput-object v3, v4, Lo/idResolver;->d:Ljava/lang/String;

    .line 25327
    iput-object v13, v4, Lo/idResolver;->b:Ljava/lang/Boolean;

    const v3, 0x7f0600e3

    .line 274
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26324
    iput-object v1, v4, Lo/idResolver;->t:Ljava/lang/Integer;

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 275
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 27322
    iput-object v1, v4, Lo/idResolver;->m:Ljava/lang/Double;

    .line 28316
    iput-object v12, v4, Lo/idResolver;->o:Ljava/lang/Double;

    .line 29318
    iput-object v12, v4, Lo/idResolver;->l:Ljava/lang/Double;

    .line 30317
    iput-object v12, v4, Lo/idResolver;->k:Ljava/lang/Double;

    .line 31319
    iput-object v12, v4, Lo/idResolver;->h:Ljava/lang/Double;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 32315
    iput-object v1, v4, Lo/idResolver;->q:Ljava/lang/Double;

    .line 33314
    iput-object v8, v4, Lo/idResolver;->c:Ljava/lang/Double;

    .line 33137
    iget-object v1, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_b

    const-string v3, "updateFloatingWindowFlavor"

    invoke-virtual {v4}, Lo/idResolver;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const v1, 0x7f060054

    .line 34373
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x7f06007b

    .line 35373
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 287
    new-instance v4, Lo/LaissezFaireSubTypeValidator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    move-object/from16 v25, v4

    move-object/from16 v28, v44

    move-object/from16 v29, v44

    invoke-direct/range {v25 .. v33}, Lo/LaissezFaireSubTypeValidator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36153
    iget-object v1, v2, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_c

    const-string v2, "updateCreaseFlavor"

    invoke-virtual {v4}, Lo/LaissezFaireSubTypeValidator;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
