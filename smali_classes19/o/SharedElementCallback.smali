.class public final Lo/SharedElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SharedElementCallback$DropdropElements2;
    }
.end annotation


# direct methods
.method public static a(Lo/AndroidTextToolbartextActionModeCallback1;Lo/getCodeCacheDir;ILo/SharedElementCallback$DropdropElements2;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1152
    iget v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/16 v11, 0x8

    shr-long v15, v3, v11

    and-long v6, v15, v13

    long-to-int v7, v6

    const/4 v6, 0x4

    shr-long v15, v3, v6

    and-long/2addr v13, v15

    long-to-int v6, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v8, v13

    const-wide/16 v13, 0x1

    and-long/2addr v3, v13

    cmp-long v11, v3, v13

    if-nez v11, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-gt v6, v4, :cond_3

    .line 2210
    iget v4, v1, Lo/getCodeCacheDir;->b:I

    sub-int/2addr v4, v10

    if-ne v6, v4, :cond_9

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v6, v4, :cond_9

    .line 2212
    iget v4, v1, Lo/getCodeCacheDir;->b:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    .line 3230
    :cond_4
    iget v4, v1, Lo/getCodeCacheDir;->e:I

    if-ne v8, v4, :cond_9

    :goto_3
    if-nez v3, :cond_9

    move-object/from16 v3, p3

    .line 73
    invoke-static {v0, v1, v5, v3}, Lo/SharedElementCallback;->a(Lo/AndroidTextToolbartextActionModeCallback1;Lo/getCodeCacheDir;ZLo/SharedElementCallback$DropdropElements2;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4280
    invoke-static {v0, v12}, Lo/SharedElementCallback;->c(Lo/AndroidTextToolbartextActionModeCallback1;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 4281
    iget v4, v1, Lo/getCodeCacheDir;->c:I

    if-gt v3, v4, :cond_9

    .line 5298
    iget v3, v1, Lo/getCodeCacheDir;->g:I

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/16 v4, 0xb

    if-gt v7, v4, :cond_6

    .line 5302
    iget v1, v1, Lo/getCodeCacheDir;->i:I

    if-ne v7, v1, :cond_9

    goto :goto_4

    :cond_6
    const/16 v1, 0xc

    if-ne v7, v1, :cond_7

    .line 6262
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_7
    const/16 v1, 0xe

    if-gt v7, v1, :cond_9

    .line 5306
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v4

    if-ne v7, v1, :cond_8

    mul-int/lit8 v4, v4, 0xa

    :cond_8
    if-ne v4, v3, :cond_9

    .line 8262
    :goto_4
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 9152
    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 10177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    sub-int/2addr v3, v10

    .line 7332
    invoke-static {v0, v2, v3, v9}, Lo/getHolderToLayoutNode;->c([BIII)I

    move-result v0

    if-ne v1, v0, :cond_9

    return v10

    :cond_9
    return v9
.end method

.method public static a(Lo/AndroidTextToolbartextActionModeCallback1;Lo/getCodeCacheDir;ZLo/SharedElementCallback$DropdropElements2;)Z
    .locals 2

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->x()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 261
    iget p0, p1, Lo/getCodeCacheDir;->c:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :cond_0
    iput-wide v0, p3, Lo/SharedElementCallback$DropdropElements2;->e:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo/AndroidTextToolbartextActionModeCallback1;I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 185
    :pswitch_1
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 11262
    :pswitch_2
    iget-object p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
