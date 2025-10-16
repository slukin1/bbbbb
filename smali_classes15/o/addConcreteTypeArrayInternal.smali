.class public final Lo/addConcreteTypeArrayInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lo/zzp;

    invoke-direct {v0}, Lo/zzp;-><init>()V

    sput-object v0, Lo/addConcreteTypeArrayInternal;->c:Lo/zzp;

    return-void
.end method

.method private static a(I)[I
    .locals 4

    const/16 v0, 0x8

    .line 590
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    move v1, v3

    .line 601
    :cond_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static a(Lo/StyledPlayerView;IIZII)[I
    .locals 7

    const/16 v0, 0x8

    .line 472
    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_3

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_3

    :goto_2
    if-ge v4, v0, :cond_3

    .line 478
    invoke-virtual {p0, p4, p5}, Lo/StyledPlayerView;->e(II)Z

    move-result v6

    if-ne v6, v5, :cond_2

    .line 479
    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v0, :cond_6

    if-eqz p3, :cond_4

    move p1, p2

    :cond_4
    if-ne p4, p1, :cond_5

    const/4 p0, 0x7

    if-eq v4, p0, :cond_6

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object v1
.end method

.method private static b(Lo/StyledPlayerView;IIZIIII)Lo/UserRecoverableNotifiedException;
    .locals 7

    .line 415
    invoke-static/range {p0 .. p5}, Lo/addConcreteTypeArrayInternal;->d(Lo/StyledPlayerView;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 420
    invoke-static/range {v0 .. v5}, Lo/addConcreteTypeArrayInternal;->a(Lo/StyledPlayerView;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 51182
    :cond_0
    array-length p2, p0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    add-int p2, p4, v1

    goto :goto_2

    .line 429
    :cond_2
    :goto_1
    array-length p2, p0

    div-int/lit8 p2, p2, 0x2

    if-ge p5, p2, :cond_3

    .line 430
    aget p2, p0, p5

    .line 431
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p5

    aget p3, p0, p3

    aput p3, p0, p5

    .line 432
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p5

    aput p2, p0, p3

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    sub-int p2, p4, v1

    move v6, p4

    move p4, p2

    move p2, v6

    :goto_2
    add-int/lit8 p6, p6, -0x2

    if-gt p6, v1, :cond_5

    add-int/lit8 p7, p7, 0x2

    if-gt v1, p7, :cond_5

    .line 457
    invoke-static {p0}, Lo/isLockScreenSolved;->c([I)I

    move-result p0

    .line 458
    invoke-static {p0}, Lo/GooglePlayServicesAvailabilityException;->c(I)I

    move-result p3

    const/4 p5, -0x1

    if-ne p3, p5, :cond_4

    return-object p1

    .line 462
    :cond_4
    new-instance p1, Lo/UserRecoverableNotifiedException;

    invoke-static {p0}, Lo/addConcreteTypeArrayInternal;->c(I)I

    move-result p0

    invoke-direct {p1, p4, p2, p0, p3}, Lo/UserRecoverableNotifiedException;-><init>(IIII)V

    :cond_5
    return-object p1
.end method

.method private static b(Lo/zzo;)Lo/getMinAgeOfLockScreen;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lo/zzo;->e()Lo/AccountTransferException;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v5, v0

    goto/16 :goto_5

    .line 3073
    :cond_1
    iget-object v5, p0, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 2130
    iget-boolean v6, p0, Lo/zzo;->d:Z

    if-eqz v6, :cond_2

    .line 4142
    iget-object v6, v5, Lo/getMinAgeOfLockScreen;->j:Lo/setUseController;

    goto :goto_0

    .line 5146
    :cond_2
    iget-object v6, v5, Lo/getMinAgeOfLockScreen;->f:Lo/setUseController;

    .line 2131
    :goto_0
    iget-boolean v7, p0, Lo/zzo;->d:Z

    if-eqz v7, :cond_3

    .line 6150
    iget-object v5, v5, Lo/getMinAgeOfLockScreen;->e:Lo/setUseController;

    goto :goto_1

    .line 7154
    :cond_3
    iget-object v5, v5, Lo/getMinAgeOfLockScreen;->b:Lo/setUseController;

    .line 8042
    :goto_1
    iget v6, v6, Lo/setUseController;->e:F

    float-to-int v6, v6

    .line 9061
    iget-object v7, p0, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 10134
    iget v7, v7, Lo/getMinAgeOfLockScreen;->i:I

    sub-int/2addr v6, v7

    .line 11042
    iget v5, v5, Lo/setUseController;->e:F

    float-to-int v5, v5

    .line 12061
    iget-object v7, p0, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 13134
    iget v7, v7, Lo/getMinAgeOfLockScreen;->i:I

    sub-int/2addr v5, v7

    .line 14077
    iget-object v7, p0, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    const/4 v8, -0x1

    :goto_2
    if-ge v6, v5, :cond_7

    .line 2140
    aget-object v9, v7, v6

    if-eqz v9, :cond_6

    .line 15048
    iget v10, v9, Lo/UserRecoverableNotifiedException;->b:I

    div-int/lit8 v10, v10, 0x1e

    mul-int/lit8 v10, v10, 0x3

    iget v11, v9, Lo/UserRecoverableNotifiedException;->d:I

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v10, v11

    iput v10, v9, Lo/UserRecoverableNotifiedException;->c:I

    .line 16072
    iget v10, v9, Lo/UserRecoverableNotifiedException;->c:I

    sub-int/2addr v10, v8

    if-eqz v10, :cond_6

    if-ne v10, v4, :cond_4

    .line 17072
    iget v8, v9, Lo/UserRecoverableNotifiedException;->c:I

    goto :goto_3

    .line 18072
    :cond_4
    iget v10, v9, Lo/UserRecoverableNotifiedException;->c:I

    .line 19047
    iget v11, v1, Lo/AccountTransferException;->b:I

    if-lt v10, v11, :cond_5

    .line 2158
    aput-object v0, v7, v6

    goto :goto_3

    .line 20072
    :cond_5
    iget v8, v9, Lo/UserRecoverableNotifiedException;->c:I

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 21047
    :cond_7
    iget v1, v1, Lo/AccountTransferException;->b:I

    .line 1111
    new-array v5, v1, [I

    .line 22077
    iget-object v6, p0, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 1112
    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    if-eqz v9, :cond_8

    .line 23072
    iget v9, v9, Lo/UserRecoverableNotifiedException;->c:I

    if-ge v9, v1, :cond_8

    .line 1119
    aget v10, v5, v9

    add-int/2addr v10, v4

    aput v10, v5, v9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    return-object v0

    .line 24180
    :cond_a
    array-length v0, v5

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_b

    aget v6, v5, v1

    .line 24181
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 154
    :cond_b
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_d

    aget v7, v5, v6

    sub-int v8, v2, v7

    add-int/2addr v1, v8

    if-lez v7, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 25077
    :cond_d
    :goto_8
    iget-object v0, p0, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    const/4 v6, 0x0

    :goto_9
    if-lez v1, :cond_e

    .line 161
    aget-object v7, v0, v6

    if-nez v7, :cond_e

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 165
    :cond_e
    array-length v6, v5

    sub-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_a
    if-ltz v6, :cond_10

    .line 166
    aget v8, v5, v6

    sub-int v9, v2, v8

    add-int/2addr v7, v9

    if-lez v8, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 171
    :cond_10
    :goto_b
    array-length v2, v0

    sub-int/2addr v2, v4

    :goto_c
    if-lez v7, :cond_11

    aget-object v5, v0, v2

    if-nez v5, :cond_11

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 26073
    :cond_11
    iget-object v0, p0, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 27253
    iget-boolean p0, p0, Lo/zzo;->d:Z

    .line 28089
    iget-object v2, v0, Lo/getMinAgeOfLockScreen;->j:Lo/setUseController;

    .line 28090
    iget-object v5, v0, Lo/getMinAgeOfLockScreen;->e:Lo/setUseController;

    .line 28091
    iget-object v6, v0, Lo/getMinAgeOfLockScreen;->f:Lo/setUseController;

    .line 28092
    iget-object v8, v0, Lo/getMinAgeOfLockScreen;->b:Lo/setUseController;

    if-lez v1, :cond_15

    if-eqz p0, :cond_12

    move-object v9, v2

    goto :goto_d

    :cond_12
    move-object v9, v6

    .line 29042
    :goto_d
    iget v10, v9, Lo/setUseController;->e:F

    float-to-int v10, v10

    sub-int/2addr v10, v1

    if-gez v10, :cond_13

    goto :goto_e

    :cond_13
    move v3, v10

    .line 28100
    :goto_e
    new-instance v1, Lo/setUseController;

    .line 30038
    iget v9, v9, Lo/setUseController;->a:F

    int-to-float v3, v3

    .line 28100
    invoke-direct {v1, v9, v3}, Lo/setUseController;-><init>(FF)V

    if-eqz p0, :cond_14

    move-object v2, v1

    goto :goto_f

    :cond_14
    move-object v13, v1

    move-object v11, v2

    goto :goto_10

    :cond_15
    :goto_f
    move-object v11, v2

    move-object v13, v6

    :goto_10
    if-lez v7, :cond_19

    if-eqz p0, :cond_16

    .line 28109
    iget-object v1, v0, Lo/getMinAgeOfLockScreen;->e:Lo/setUseController;

    goto :goto_11

    :cond_16
    iget-object v1, v0, Lo/getMinAgeOfLockScreen;->b:Lo/setUseController;

    .line 31042
    :goto_11
    iget v2, v1, Lo/setUseController;->e:F

    float-to-int v2, v2

    add-int/2addr v2, v7

    .line 28111
    iget-object v3, v0, Lo/getMinAgeOfLockScreen;->a:Lo/StyledPlayerView;

    .line 32462
    iget v3, v3, Lo/StyledPlayerView;->a:I

    if-lt v2, v3, :cond_17

    .line 28112
    iget-object v2, v0, Lo/getMinAgeOfLockScreen;->a:Lo/StyledPlayerView;

    .line 33462
    iget v2, v2, Lo/StyledPlayerView;->a:I

    sub-int/2addr v2, v4

    .line 28114
    :cond_17
    new-instance v3, Lo/setUseController;

    .line 34038
    iget v1, v1, Lo/setUseController;->a:F

    int-to-float v2, v2

    .line 28114
    invoke-direct {v3, v1, v2}, Lo/setUseController;-><init>(FF)V

    if-nez p0, :cond_18

    move-object v14, v3

    move-object v12, v5

    goto :goto_12

    :cond_18
    move-object v5, v3

    :cond_19
    move-object v12, v5

    move-object v14, v8

    .line 28122
    :goto_12
    new-instance p0, Lo/getMinAgeOfLockScreen;

    iget-object v10, v0, Lo/getMinAgeOfLockScreen;->a:Lo/StyledPlayerView;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lo/getMinAgeOfLockScreen;-><init>(Lo/StyledPlayerView;Lo/setUseController;Lo/setUseController;Lo/setUseController;Lo/setUseController;)V

    return-object p0
.end method

.method public static b(Lo/StyledPlayerView;Lo/setUseController;Lo/setUseController;Lo/setUseController;Lo/setUseController;II)Lo/setShowSubtitleButton;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 60
    new-instance v6, Lo/getMinAgeOfLockScreen;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/getMinAgeOfLockScreen;-><init>(Lo/StyledPlayerView;Lo/setUseController;Lo/setUseController;Lo/setUseController;Lo/setUseController;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p1

    move/from16 v11, p5

    move/from16 v12, p6

    .line 66
    invoke-static/range {v7 .. v12}, Lo/addConcreteTypeArrayInternal;->d(Lo/StyledPlayerView;Lo/getMinAgeOfLockScreen;Lo/setUseController;ZII)Lo/zzo;

    move-result-object v2

    :cond_0
    if-eqz p3, :cond_1

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    .line 70
    invoke-static/range {v7 .. v12}, Lo/addConcreteTypeArrayInternal;->d(Lo/StyledPlayerView;Lo/getMinAgeOfLockScreen;Lo/setUseController;ZII)Lo/zzo;

    move-result-object v3

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto :goto_5

    :cond_2
    if-eqz v2, :cond_3

    .line 51219
    invoke-virtual {v2}, Lo/zzo;->e()Lo/AccountTransferException;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_5

    .line 51224
    invoke-virtual {v3}, Lo/zzo;->e()Lo/AccountTransferException;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 51069
    iget v8, v5, Lo/AccountTransferException;->c:I

    .line 51070
    iget v9, v7, Lo/AccountTransferException;->c:I

    if-eq v8, v9, :cond_5

    .line 51075
    iget v8, v5, Lo/AccountTransferException;->a:I

    .line 51076
    iget v9, v7, Lo/AccountTransferException;->a:I

    if-eq v8, v9, :cond_5

    .line 51081
    iget v8, v5, Lo/AccountTransferException;->b:I

    .line 51082
    iget v7, v7, Lo/AccountTransferException;->b:I

    if-eq v8, v7, :cond_5

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    .line 51220
    :cond_4
    invoke-virtual {v3}, Lo/zzo;->e()Lo/AccountTransferException;

    move-result-object v5

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    goto :goto_1

    .line 51166
    :cond_6
    invoke-static {v2}, Lo/addConcreteTypeArrayInternal;->b(Lo/zzo;)Lo/getMinAgeOfLockScreen;

    move-result-object v7

    .line 51167
    invoke-static {v3}, Lo/addConcreteTypeArrayInternal;->b(Lo/zzo;)Lo/getMinAgeOfLockScreen;

    move-result-object v8

    if-nez v7, :cond_7

    move-object v7, v8

    goto :goto_4

    :cond_7
    if-nez v8, :cond_8

    goto :goto_4

    .line 51121
    :cond_8
    new-instance v15, Lo/getMinAgeOfLockScreen;

    iget-object v10, v7, Lo/getMinAgeOfLockScreen;->a:Lo/StyledPlayerView;

    iget-object v11, v7, Lo/getMinAgeOfLockScreen;->j:Lo/setUseController;

    iget-object v12, v7, Lo/getMinAgeOfLockScreen;->e:Lo/setUseController;

    iget-object v13, v8, Lo/getMinAgeOfLockScreen;->f:Lo/setUseController;

    iget-object v14, v8, Lo/getMinAgeOfLockScreen;->b:Lo/setUseController;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lo/getMinAgeOfLockScreen;-><init>(Lo/StyledPlayerView;Lo/setUseController;Lo/setUseController;Lo/setUseController;Lo/setUseController;)V

    move-object v7, v15

    .line 51168
    :goto_4
    new-instance v8, Lo/getFieldMappings;

    invoke-direct {v8, v5, v7}, Lo/getFieldMappings;-><init>(Lo/AccountTransferException;Lo/getMinAgeOfLockScreen;)V

    :goto_5
    if-eqz v8, :cond_2f

    .line 51298
    iget-object v5, v8, Lo/getFieldMappings;->d:Lo/getMinAgeOfLockScreen;

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 51172
    iget v4, v5, Lo/getMinAgeOfLockScreen;->i:I

    .line 51173
    iget v9, v6, Lo/getMinAgeOfLockScreen;->i:I

    if-lt v4, v9, :cond_9

    .line 51178
    iget v4, v5, Lo/getMinAgeOfLockScreen;->c:I

    .line 51179
    iget v9, v6, Lo/getMinAgeOfLockScreen;->c:I

    if-le v4, v9, :cond_a

    :cond_9
    move-object v6, v5

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 51299
    :cond_a
    iput-object v6, v8, Lo/getFieldMappings;->d:Lo/getMinAgeOfLockScreen;

    .line 51288
    iget v4, v8, Lo/getFieldMappings;->a:I

    add-int/2addr v4, v1

    .line 51309
    iget-object v5, v8, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aput-object v2, v5, v7

    .line 51310
    iget-object v5, v8, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aput-object v3, v5, v4

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v3, p5

    move/from16 v5, p6

    const/4 v15, 0x1

    :goto_7
    if-gt v15, v4, :cond_21

    if-eqz v2, :cond_c

    move v14, v15

    goto :goto_8

    :cond_c
    sub-int v9, v4, v15

    move v14, v9

    .line 51315
    :goto_8
    iget-object v9, v8, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v9, v9, v14

    if-nez v9, :cond_20

    if-eqz v14, :cond_d

    if-eq v14, v4, :cond_d

    .line 101
    new-instance v9, Lo/addConcreteTypeInternal;

    invoke-direct {v9, v6}, Lo/addConcreteTypeInternal;-><init>(Lo/getMinAgeOfLockScreen;)V

    move-object v13, v9

    goto :goto_a

    :cond_d
    if-nez v14, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 99
    :goto_9
    new-instance v10, Lo/zzo;

    invoke-direct {v10, v6, v9}, Lo/zzo;-><init>(Lo/getMinAgeOfLockScreen;Z)V

    move-object v13, v10

    .line 51312
    :goto_a
    iget-object v9, v8, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aput-object v13, v9, v14

    .line 51182
    iget v9, v6, Lo/getMinAgeOfLockScreen;->i:I

    move v11, v9

    const/4 v10, -0x1

    .line 51187
    :goto_b
    iget v9, v6, Lo/getMinAgeOfLockScreen;->c:I

    if-gt v11, v9, :cond_20

    if-eqz v2, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    const/4 v9, -0x1

    :goto_c
    sub-int v0, v14, v9

    if-ltz v0, :cond_10

    .line 51297
    iget v7, v8, Lo/getFieldMappings;->a:I

    add-int/2addr v7, v1

    if-gt v0, v7, :cond_10

    .line 51322
    iget-object v7, v8, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v7, v7, v0

    .line 51123
    iget-object v12, v7, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 51116
    iget-object v7, v7, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 51190
    iget v7, v7, Lo/getMinAgeOfLockScreen;->i:I

    sub-int v7, v11, v7

    .line 51123
    aget-object v7, v12, v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_12

    if-eqz v2, :cond_11

    .line 51117
    iget v0, v7, Lo/UserRecoverableNotifiedException;->a:I

    goto :goto_e

    .line 51114
    :cond_11
    iget v0, v7, Lo/UserRecoverableNotifiedException;->e:I

    :goto_e
    move/from16 p3, v4

    goto/16 :goto_12

    .line 51328
    :cond_12
    iget-object v7, v8, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v7, v7, v14

    .line 51430
    invoke-virtual {v7, v11}, Lo/addConcreteTypeInternal;->a(I)Lo/UserRecoverableNotifiedException;

    move-result-object v7

    if-eqz v7, :cond_14

    if-eqz v2, :cond_13

    .line 51116
    iget v0, v7, Lo/UserRecoverableNotifiedException;->e:I

    goto :goto_e

    .line 51121
    :cond_13
    iget v0, v7, Lo/UserRecoverableNotifiedException;->a:I

    goto :goto_e

    :cond_14
    if-ltz v0, :cond_15

    .line 51308
    iget v12, v8, Lo/getFieldMappings;->a:I

    add-int/2addr v12, v1

    if-gt v0, v12, :cond_15

    .line 51333
    iget-object v7, v8, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v0, v7, v0

    .line 51435
    invoke-virtual {v0, v11}, Lo/addConcreteTypeInternal;->a(I)Lo/UserRecoverableNotifiedException;

    move-result-object v7

    :cond_15
    if-eqz v7, :cond_17

    if-eqz v2, :cond_16

    .line 51125
    iget v0, v7, Lo/UserRecoverableNotifiedException;->a:I

    goto :goto_e

    .line 51122
    :cond_16
    iget v0, v7, Lo/UserRecoverableNotifiedException;->e:I

    goto :goto_e

    :cond_17
    move v7, v14

    const/4 v0, 0x0

    :goto_f
    sub-int/2addr v7, v9

    if-ltz v7, :cond_1b

    .line 51313
    iget v12, v8, Lo/getFieldMappings;->a:I

    add-int/2addr v12, v1

    if-gt v7, v12, :cond_1b

    .line 51338
    iget-object v12, v8, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v12, v12, v7

    .line 51147
    iget-object v12, v12, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 51444
    array-length v1, v12

    move/from16 p3, v4

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_1a

    move/from16 v16, v1

    aget-object v1, v12, v4

    if-eqz v1, :cond_19

    if-eqz v2, :cond_18

    .line 51131
    iget v4, v1, Lo/UserRecoverableNotifiedException;->a:I

    goto :goto_11

    .line 51128
    :cond_18
    iget v4, v1, Lo/UserRecoverableNotifiedException;->e:I

    :goto_11
    mul-int v9, v9, v0

    .line 51133
    iget v0, v1, Lo/UserRecoverableNotifiedException;->a:I

    .line 51130
    iget v1, v1, Lo/UserRecoverableNotifiedException;->e:I

    sub-int/2addr v0, v1

    mul-int v9, v9, v0

    add-int v0, v4, v9

    goto :goto_12

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    goto :goto_10

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, p3

    const/4 v1, 0x1

    goto :goto_f

    :cond_1b
    move/from16 p3, v4

    .line 51336
    iget-object v0, v8, Lo/getFieldMappings;->d:Lo/getMinAgeOfLockScreen;

    if-eqz v2, :cond_1c

    .line 51202
    iget v0, v0, Lo/getMinAgeOfLockScreen;->h:I

    goto :goto_12

    .line 51207
    :cond_1c
    iget v0, v0, Lo/getMinAgeOfLockScreen;->d:I

    :goto_12
    if-ltz v0, :cond_1d

    .line 51208
    iget v1, v6, Lo/getMinAgeOfLockScreen;->d:I

    if-gt v0, v1, :cond_1d

    move v1, v0

    const/4 v0, -0x1

    goto :goto_13

    :cond_1d
    const/4 v0, -0x1

    if-ne v10, v0, :cond_1e

    move/from16 v17, v10

    move v4, v11

    move-object v7, v13

    move/from16 v18, v14

    move/from16 v19, v15

    goto :goto_14

    :cond_1e
    move v1, v10

    .line 51205
    :goto_13
    iget v4, v6, Lo/getMinAgeOfLockScreen;->h:I

    .line 51210
    iget v7, v6, Lo/getMinAgeOfLockScreen;->d:I

    move-object/from16 v9, p0

    move/from16 v17, v10

    move v10, v4

    move v4, v11

    move v11, v7

    move v12, v2

    move-object v7, v13

    move v13, v1

    move/from16 v18, v14

    move v14, v4

    move/from16 v19, v15

    move v15, v3

    move/from16 v16, v5

    .line 115
    invoke-static/range {v9 .. v16}, Lo/addConcreteTypeArrayInternal;->b(Lo/StyledPlayerView;IIZIIII)Lo/UserRecoverableNotifiedException;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 51146
    iget-object v10, v7, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 51143
    iget-object v11, v7, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 51217
    iget v11, v11, Lo/getMinAgeOfLockScreen;->i:I

    sub-int v11, v4, v11

    .line 51146
    aput-object v9, v10, v11

    .line 51136
    iget v10, v9, Lo/UserRecoverableNotifiedException;->a:I

    iget v11, v9, Lo/UserRecoverableNotifiedException;->e:I

    sub-int/2addr v10, v11

    .line 120
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 51137
    iget v10, v9, Lo/UserRecoverableNotifiedException;->a:I

    iget v9, v9, Lo/UserRecoverableNotifiedException;->e:I

    sub-int/2addr v10, v9

    .line 121
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v10, v1

    goto :goto_15

    :cond_1f
    :goto_14
    move/from16 v10, v17

    :goto_15
    add-int/lit8 v11, v4, 0x1

    move/from16 v4, p3

    move-object v13, v7

    move/from16 v14, v18

    move/from16 v15, v19

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_20
    move/from16 p3, v4

    move/from16 v19, v15

    add-int/lit8 v15, v19, 0x1

    move/from16 v4, p3

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 51337
    :cond_21
    iget-object v0, v8, Lo/getFieldMappings;->b:Lo/AccountTransferException;

    .line 51136
    iget v0, v0, Lo/AccountTransferException;->b:I

    .line 51335
    iget v1, v8, Lo/getFieldMappings;->a:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 51423
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lo/DeviceMetaData;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lo/DeviceMetaData;

    const/4 v1, 0x0

    .line 51424
    :goto_16
    array-length v3, v0

    if-ge v1, v3, :cond_23

    const/4 v3, 0x0

    .line 51425
    :goto_17
    aget-object v4, v0, v1

    array-length v5, v4

    if-ge v3, v5, :cond_22

    .line 51426
    new-instance v5, Lo/DeviceMetaData;

    invoke-direct {v5}, Lo/DeviceMetaData;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 51431
    :cond_23
    invoke-virtual {v8}, Lo/getFieldMappings;->b()[Lo/addConcreteTypeInternal;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    if-ge v4, v3, :cond_26

    aget-object v6, v1, v4

    if-eqz v6, :cond_25

    .line 51168
    iget-object v6, v6, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 51433
    array-length v7, v6

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v7, :cond_25

    aget-object v10, v6, v9

    if-eqz v10, :cond_24

    .line 51164
    iget v11, v10, Lo/UserRecoverableNotifiedException;->c:I

    if-ltz v11, :cond_24

    .line 51437
    array-length v12, v0

    if-ge v11, v12, :cond_24

    .line 51441
    aget-object v11, v0, v11

    aget-object v11, v11, v5

    .line 51161
    iget v10, v10, Lo/UserRecoverableNotifiedException;->b:I

    .line 51441
    invoke-virtual {v11, v10}, Lo/DeviceMetaData;->a(I)V

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_25
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    .line 51331
    aget-object v1, v0, v4

    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 51332
    invoke-virtual {v1}, Lo/DeviceMetaData;->c()[I

    move-result-object v3

    .line 51340
    iget v4, v8, Lo/getFieldMappings;->a:I

    .line 51345
    iget-object v5, v8, Lo/getFieldMappings;->b:Lo/AccountTransferException;

    .line 51144
    iget v5, v5, Lo/AccountTransferException;->b:I

    mul-int v4, v4, v5

    .line 51351
    iget-object v5, v8, Lo/getFieldMappings;->b:Lo/AccountTransferException;

    .line 51142
    iget v5, v5, Lo/AccountTransferException;->a:I

    shl-int/2addr v2, v5

    sub-int/2addr v4, v2

    .line 51336
    array-length v2, v3

    const/16 v5, 0x3a0

    if-nez v2, :cond_28

    if-lez v4, :cond_27

    if-gt v4, v5, :cond_27

    .line 51340
    invoke-virtual {v1, v4}, Lo/DeviceMetaData;->a(I)V

    goto :goto_1a

    .line 51338
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v2, 0x0

    .line 51341
    aget v3, v3, v2

    if-eq v3, v4, :cond_29

    if-lez v4, :cond_29

    if-gt v4, v5, :cond_29

    .line 51345
    invoke-virtual {v1, v4}, Lo/DeviceMetaData;->a(I)V

    :cond_29
    :goto_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51350
    iget-object v2, v8, Lo/getFieldMappings;->b:Lo/AccountTransferException;

    .line 51149
    iget v2, v2, Lo/AccountTransferException;->b:I

    .line 51348
    iget v3, v8, Lo/getFieldMappings;->a:I

    mul-int v2, v2, v3

    .line 51346
    new-array v2, v2, [I

    .line 51347
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51348
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 51353
    :goto_1b
    iget-object v6, v8, Lo/getFieldMappings;->b:Lo/AccountTransferException;

    .line 51152
    iget v6, v6, Lo/AccountTransferException;->b:I

    if-ge v5, v6, :cond_2d

    const/4 v6, 0x0

    .line 51351
    :goto_1c
    iget v7, v8, Lo/getFieldMappings;->a:I

    if-ge v6, v7, :cond_2c

    aget-object v7, v0, v5

    add-int/lit8 v9, v6, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lo/DeviceMetaData;->c()[I

    move-result-object v7

    .line 51352
    iget v10, v8, Lo/getFieldMappings;->a:I

    mul-int v10, v10, v5

    add-int/2addr v10, v6

    .line 51353
    array-length v6, v7

    if-nez v6, :cond_2a

    .line 51354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_1d

    .line 51355
    :cond_2a
    array-length v6, v7

    const/4 v11, 0x1

    if-ne v6, v11, :cond_2b

    const/4 v6, 0x0

    .line 51356
    aget v7, v7, v6

    aput v7, v2, v10

    goto :goto_1d

    :cond_2b
    const/4 v6, 0x0

    .line 51358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51359
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    move v6, v9

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x0

    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    .line 51363
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[I

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v0, :cond_2e

    .line 51365
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 51361
    :cond_2e
    iget-object v0, v8, Lo/getFieldMappings;->b:Lo/AccountTransferException;

    .line 51152
    iget v0, v0, Lo/AccountTransferException;->a:I

    .line 51368
    invoke-static {v1}, Lo/GooglePlayServicesAvailabilityException;->b(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v4}, Lo/GooglePlayServicesAvailabilityException;->b(Ljava/util/Collection;)[I

    move-result-object v3

    .line 51367
    invoke-static {v0, v2, v1, v3, v5}, Lo/addConcreteTypeArrayInternal;->c(I[I[I[I[[I)Lo/setShowSubtitleButton;

    move-result-object v0

    return-object v0

    .line 75
    :cond_2f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static c(I)I
    .locals 2

    .line 608
    invoke-static {p0}, Lo/addConcreteTypeArrayInternal;->a(I)[I

    move-result-object p0

    const/4 v0, 0x0

    .line 51724
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static c(I[I[I[I[[I)Lo/setShowSubtitleButton;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 304
    array-length v3, v2

    new-array v4, v3, [I

    const/16 v5, 0x64

    :goto_0
    if-lez v5, :cond_27

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_0

    .line 309
    aget v8, v2, v7

    aget-object v9, p4, v7

    aget v10, v4, v7

    aget v9, v9, v10

    aput v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 35528
    :try_start_0
    array-length v8, v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v8, :cond_22

    add-int/lit8 v8, p0, 0x1

    shl-int v8, v7, v8

    if-eqz v1, :cond_1

    .line 36553
    :try_start_1
    array-length v9, v1

    div-int/lit8 v10, v8, 0x2
    :try_end_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v10, v10, 0x3

    if-gt v9, v10, :cond_21

    goto :goto_2

    :catch_0
    nop

    move-object/from16 v18, v4

    move/from16 v17, v5

    goto/16 :goto_13

    :cond_1
    :goto_2
    if-ltz v8, :cond_21

    const/16 v9, 0x200

    if-gt v8, v9, :cond_21

    .line 36560
    :try_start_2
    sget-object v9, Lo/addConcreteTypeArrayInternal;->c:Lo/zzp;

    .line 37049
    new-instance v10, Lo/zzs;

    iget-object v11, v9, Lo/zzp;->d:Lo/setStringsInternal;

    invoke-direct {v10, v11, v0}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    .line 37050
    new-array v11, v8, [I
    :try_end_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_2 .. :try_end_2} :catch_2

    move v12, v8

    const/4 v13, 0x0

    :goto_3
    if-lez v12, :cond_3

    .line 37053
    :try_start_3
    iget-object v14, v9, Lo/zzp;->d:Lo/setStringsInternal;

    .line 38084
    iget-object v14, v14, Lo/setStringsInternal;->e:[I

    aget v14, v14, v12

    .line 37053
    invoke-virtual {v10, v14}, Lo/zzs;->d(I)I

    move-result v14

    sub-int v15, v8, v12

    .line 37054
    aput v14, v11, v15
    :try_end_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v14, :cond_2

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_3
    if-nez v13, :cond_4

    move-object/from16 v18, v4

    move/from16 v17, v5

    const/4 v14, 0x0

    goto/16 :goto_10

    .line 37064
    :cond_4
    :try_start_4
    iget-object v10, v9, Lo/zzp;->d:Lo/setStringsInternal;

    .line 39060
    iget-object v10, v10, Lo/setStringsInternal;->d:Lo/zzs;
    :try_end_4
    .catch Lcom/google/zxing/ChecksumException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_5

    .line 37066
    :try_start_5
    array-length v12, v1

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_5

    aget v14, v1, v13

    .line 37067
    iget-object v15, v9, Lo/zzp;->d:Lo/setStringsInternal;

    array-length v6, v0

    sub-int/2addr v6, v7

    sub-int/2addr v6, v14

    .line 40084
    iget-object v14, v15, Lo/setStringsInternal;->e:[I

    aget v6, v14, v6

    .line 37069
    iget-object v14, v9, Lo/zzp;->d:Lo/setStringsInternal;

    .line 41080
    iget v15, v14, Lo/setStringsInternal;->c:I

    sub-int v6, v15, v6

    rem-int/2addr v6, v15

    .line 37069
    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-instance v15, Lo/zzs;

    invoke-direct {v15, v14, v6}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    .line 37070
    invoke-virtual {v10, v15}, Lo/zzs;->c(Lo/zzs;)Lo/zzs;

    move-result-object v10
    :try_end_5
    .catch Lcom/google/zxing/ChecksumException; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 37074
    :cond_5
    :try_start_6
    new-instance v6, Lo/zzs;

    iget-object v10, v9, Lo/zzp;->d:Lo/setStringsInternal;

    invoke-direct {v6, v10, v11}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    .line 37077
    iget-object v10, v9, Lo/zzp;->d:Lo/setStringsInternal;

    .line 37078
    invoke-virtual {v10, v8, v7}, Lo/setStringsInternal;->a(II)Lo/zzs;

    move-result-object v10

    .line 43062
    iget-object v11, v10, Lo/zzs;->d:[I

    array-length v11, v11

    sub-int/2addr v11, v7

    .line 44062
    iget-object v12, v6, Lo/zzs;->d:[I

    array-length v12, v12

    sub-int/2addr v12, v7

    if-ge v11, v12, :cond_6

    move-object/from16 v20, v10

    move-object v10, v6

    move-object/from16 v6, v20

    .line 42108
    :cond_6
    iget-object v11, v9, Lo/zzp;->d:Lo/setStringsInternal;

    .line 45056
    iget-object v11, v11, Lo/setStringsInternal;->g:Lo/zzs;

    .line 42109
    iget-object v12, v9, Lo/zzp;->d:Lo/setStringsInternal;

    .line 46060
    iget-object v12, v12, Lo/setStringsInternal;->d:Lo/zzs;

    .line 47062
    :goto_5
    iget-object v13, v6, Lo/zzs;->d:[I

    array-length v13, v13

    sub-int/2addr v13, v7

    .line 42112
    div-int/lit8 v14, v8, 0x2

    if-lt v13, v14, :cond_e

    .line 48069
    iget-object v13, v6, Lo/zzs;->d:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    if-eqz v13, :cond_d

    .line 42124
    iget-object v13, v9, Lo/zzp;->d:Lo/setStringsInternal;

    .line 49056
    iget-object v13, v13, Lo/setStringsInternal;->g:Lo/zzs;

    .line 50062
    iget-object v14, v6, Lo/zzs;->d:[I

    array-length v14, v14

    sub-int/2addr v14, v7

    .line 51076
    iget-object v15, v6, Lo/zzs;->d:[I

    array-length v2, v15

    sub-int/2addr v2, v7

    sub-int/2addr v2, v14

    aget v2, v15, v2

    .line 42126
    iget-object v14, v9, Lo/zzp;->d:Lo/setStringsInternal;

    if-eqz v2, :cond_c

    .line 51099
    iget-object v15, v14, Lo/setStringsInternal;->e:[I

    iget v7, v14, Lo/setStringsInternal;->c:I

    iget-object v14, v14, Lo/setStringsInternal;->b:[I

    aget v2, v14, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    aget v7, v15, v7

    .line 51064
    :goto_6
    iget-object v14, v10, Lo/zzs;->d:[I

    array-length v14, v14

    sub-int/2addr v14, v2

    .line 51065
    iget-object v15, v6, Lo/zzs;->d:[I

    array-length v15, v15

    sub-int/2addr v15, v2

    if-lt v14, v15, :cond_b

    .line 51073
    iget-object v2, v10, Lo/zzs;->d:[I

    const/4 v14, 0x0

    aget v2, v2, v14

    if-nez v2, :cond_7

    goto/16 :goto_9

    .line 51067
    :cond_7
    iget-object v2, v10, Lo/zzs;->d:[I

    array-length v2, v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    .line 51068
    iget-object v15, v6, Lo/zzs;->d:[I

    array-length v15, v15

    sub-int/2addr v15, v14

    sub-int/2addr v2, v15

    .line 42129
    iget-object v15, v9, Lo/zzp;->d:Lo/setStringsInternal;

    .line 51069
    iget-object v14, v10, Lo/zzs;->d:[I

    array-length v14, v14
    :try_end_6
    .catch Lcom/google/zxing/ChecksumException; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v17, v5

    .line 51084
    :try_start_7
    iget-object v5, v10, Lo/zzs;->d:[I
    :try_end_7
    .catch Lcom/google/zxing/ChecksumException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v18, v4

    :try_start_8
    array-length v4, v5

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v14

    aget v4, v5, v4

    .line 42129
    invoke-virtual {v15, v4, v7}, Lo/setStringsInternal;->c(II)I

    move-result v4

    .line 42130
    iget-object v5, v9, Lo/zzp;->d:Lo/setStringsInternal;

    invoke-virtual {v5, v2, v4}, Lo/setStringsInternal;->a(II)Lo/zzs;

    move-result-object v5

    invoke-virtual {v13, v5}, Lo/zzs;->e(Lo/zzs;)Lo/zzs;

    move-result-object v13

    if-ltz v2, :cond_a

    if-nez v4, :cond_8

    .line 51202
    iget-object v2, v6, Lo/zzs;->e:Lo/setStringsInternal;

    .line 51066
    iget-object v2, v2, Lo/setStringsInternal;->g:Lo/zzs;

    goto :goto_8

    .line 51204
    :cond_8
    iget-object v5, v6, Lo/zzs;->d:[I

    array-length v5, v5

    add-int/2addr v2, v5

    .line 51205
    new-array v2, v2, [I

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v5, :cond_9

    .line 51207
    iget-object v15, v6, Lo/zzs;->e:Lo/setStringsInternal;

    move/from16 v19, v5

    iget-object v5, v6, Lo/zzs;->d:[I

    aget v5, v5, v14

    invoke-virtual {v15, v5, v4}, Lo/setStringsInternal;->c(II)I

    move-result v5

    aput v5, v2, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v19

    goto :goto_7

    .line 51209
    :cond_9
    new-instance v4, Lo/zzs;

    iget-object v5, v6, Lo/zzs;->e:Lo/setStringsInternal;

    invoke-direct {v4, v5, v2}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    move-object v2, v4

    .line 42131
    :goto_8
    invoke-virtual {v10, v2}, Lo/zzs;->b(Lo/zzs;)Lo/zzs;

    move-result-object v10

    move/from16 v5, v17

    move-object/from16 v4, v18

    const/4 v2, 0x1

    goto :goto_6

    .line 51199
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :catch_1
    move-object/from16 v18, v4

    goto/16 :goto_12

    :cond_b
    :goto_9
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 42134
    invoke-virtual {v13, v12}, Lo/zzs;->c(Lo/zzs;)Lo/zzs;

    move-result-object v2

    invoke-virtual {v2, v11}, Lo/zzs;->b(Lo/zzs;)Lo/zzs;

    move-result-object v2

    invoke-virtual {v2}, Lo/zzs;->e()Lo/zzs;

    move-result-object v2

    move-object v11, v12

    move/from16 v5, v17

    move-object/from16 v4, v18

    const/4 v7, 0x1

    move-object v12, v2

    move-object/from16 v2, p3

    move-object/from16 v20, v10

    move-object v10, v6

    move-object/from16 v6, v20

    goto/16 :goto_5

    :cond_c
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 51097
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    :cond_d
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 42121
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_e
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 51087
    iget-object v2, v12, Lo/zzs;->d:[I

    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v2, v2, v4

    if-eqz v2, :cond_20

    .line 42142
    iget-object v4, v9, Lo/zzp;->d:Lo/setStringsInternal;

    if-eqz v2, :cond_1f

    .line 51110
    iget-object v5, v4, Lo/setStringsInternal;->e:[I

    iget v7, v4, Lo/setStringsInternal;->c:I

    iget-object v4, v4, Lo/setStringsInternal;->b:[I

    aget v2, v4, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    aget v2, v5, v7

    .line 42143
    invoke-virtual {v12, v2}, Lo/zzs;->e(I)Lo/zzs;

    move-result-object v4

    .line 42144
    invoke-virtual {v6, v2}, Lo/zzs;->e(I)Lo/zzs;

    move-result-object v2

    const/4 v5, 0x2

    .line 42145
    new-array v5, v5, [Lo/zzs;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v2, v5, v4

    .line 37079
    aget-object v2, v5, v6

    .line 37080
    aget-object v5, v5, v4

    .line 51076
    iget-object v6, v2, Lo/zzs;->d:[I

    array-length v6, v6

    sub-int/2addr v6, v4

    .line 51164
    new-array v4, v6, [I

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 51166
    :goto_a
    iget-object v11, v9, Lo/zzp;->d:Lo/setStringsInternal;

    .line 51124
    iget v11, v11, Lo/setStringsInternal;->c:I

    if-ge v10, v11, :cond_11

    if-ge v7, v6, :cond_11

    .line 51167
    invoke-virtual {v2, v10}, Lo/zzs;->d(I)I

    move-result v11

    if-nez v11, :cond_10

    .line 51168
    iget-object v11, v9, Lo/zzp;->d:Lo/setStringsInternal;

    if-eqz v10, :cond_f

    .line 51114
    iget-object v12, v11, Lo/setStringsInternal;->e:[I

    iget v13, v11, Lo/setStringsInternal;->c:I

    iget-object v11, v11, Lo/setStringsInternal;->b:[I

    aget v11, v11, v10

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    aget v11, v12, v13

    .line 51168
    aput v11, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 51112
    :cond_f
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    :cond_10
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    if-ne v7, v6, :cond_1e

    .line 51080
    iget-object v7, v2, Lo/zzs;->d:[I

    array-length v7, v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    if-gtz v7, :cond_12

    const/4 v10, 0x0

    .line 51187
    new-array v2, v10, [I

    goto/16 :goto_e

    .line 51189
    :cond_12
    new-array v10, v7, [I

    const/4 v11, 0x1

    :goto_c
    if-gt v11, v7, :cond_13

    .line 51191
    iget-object v12, v9, Lo/zzp;->d:Lo/setStringsInternal;

    sub-int v13, v7, v11

    .line 51095
    iget-object v14, v2, Lo/zzs;->d:[I

    array-length v15, v14

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v15, v11

    aget v14, v14, v15

    .line 51192
    invoke-virtual {v12, v11, v14}, Lo/setStringsInternal;->c(II)I

    move-result v12

    aput v12, v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 51194
    :cond_13
    new-instance v2, Lo/zzs;

    iget-object v7, v9, Lo/zzp;->d:Lo/setStringsInternal;

    invoke-direct {v2, v7, v10}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    .line 51198
    new-array v7, v6, [I

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v6, :cond_16

    .line 51200
    iget-object v11, v9, Lo/zzp;->d:Lo/setStringsInternal;

    aget v12, v4, v10

    if-eqz v12, :cond_15

    .line 51118
    iget-object v13, v11, Lo/setStringsInternal;->e:[I

    iget v14, v11, Lo/setStringsInternal;->c:I

    iget-object v11, v11, Lo/setStringsInternal;->b:[I

    aget v11, v11, v12

    sub-int/2addr v14, v11

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    aget v11, v13, v14

    .line 51201
    iget-object v12, v9, Lo/zzp;->d:Lo/setStringsInternal;

    invoke-virtual {v5, v11}, Lo/zzs;->d(I)I

    move-result v13

    .line 51101
    iget v12, v12, Lo/setStringsInternal;->c:I

    sub-int v13, v12, v13

    rem-int/2addr v13, v12

    .line 51202
    iget-object v12, v9, Lo/zzp;->d:Lo/setStringsInternal;

    invoke-virtual {v2, v11}, Lo/zzs;->d(I)I

    move-result v11

    if-eqz v11, :cond_14

    .line 51120
    iget-object v14, v12, Lo/setStringsInternal;->e:[I

    iget v15, v12, Lo/setStringsInternal;->c:I

    iget-object v12, v12, Lo/setStringsInternal;->b:[I

    aget v11, v12, v11

    sub-int/2addr v15, v11

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    aget v11, v14, v15

    .line 51203
    iget-object v12, v9, Lo/zzp;->d:Lo/setStringsInternal;

    invoke-virtual {v12, v13, v11}, Lo/setStringsInternal;->c(II)I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 51118
    :cond_14
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    .line 51116
    :cond_15
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    :cond_16
    move-object v2, v7

    :goto_e
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v6, :cond_19

    .line 37088
    array-length v7, v0

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    iget-object v10, v9, Lo/zzp;->d:Lo/setStringsInternal;

    aget v11, v4, v5

    if-eqz v11, :cond_18

    .line 51114
    iget-object v10, v10, Lo/setStringsInternal;->b:[I

    aget v10, v10, v11

    sub-int/2addr v7, v10

    if-ltz v7, :cond_17

    .line 37092
    iget-object v10, v9, Lo/zzp;->d:Lo/setStringsInternal;

    aget v11, v0, v7

    aget v12, v2, v5

    .line 51104
    iget v10, v10, Lo/setStringsInternal;->c:I

    add-int/2addr v11, v10

    sub-int/2addr v11, v12

    rem-int/2addr v11, v10

    .line 37092
    aput v11, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 37090
    :cond_17
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    .line 51112
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_19
    move v14, v6

    .line 51592
    :goto_10
    array-length v2, v0

    const/4 v4, 0x4

    if-lt v2, v4, :cond_1d

    const/4 v2, 0x0

    .line 51600
    aget v4, v0, v2

    .line 51601
    array-length v2, v0

    if-gt v4, v2, :cond_1c

    if-nez v4, :cond_1b

    .line 51606
    array-length v2, v0

    if-ge v8, v2, :cond_1a

    .line 51607
    array-length v2, v0

    sub-int/2addr v2, v8

    const/4 v4, 0x0

    aput v2, v0, v4

    goto :goto_11

    .line 51609
    :cond_1a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 35537
    :cond_1b
    :goto_11
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([ILjava/lang/String;)Lo/setShowSubtitleButton;

    move-result-object v2

    .line 35538
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51161
    iput-object v4, v2, Lo/setShowSubtitleButton;->b:Ljava/lang/Integer;

    .line 35539
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51173
    iput-object v4, v2, Lo/setShowSubtitleButton;->a:Ljava/lang/Integer;

    return-object v2

    .line 51602
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 51595
    :cond_1d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    .line 51173
    :cond_1e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    .line 51108
    :cond_1f
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    .line 42139
    :cond_20
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_21
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 36558
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_22
    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 35529
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2
    :try_end_8
    .catch Lcom/google/zxing/ChecksumException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-object/from16 v18, v4

    move/from16 v17, v5

    :catch_3
    :goto_12
    nop

    :goto_13
    if-eqz v3, :cond_26

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v3, :cond_25

    .line 320
    aget v2, v18, v14

    aget-object v4, p4, v14

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 321
    aput v2, v18, v14

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    .line 324
    aput v2, v18, v14

    add-int/lit8 v4, v3, -0x1

    if-eq v14, v4, :cond_24

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    .line 326
    :cond_24
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_25
    :goto_15
    add-int/lit8 v5, v17, -0x1

    move-object/from16 v2, p3

    move-object/from16 v4, v18

    goto/16 :goto_0

    .line 317
    :cond_26
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 331
    :cond_27
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0
.end method

.method private static d(Lo/StyledPlayerView;IIZII)I
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    :goto_2
    if-eqz p3, :cond_1

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v2, p2, :cond_3

    .line 509
    :goto_3
    invoke-virtual {p0, v2, p5}, Lo/StyledPlayerView;->e(II)Z

    move-result v4

    if-ne p3, v4, :cond_3

    sub-int v4, p4, v2

    .line 510
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_2

    return p4

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static d(Lo/StyledPlayerView;Lo/getMinAgeOfLockScreen;Lo/setUseController;ZII)Lo/zzo;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    .line 213
    new-instance v11, Lo/zzo;

    invoke-direct {v11, v0, v10}, Lo/zzo;-><init>(Lo/getMinAgeOfLockScreen;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 51151
    :goto_1
    iget v2, v1, Lo/setUseController;->a:F

    float-to-int v2, v2

    .line 51156
    iget v3, v1, Lo/setUseController;->e:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    .line 51253
    :goto_2
    iget v2, v0, Lo/getMinAgeOfLockScreen;->c:I

    if-gt v15, v2, :cond_3

    .line 51250
    iget v2, v0, Lo/getMinAgeOfLockScreen;->i:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    .line 51572
    iget v4, v9, Lo/StyledPlayerView;->c:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    .line 220
    invoke-static/range {v2 .. v9}, Lo/addConcreteTypeArrayInternal;->b(Lo/StyledPlayerView;IIZIIII)Lo/UserRecoverableNotifiedException;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51183
    iget-object v3, v11, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 51180
    iget-object v4, v11, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 51254
    iget v4, v4, Lo/getMinAgeOfLockScreen;->i:I

    sub-int v4, v15, v4

    .line 51183
    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    .line 51177
    iget v2, v2, Lo/UserRecoverableNotifiedException;->e:I

    goto :goto_3

    .line 51182
    :cond_1
    iget v2, v2, Lo/UserRecoverableNotifiedException;->a:I

    :goto_3
    move v14, v2

    :cond_2
    add-int/2addr v15, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method
