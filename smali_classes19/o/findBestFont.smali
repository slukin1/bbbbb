.class final Lo/findBestFont;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/findBestFont;->b:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private static b(Lo/NotificationManagerCompat;ZZ)Lo/isDeviceProtectedStorage;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 108
    invoke-interface/range {p0 .. p0}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x1000

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    cmp-long v9, v2, v6

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :cond_1
    :goto_0
    long-to-int v7, v6

    .line 115
    new-instance v6, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v9, 0x40

    invoke-direct {v6, v9}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_10

    const/16 v13, 0x8

    .line 122
    invoke-virtual {v6, v13}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 1177
    iget-object v14, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v15, 0x1

    .line 124
    invoke-interface {v0, v14, v9, v13, v15}, Lo/NotificationManagerCompat;->c([BIIZ)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 129
    invoke-virtual {v6}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v16

    .line 130
    invoke-virtual {v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v20, v16, v18

    if-nez v20, :cond_2

    .line 2177
    iget-object v15, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 134
    invoke-interface {v0, v15, v13, v13}, Lo/NotificationManagerCompat;->e([BII)V

    const/16 v15, 0x10

    .line 136
    invoke-virtual {v6, v15}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 137
    invoke-virtual {v6}, Lo/AndroidTextToolbartextActionModeCallback1;->j()J

    move-result-wide v16

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x0

    cmp-long v15, v16, v19

    if-nez v15, :cond_3

    .line 140
    invoke-interface/range {p0 .. p0}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v19

    cmp-long v15, v19, v4

    if-eqz v15, :cond_3

    .line 142
    invoke-interface/range {p0 .. p0}, Lo/NotificationManagerCompat;->a()J

    move-result-wide v15

    sub-long v19, v19, v15

    const-wide/16 v15, 0x8

    add-long v16, v19, v15

    :cond_3
    move-wide/from16 v4, v16

    const/16 v15, 0x8

    :goto_2
    int-to-long v12, v15

    cmp-long v21, v4, v12

    if-gez v21, :cond_4

    .line 148
    new-instance v0, Lo/obtainAddFontFromAssetManagerMethod;

    invoke-direct {v0, v14, v4, v5, v15}, Lo/obtainAddFontFromAssetManagerMethod;-><init>(IJI)V

    return-object v0

    :cond_4
    add-int/2addr v10, v15

    const v15, 0x6d6f6f76

    if-ne v14, v15, :cond_6

    long-to-int v5, v4

    add-int/2addr v7, v5

    if-eqz v8, :cond_5

    int-to-long v4, v7

    cmp-long v12, v4, v2

    if-lez v12, :cond_5

    long-to-int v7, v2

    :cond_5
    move-wide/from16 v21, v2

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_6
    const v15, 0x6d6f6f66

    if-eq v14, v15, :cond_11

    const v15, 0x6d766578

    if-eq v14, v15, :cond_11

    const v15, 0x6d646174

    move-wide/from16 v21, v2

    if-ne v14, v15, :cond_7

    const/4 v11, 0x1

    :cond_7
    int-to-long v2, v10

    add-long/2addr v2, v4

    sub-long/2addr v2, v12

    move/from16 v23, v10

    int-to-long v9, v7

    cmp-long v24, v2, v9

    if-gez v24, :cond_10

    sub-long/2addr v4, v12

    long-to-int v2, v4

    add-int v10, v23, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_e

    const/16 v3, 0x8

    if-ge v2, v3, :cond_8

    .line 186
    new-instance v0, Lo/obtainAddFontFromAssetManagerMethod;

    int-to-long v1, v2

    invoke-direct {v0, v14, v1, v2, v3}, Lo/obtainAddFontFromAssetManagerMethod;-><init>(IJI)V

    return-object v0

    .line 188
    :cond_8
    invoke-virtual {v6, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 3177
    iget-object v3, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v4, 0x0

    .line 189
    invoke-interface {v0, v3, v4, v2}, Lo/NotificationManagerCompat;->e([BII)V

    .line 190
    invoke-virtual {v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v2

    .line 191
    invoke-static {v2, v1}, Lo/findBestFont;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    .line 4193
    :cond_9
    iget v3, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v6, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 5132
    iget v3, v6, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v5, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v5

    .line 196
    div-int/lit8 v3, v3, 0x4

    if-nez v11, :cond_c

    if-lez v3, :cond_c

    .line 199
    new-array v12, v3, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_b

    .line 201
    invoke-virtual {v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v9

    aput v9, v12, v5

    .line 202
    invoke-static {v9, v1}, Lo/findBestFont;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    move v15, v11

    goto :goto_4

    :cond_c
    move v15, v11

    const/4 v12, 0x0

    :goto_4
    if-nez v15, :cond_d

    .line 210
    new-instance v0, Lo/IconCompat;

    invoke-direct {v0, v2, v12}, Lo/IconCompat;-><init>(I[I)V

    return-object v0

    :cond_d
    move v11, v15

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    if-eqz v2, :cond_f

    .line 214
    invoke-interface {v0, v2}, Lo/NotificationManagerCompat;->d(I)V

    :cond_f
    :goto_5
    move-wide/from16 v2, v21

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    const/4 v9, 0x1

    goto :goto_7

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-nez v11, :cond_12

    .line 218
    sget-object v0, Lo/TypefaceCompatBaseImplStyleExtractor;->e:Lo/TypefaceCompatBaseImplStyleExtractor;

    return-object v0

    :cond_12
    move/from16 v0, p1

    if-eq v0, v9, :cond_14

    if-eqz v9, :cond_13

    .line 221
    sget-object v0, Lo/TypefaceCompatBaseImpl;->d:Lo/TypefaceCompatBaseImpl;

    return-object v0

    .line 222
    :cond_13
    sget-object v0, Lo/TypefaceCompatBaseImpl;->a:Lo/TypefaceCompatBaseImpl;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lo/NotificationManagerCompat;)Lo/isDeviceProtectedStorage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/findBestFont;->b(Lo/NotificationManagerCompat;ZZ)Lo/isDeviceProtectedStorage;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/NotificationManagerCompat;Z)Lo/isDeviceProtectedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, v0, p1}, Lo/findBestFont;->b(Lo/NotificationManagerCompat;ZZ)Lo/isDeviceProtectedStorage;

    move-result-object p0

    return-object p0
.end method

.method private static e(IZ)Z
    .locals 5

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    .line 238
    :cond_1
    sget-object p1, Lo/findBestFont;->b:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p1, v3

    if-ne v4, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
