.class public Lcom/megvii/lv5/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/face/csg/lv5/sdk/utils/PhoneInfo;
    .locals 14

    const-string v0, "x86"

    const-string v1, "armeabi-v7a"

    .line 104
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const-string v9, "getprop ro.product.cpu.abi"

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "arm64-v8a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    move-object v8, v1

    goto :goto_1

    :catch_0
    :cond_2
    const-string v0, "armeabi"

    :goto_0
    move-object v8, v0

    .line 111
    :goto_1
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 112
    iget-object v0, v0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exposure_high"

    invoke-static {v0, v3, v2}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, -0xc

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exposure_low"

    invoke-static {v0, v3, v2}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/megvii/lv5/o4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/lv5/v3;->b(Landroid/content/Context;)I

    move-result v12

    invoke-static {v0}, Lcom/megvii/lv5/m4;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    move-object v13, v1

    new-instance v0, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;

    const-string v3, "Android"

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(II[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IF[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 73
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 74
    iget-object v1, v0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 75
    invoke-static {v1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v2

    invoke-static {v1}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 76
    iget v14, v2, Lcom/megvii/lv5/k0;->a:I

    .line 77
    const-string v3, "face_liveness_config"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-nez p0, :cond_0

    const/16 v3, 0x7d0

    const/16 v16, 0x7d0

    goto :goto_0

    :cond_0
    const/16 v3, 0x7d1

    const/16 v16, 0x7d1

    :goto_0
    const/4 v3, 0x0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "liveness_level"

    invoke-static {v1, v4, v3}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v18, v3, v5

    invoke-static {}, Lcom/megvii/lv5/u4;->a()Lcom/face/csg/lv5/sdk/utils/PhoneInfo;

    move-result-object v23

    .line 80
    sget-object v26, Lcom/megvii/lv5/w3;->a:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    .line 81
    invoke-static {v1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v3

    .line 82
    iget-boolean v13, v3, Lcom/megvii/lv5/k0;->g2:Z

    .line 83
    new-instance v11, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/megvii/lv5/v3;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/v3;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/megvii/lv5/v3;->b(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v11, v3, v4, v5}, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;-><init>(III)V

    .line 84
    sget v28, Lcom/megvii/lv5/b5;->c:I

    .line 85
    sget v29, Lcom/megvii/lv5/b5;->d:I

    .line 86
    sget v30, Lcom/megvii/lv5/b5;->b:F

    .line 87
    sget v31, Lcom/megvii/lv5/b5;->e:F

    .line 88
    sget-wide v32, Lcom/megvii/lv5/b5;->f:J

    .line 89
    new-instance v25, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;

    move-object/from16 v27, v25

    invoke-direct/range {v27 .. v33}, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;-><init>(IIFFJ)V

    sget-boolean v3, Lcom/megvii/lv5/b;->a:Z

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 90
    iget v2, v2, Lcom/megvii/lv5/k0;->j:I

    .line 91
    sget-boolean v4, Lcom/megvii/lv5/b;->a:Z

    if-nez v4, :cond_1

    .line 92
    iget-object v0, v0, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/d0;

    .line 93
    iget v0, v0, Lcom/megvii/lv5/d0;->a:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    const/16 v27, 0x1

    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Lcom/megvii/lv5/u4;->b()I

    move-result v0

    move/from16 v27, v0

    .line 95
    :goto_1
    const-string v20, "MegLiveStill 5.8.7.3A"

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v0, v11

    move-object/from16 v11, p8

    move/from16 v22, v13

    move-object v13, v1

    move/from16 v21, v2

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lcom/face/csg/lv5/sdk/utils/NDKUtils;->nativeAssembleDeltaInfo(ZI[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/lang/String;IILcom/face/csg/lv5/sdk/utils/PhoneInfo;Lcom/face/csg/lv5/sdk/utils/BatteryInfo;Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/a3;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 47

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "default-token"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    sget-boolean v2, Lcom/megvii/lv5/b;->a:Z

    const/4 v14, 0x2

    const-string v4, ""

    if-eqz v2, :cond_5

    .line 8
    iget-object v0, v1, Lcom/megvii/lv5/a3;->n:Lcom/megvii/lv5/u2;

    .line 9
    iget v0, v0, Lcom/megvii/lv5/u2;->a:I

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v9

    .line 11
    iget-boolean v9, v9, Lcom/megvii/lv5/z2;->a:Z

    .line 12
    iget-boolean v12, v1, Lcom/megvii/lv5/a3;->p:Z

    .line 13
    iget-boolean v13, v1, Lcom/megvii/lv5/a3;->q:Z

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v15

    .line 15
    iget-object v15, v15, Lcom/megvii/lv5/z2;->h:[I

    .line 16
    iget-boolean v5, v1, Lcom/megvii/lv5/x2;->i:Z

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v8

    .line 18
    iget v8, v8, Lcom/megvii/lv5/z2;->b:I

    .line 19
    iget-object v7, v1, Lcom/megvii/lv5/a3;->n:Lcom/megvii/lv5/u2;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v19, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    if-eq v7, v14, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, -0x1

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v0

    .line 21
    iget v0, v0, Lcom/megvii/lv5/z2;->l:I

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v7

    .line 23
    iget v7, v7, Lcom/megvii/lv5/z2;->n:I

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v14

    .line 25
    iget v14, v14, Lcom/megvii/lv5/z2;->m:I

    move/from16 p1, v0

    move/from16 v22, v14

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v21, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    goto/16 :goto_4

    .line 26
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v0

    .line 27
    iget v0, v0, Lcom/megvii/lv5/z2;->i:I

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v7

    .line 29
    iget-object v7, v7, Lcom/megvii/lv5/z2;->g:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v14

    .line 31
    iget v14, v14, Lcom/megvii/lv5/z2;->j:I

    move/from16 v21, v0

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v0

    .line 33
    iget v0, v0, Lcom/megvii/lv5/z2;->k:I

    move/from16 v22, v14

    const/16 p1, -0x1

    move v14, v7

    move v7, v0

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v0

    .line 35
    iget v0, v0, Lcom/megvii/lv5/z2;->e:I

    move/from16 p1, v0

    const/4 v7, -0x1

    const/4 v14, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    .line 36
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v0

    .line 37
    iget v0, v0, Lcom/megvii/lv5/z2;->f:I

    move/from16 v23, v21

    move/from16 v24, v22

    const/16 v16, 0x0

    move/from16 v21, v7

    move/from16 v22, v14

    const/4 v14, -0x1

    move v7, v0

    move/from16 v0, p1

    goto :goto_3

    :cond_4
    move/from16 v19, v0

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/megvii/lv5/z2;->c:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lcom/megvii/lv5/z2;->d:[I

    move-object/from16 v16, v7

    :goto_2
    move v14, v0

    const/4 v0, -0x1

    const/4 v7, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    :goto_3
    move/from16 v25, v0

    move/from16 v17, v23

    move/from16 v26, v24

    const/16 p1, -0x1

    move/from16 v24, v7

    move/from16 v23, v22

    const/4 v7, -0x1

    const/16 v22, -0x1

    .line 42
    :goto_4
    iget-object v0, v1, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    move-object/from16 v27, v4

    .line 43
    iget-boolean v4, v0, Lcom/megvii/lv5/b3;->d:Z

    move/from16 v28, v4

    .line 44
    iget-boolean v4, v0, Lcom/megvii/lv5/b3;->b:Z

    move/from16 v29, v4

    .line 45
    iget-boolean v4, v0, Lcom/megvii/lv5/b3;->c:Z

    move/from16 v30, v4

    .line 46
    iget-boolean v4, v0, Lcom/megvii/lv5/b3;->e:Z

    .line 47
    iget-boolean v0, v0, Lcom/megvii/lv5/b3;->a:Z

    move/from16 v31, v0

    .line 48
    iget v0, v1, Lcom/megvii/lv5/x2;->g:I

    move/from16 v32, v0

    .line 49
    iget v0, v1, Lcom/megvii/lv5/x2;->f:I

    move/from16 v33, v0

    .line 50
    iget-boolean v0, v1, Lcom/megvii/lv5/x2;->e:Z

    move/from16 v34, v0

    .line 51
    iget-boolean v0, v1, Lcom/megvii/lv5/x2;->j:Z

    .line 52
    iget-boolean v1, v1, Lcom/megvii/lv5/x2;->d:Z

    move/from16 v44, v0

    move/from16 v45, v1

    move/from16 v39, v4

    move v1, v8

    move/from16 v35, v22

    move/from16 v36, v28

    move/from16 v37, v29

    move/from16 v38, v30

    move/from16 v40, v31

    move/from16 v41, v32

    move/from16 v42, v33

    move/from16 v43, v34

    move/from16 v33, p1

    move/from16 v34, v7

    move/from16 v22, v12

    move/from16 v29, v17

    move/from16 v17, v19

    move/from16 v32, v21

    move/from16 v30, v23

    move/from16 v28, v24

    move/from16 v31, v26

    move/from16 v21, v9

    move/from16 v23, v13

    move/from16 v19, v14

    move-object/from16 v24, v16

    move/from16 v26, v25

    move-object/from16 v14, v27

    move-object/from16 v16, v14

    move v13, v5

    move-object/from16 v25, v15

    goto :goto_5

    :cond_5
    move-object/from16 v27, v4

    .line 53
    iget-object v1, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 54
    iget-boolean v4, v1, Lcom/megvii/lv5/b3;->d:Z

    .line 55
    iget-boolean v5, v1, Lcom/megvii/lv5/b3;->b:Z

    .line 56
    iget-boolean v7, v1, Lcom/megvii/lv5/b3;->c:Z

    .line 57
    iget-boolean v8, v1, Lcom/megvii/lv5/b3;->e:Z

    .line 58
    iget-boolean v1, v1, Lcom/megvii/lv5/b3;->a:Z

    .line 59
    iget-object v9, v0, Lcom/megvii/lv5/x2;->c:Ljava/lang/String;

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/o4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 61
    iget v13, v0, Lcom/megvii/lv5/x2;->g:I

    .line 62
    iget-boolean v14, v0, Lcom/megvii/lv5/x2;->e:Z

    .line 63
    iget v15, v0, Lcom/megvii/lv5/x2;->f:I

    move/from16 v19, v1

    .line 64
    iget-boolean v1, v0, Lcom/megvii/lv5/x2;->j:Z

    move/from16 v21, v1

    .line 65
    iget-boolean v1, v0, Lcom/megvii/lv5/x2;->d:Z

    .line 66
    iget-boolean v0, v0, Lcom/megvii/lv5/x2;->i:Z

    move/from16 v45, v1

    move/from16 v36, v4

    move/from16 v37, v5

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v16, v12

    move/from16 v41, v13

    move/from16 v43, v14

    move/from16 v42, v15

    move/from16 v40, v19

    move/from16 v44, v21

    const/4 v1, -0x1

    const/16 v17, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    move v13, v0

    move-object v14, v9

    .line 67
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/m4;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v4, p0

    :goto_6
    move-object/from16 v46, v0

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v4, v0, v5}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    const-string v5, "SHA256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x0

    :goto_7
    array-length v4, v0

    if-ge v7, v4, :cond_8

    aget-byte v4, v0, v7

    and-int/lit16 v4, v4, 0xff

    const/16 v8, 0x10

    if-ge v4, v8, :cond_7

    const-string v8, "0"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    move-object/from16 v0, v27

    .line 72
    :goto_9
    const-string v5, "MegLiveStill 5.8.7.3A"

    const-string v9, "android"

    const/4 v15, 0x0

    move-object/from16 v4, p5

    move-object/from16 v7, p3

    move/from16 v8, p4

    move v12, v2

    move/from16 v18, v1

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v32, v34

    move/from16 v33, v35

    move/from16 v34, v36

    move/from16 v35, v37

    move/from16 v36, v38

    move/from16 v37, v39

    move/from16 v38, v40

    move/from16 v39, v41

    move/from16 v40, v42

    move/from16 v41, v43

    move/from16 v42, v44

    move/from16 v43, v45

    move-object/from16 v44, v0

    move-object/from16 v45, v46

    invoke-static/range {v3 .. v45}, Lcom/face/csg/lv5/sdk/utils/NDKUtils;->generateRequestDataNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;IIIZZZ[I[IIIIIIIIIIZZZZZIIZZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->encodeDelta(Z[B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {}, Lcom/megvii/lv5/u4;->a()Lcom/face/csg/lv5/sdk/utils/PhoneInfo;

    move-result-object v6

    .line 96
    sget-object v9, Lcom/megvii/lv5/w3;->a:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    .line 97
    new-instance v7, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/lv5/v3;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/megvii/lv5/v3;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/megvii/lv5/v3;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v7, v1, v5, v0}, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;-><init>(III)V

    .line 98
    sget v11, Lcom/megvii/lv5/b5;->c:I

    .line 99
    sget v12, Lcom/megvii/lv5/b5;->d:I

    .line 100
    sget v13, Lcom/megvii/lv5/b5;->b:F

    .line 101
    sget v14, Lcom/megvii/lv5/b5;->e:F

    .line 102
    sget-wide v15, Lcom/megvii/lv5/b5;->f:J

    .line 103
    new-instance v8, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;-><init>(IIFFJ)V

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    const-string v5, "MegLiveStill 5.8.7.3A"

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lcom/face/csg/lv5/sdk/utils/NDKUtils;->nativeAssembleDeltaInfoForUploadLog(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/face/csg/lv5/sdk/utils/PhoneInfo;Lcom/face/csg/lv5/sdk/utils/BatteryInfo;Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 2
    iget-object v0, v0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/megvii/lv5/m4;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcom/megvii/lv5/m4;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 22

    invoke-static {}, Lcom/megvii/lv5/u4;->a()Lcom/face/csg/lv5/sdk/utils/PhoneInfo;

    move-result-object v2

    .line 1
    sget v4, Lcom/megvii/lv5/b5;->c:I

    .line 2
    sget v5, Lcom/megvii/lv5/b5;->d:I

    .line 3
    sget v6, Lcom/megvii/lv5/b5;->b:F

    .line 4
    sget v7, Lcom/megvii/lv5/b5;->e:F

    .line 5
    sget-wide v8, Lcom/megvii/lv5/b5;->f:J

    .line 6
    new-instance v10, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;-><init>(IIFFJ)V

    .line 7
    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 8
    iget-object v0, v0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 9
    sget-object v5, Lcom/megvii/lv5/w3;->a:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    .line 10
    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v1

    new-instance v3, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/megvii/lv5/v3;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/megvii/lv5/v3;->c(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/megvii/lv5/v3;->b(Landroid/content/Context;)I

    move-result v7

    invoke-direct {v3, v4, v6, v7}, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;-><init>(III)V

    invoke-static {v0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 11
    iget v14, v1, Lcom/megvii/lv5/k0;->a:I

    .line 12
    const-string v1, "face_liveness_config"

    const-string v4, ""

    invoke-static {v0, v1, v4}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "liveness_level"

    invoke-static {v0, v4, v1}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 14
    new-instance v1, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long v17, v6, v8

    const-string v19, "MegLiveStill 5.8.7.3A"

    invoke-static {}, Lcom/megvii/lv5/u4;->b()I

    move-result v20

    sget-boolean v21, Lcom/megvii/lv5/b;->a:Z

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;IZ)V

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/face/csg/lv5/sdk/utils/NDKUtils;->nativeAssembleWhiteBalanceDeltaInfo(ZLcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;Lcom/face/csg/lv5/sdk/utils/PhoneInfo;Lcom/face/csg/lv5/sdk/utils/BatteryInfo;Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
