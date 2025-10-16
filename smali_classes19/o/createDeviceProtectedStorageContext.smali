.class public final Lo/createDeviceProtectedStorageContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final m:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lo/createDeviceProtectedStorageContext;->g:Ljava/util/List;

    .line 210
    iput p2, p0, Lo/createDeviceProtectedStorageContext;->f:I

    .line 211
    iput p3, p0, Lo/createDeviceProtectedStorageContext;->k:I

    .line 212
    iput p4, p0, Lo/createDeviceProtectedStorageContext;->i:I

    .line 213
    iput p5, p0, Lo/createDeviceProtectedStorageContext;->d:I

    .line 214
    iput p6, p0, Lo/createDeviceProtectedStorageContext;->e:I

    .line 215
    iput p7, p0, Lo/createDeviceProtectedStorageContext;->b:I

    .line 216
    iput p8, p0, Lo/createDeviceProtectedStorageContext;->a:I

    .line 217
    iput p9, p0, Lo/createDeviceProtectedStorageContext;->j:I

    .line 218
    iput p10, p0, Lo/createDeviceProtectedStorageContext;->m:F

    .line 219
    iput p11, p0, Lo/createDeviceProtectedStorageContext;->h:I

    .line 220
    iput-object p12, p0, Lo/createDeviceProtectedStorageContext;->c:Ljava/lang/String;

    return-void
.end method

.method public static e(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/createDeviceProtectedStorageContext;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1193
    :try_start_0
    iget v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 2262
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    .line 3262
    iget-object v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 4152
    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 5193
    iget v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 6193
    iget v10, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 62
    new-array v3, v6, [B

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v21, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, -0x1

    :goto_2
    if-ge v5, v2, :cond_4

    .line 7262
    iget-object v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v8, v8, v9

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v11

    .line 80
    sget-object v4, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    move/from16 v22, v2

    sget-object v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    array-length v2, v2

    move/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v4, v9, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    sget-object v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    array-length v2, v2

    add-int/2addr v7, v2

    .line 8177
    iget-object v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 9152
    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 87
    invoke-static {v2, v4, v3, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v2, v8, 0x3f

    const/16 v4, 0x21

    if-ne v2, v4, :cond_2

    if-nez v10, :cond_2

    add-int v2, v7, v11

    .line 91
    invoke-static {v3, v7, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->a([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;

    move-result-object v2

    .line 93
    iget v12, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->r:I

    .line 94
    iget v13, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->l:I

    .line 95
    iget v4, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->e:I

    add-int/lit8 v14, v4, 0x8

    .line 96
    iget v4, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->b:I

    add-int/lit8 v15, v4, 0x8

    .line 97
    iget v4, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->c:I

    .line 98
    iget v9, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->d:I

    move/from16 v16, v4

    .line 99
    iget v4, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->g:I

    move/from16 v17, v4

    .line 100
    iget v4, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->k:F

    move/from16 v18, v4

    .line 101
    iget v4, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->n:I

    move/from16 v19, v4

    .line 103
    iget v4, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->o:I

    move/from16 v30, v8

    iget-boolean v8, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->m:Z

    move/from16 v20, v9

    iget v9, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->f:I

    move/from16 v21, v12

    iget v12, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->i:I

    move/from16 v31, v13

    iget-object v13, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->j:[I

    iget v2, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DemoFundsParentComponent;->h:I

    move/from16 v24, v4

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v29, v2

    .line 104
    invoke-static/range {v24 .. v29}, Lo/getLocalLifecycleOwner;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v12, v21

    move/from16 v13, v31

    move-object/from16 v21, v2

    move/from16 v32, v18

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v32

    goto :goto_4

    :cond_2
    move/from16 v30, v8

    :goto_4
    add-int/2addr v7, v11

    .line 10193
    iget v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v11

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v22

    move/from16 v9, v23

    move/from16 v8, v30

    goto/16 :goto_3

    :cond_3
    move/from16 v22, v2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 118
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v10, v0

    .line 119
    new-instance v0, Lo/createDeviceProtectedStorageContext;

    add-int/lit8 v11, v1, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, Lo/createDeviceProtectedStorageContext;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 133
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
