.class final Lo/getFieldMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lo/AccountTransferException;

.field d:Lo/getMinAgeOfLockScreen;

.field final e:[Lo/addConcreteTypeInternal;


# direct methods
.method constructor <init>(Lo/AccountTransferException;Lo/getMinAgeOfLockScreen;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/getFieldMappings;->b:Lo/AccountTransferException;

    .line 1039
    iget p1, p1, Lo/AccountTransferException;->c:I

    .line 37
    iput p1, p0, Lo/getFieldMappings;->a:I

    .line 38
    iput-object p2, p0, Lo/getFieldMappings;->d:Lo/getMinAgeOfLockScreen;

    add-int/lit8 p1, p1, 0x2

    .line 39
    new-array p1, p1, [Lo/addConcreteTypeInternal;

    iput-object p1, p0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    return-void
.end method

.method private static c(IILo/UserRecoverableNotifiedException;)I
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 23040
    :cond_0
    iget v0, p2, Lo/UserRecoverableNotifiedException;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 24044
    iget v2, p2, Lo/UserRecoverableNotifiedException;->d:I

    rem-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p0, v1, :cond_2

    .line 25044
    iget v0, p2, Lo/UserRecoverableNotifiedException;->d:I

    rem-int/lit8 v1, p0, 0x3

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_2

    .line 26076
    iput p0, p2, Lo/UserRecoverableNotifiedException;->c:I

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method private c(Lo/addConcreteTypeInternal;)V
    .locals 12

    if-eqz p1, :cond_c

    .line 56
    check-cast p1, Lo/zzo;

    iget-object v0, p0, Lo/getFieldMappings;->b:Lo/AccountTransferException;

    .line 3077
    iget-object v1, p1, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 5077
    iget-object v2, p1, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 4035
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    .line 6048
    iget v7, v6, Lo/UserRecoverableNotifiedException;->b:I

    div-int/lit8 v7, v7, 0x1e

    mul-int/lit8 v7, v7, 0x3

    iget v8, v6, Lo/UserRecoverableNotifiedException;->d:I

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v7, v8

    iput v7, v6, Lo/UserRecoverableNotifiedException;->c:I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2049
    :cond_1
    invoke-virtual {p1, v1, v0}, Lo/zzo;->e([Lo/UserRecoverableNotifiedException;Lo/AccountTransferException;)V

    .line 7073
    iget-object v2, p1, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 2051
    iget-boolean v3, p1, Lo/zzo;->d:Z

    if-eqz v3, :cond_2

    .line 8142
    iget-object v3, v2, Lo/getMinAgeOfLockScreen;->j:Lo/setUseController;

    goto :goto_1

    .line 9146
    :cond_2
    iget-object v3, v2, Lo/getMinAgeOfLockScreen;->f:Lo/setUseController;

    .line 2052
    :goto_1
    iget-boolean v5, p1, Lo/zzo;->d:Z

    if-eqz v5, :cond_3

    .line 10150
    iget-object v2, v2, Lo/getMinAgeOfLockScreen;->e:Lo/setUseController;

    goto :goto_2

    .line 11154
    :cond_3
    iget-object v2, v2, Lo/getMinAgeOfLockScreen;->b:Lo/setUseController;

    .line 12042
    :goto_2
    iget v3, v3, Lo/setUseController;->e:F

    float-to-int v3, v3

    .line 13061
    iget-object v5, p1, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 14134
    iget v5, v5, Lo/getMinAgeOfLockScreen;->i:I

    sub-int/2addr v3, v5

    .line 15042
    iget v2, v2, Lo/setUseController;->e:F

    float-to-int v2, v2

    .line 16061
    iget-object p1, p1, Lo/addConcreteTypeInternal;->b:Lo/getMinAgeOfLockScreen;

    .line 17134
    iget p1, p1, Lo/getMinAgeOfLockScreen;->i:I

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    if-ge v3, v2, :cond_c

    .line 2062
    aget-object v8, v1, v3

    if-nez v8, :cond_4

    goto :goto_8

    .line 18072
    :cond_4
    iget v9, v8, Lo/UserRecoverableNotifiedException;->c:I

    sub-int/2addr v9, v5

    if-nez v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_5
    if-ne v9, p1, :cond_6

    .line 2074
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 19072
    iget v6, v8, Lo/UserRecoverableNotifiedException;->c:I

    move v7, v5

    goto :goto_7

    :cond_6
    if-ltz v9, :cond_b

    .line 20072
    iget v10, v8, Lo/UserRecoverableNotifiedException;->c:I

    .line 21047
    iget v11, v0, Lo/AccountTransferException;->b:I

    if-ge v10, v11, :cond_b

    if-gt v9, v3, :cond_b

    const/4 v10, 0x2

    if-le v7, v10, :cond_7

    add-int/lit8 v10, v7, -0x2

    mul-int v9, v9, v10

    :cond_7
    if-lt v9, v3, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-gt v11, v9, :cond_a

    if-nez v10, :cond_a

    sub-int v10, v3, v11

    .line 2092
    aget-object v10, v1, v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    if-nez v10, :cond_b

    .line 22072
    iget v6, v8, Lo/UserRecoverableNotifiedException;->c:I

    :goto_7
    move v5, v6

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    .line 2080
    aput-object v8, v1, v3

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method


# virtual methods
.method final b()[Lo/addConcreteTypeInternal;
    .locals 19

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lo/getFieldMappings;->c(Lo/addConcreteTypeInternal;)V

    .line 44
    iget-object v1, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    iget v3, v0, Lo/getFieldMappings;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lo/getFieldMappings;->c(Lo/addConcreteTypeInternal;)V

    const/16 v1, 0x3a0

    .line 29098
    :goto_0
    iget-object v3, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v5, v3, v2

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    iget v8, v0, Lo/getFieldMappings;->a:I

    add-int/2addr v8, v4

    aget-object v3, v3, v8

    if-eqz v3, :cond_3

    .line 30077
    iget-object v3, v5, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 29102
    iget-object v5, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    iget v8, v0, Lo/getFieldMappings;->a:I

    add-int/2addr v8, v4

    aget-object v5, v5, v8

    .line 31077
    iget-object v5, v5, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    const/4 v8, 0x0

    .line 29103
    :goto_1
    array-length v9, v3

    if-ge v8, v9, :cond_3

    .line 29104
    aget-object v9, v3, v8

    if-eqz v9, :cond_2

    aget-object v10, v5, v8

    if-eqz v10, :cond_2

    .line 32072
    iget v9, v9, Lo/UserRecoverableNotifiedException;->c:I

    .line 29106
    aget-object v10, v5, v8

    .line 33072
    iget v10, v10, Lo/UserRecoverableNotifiedException;->c:I

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    .line 29107
    :goto_2
    iget v10, v0, Lo/getFieldMappings;->a:I

    if-gt v9, v10, :cond_2

    .line 29108
    iget-object v10, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v10, v10, v9

    .line 34077
    iget-object v10, v10, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 29108
    aget-object v10, v10, v8

    if-eqz v10, :cond_1

    .line 29112
    aget-object v11, v3, v8

    .line 35072
    iget v11, v11, Lo/UserRecoverableNotifiedException;->c:I

    .line 36076
    iput v11, v10, Lo/UserRecoverableNotifiedException;->c:I

    .line 37040
    iget v11, v10, Lo/UserRecoverableNotifiedException;->c:I

    if-eq v11, v6, :cond_0

    .line 38044
    iget v10, v10, Lo/UserRecoverableNotifiedException;->d:I

    rem-int/lit8 v11, v11, 0x3

    mul-int/lit8 v11, v11, 0x3

    if-ne v10, v11, :cond_0

    goto :goto_3

    .line 29114
    :cond_0
    iget-object v10, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v10, v10, v9

    .line 39077
    iget-object v10, v10, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    const/4 v11, 0x0

    .line 29114
    aput-object v11, v10, v8

    :cond_1
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 40149
    :cond_3
    iget-object v3, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v3, v3, v2

    const/4 v5, 0x2

    if-nez v3, :cond_4

    const/4 v9, 0x0

    goto :goto_8

    .line 41077
    :cond_4
    iget-object v3, v3, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 40154
    :goto_4
    array-length v10, v3

    if-ge v8, v10, :cond_9

    .line 40155
    aget-object v10, v3, v8

    if-nez v10, :cond_5

    goto :goto_7

    .line 42072
    :cond_5
    iget v10, v10, Lo/UserRecoverableNotifiedException;->c:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 40161
    :goto_5
    iget v13, v0, Lo/getFieldMappings;->a:I

    add-int/2addr v13, v4

    if-ge v11, v13, :cond_8

    if-ge v12, v5, :cond_8

    .line 40163
    iget-object v13, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v13, v13, v11

    .line 43077
    iget-object v13, v13, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 40163
    aget-object v13, v13, v8

    if-eqz v13, :cond_7

    .line 40165
    invoke-static {v10, v12, v13}, Lo/getFieldMappings;->c(IILo/UserRecoverableNotifiedException;)I

    move-result v12

    .line 44040
    iget v14, v13, Lo/UserRecoverableNotifiedException;->c:I

    if-eq v14, v6, :cond_6

    .line 45044
    iget v13, v13, Lo/UserRecoverableNotifiedException;->d:I

    rem-int/lit8 v14, v14, 0x3

    mul-int/lit8 v14, v14, 0x3

    if-ne v13, v14, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 46122
    :cond_9
    :goto_8
    iget-object v3, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    iget v8, v0, Lo/getFieldMappings;->a:I

    add-int/2addr v8, v4

    aget-object v3, v3, v8

    if-nez v3, :cond_a

    const/4 v10, 0x0

    goto :goto_d

    .line 47077
    :cond_a
    iget-object v3, v3, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 46127
    :goto_9
    array-length v11, v3

    if-ge v8, v11, :cond_f

    .line 46128
    aget-object v11, v3, v8

    if-nez v11, :cond_b

    goto :goto_c

    .line 48072
    :cond_b
    iget v11, v11, Lo/UserRecoverableNotifiedException;->c:I

    .line 46133
    iget v12, v0, Lo/getFieldMappings;->a:I

    add-int/2addr v12, v4

    const/4 v13, 0x0

    :goto_a
    if-lez v12, :cond_e

    if-ge v13, v5, :cond_e

    .line 46136
    iget-object v14, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v14, v14, v12

    .line 49077
    iget-object v14, v14, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 46136
    aget-object v14, v14, v8

    if-eqz v14, :cond_d

    .line 46138
    invoke-static {v11, v13, v14}, Lo/getFieldMappings;->c(IILo/UserRecoverableNotifiedException;)I

    move-result v13

    .line 50040
    iget v15, v14, Lo/UserRecoverableNotifiedException;->c:I

    if-eq v15, v6, :cond_c

    .line 51044
    iget v14, v14, Lo/UserRecoverableNotifiedException;->d:I

    rem-int/lit8 v15, v15, 0x3

    mul-int/lit8 v15, v15, 0x3

    if-ne v14, v15, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, 0x1

    :cond_d
    :goto_b
    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_e
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    :goto_d
    add-int/2addr v9, v10

    if-nez v9, :cond_10

    goto/16 :goto_13

    :cond_10
    const/4 v3, 0x1

    .line 27073
    :goto_e
    iget v8, v0, Lo/getFieldMappings;->a:I

    add-int/2addr v8, v4

    if-ge v3, v8, :cond_1a

    .line 27074
    iget-object v8, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v8, v8, v3

    .line 51078
    iget-object v8, v8, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    const/4 v10, 0x0

    .line 27075
    :goto_f
    array-length v11, v8

    if-ge v10, v11, :cond_19

    .line 27076
    aget-object v11, v8, v10

    if-eqz v11, :cond_18

    .line 51042
    iget v12, v11, Lo/UserRecoverableNotifiedException;->c:I

    if-eq v12, v6, :cond_11

    .line 51047
    iget v11, v11, Lo/UserRecoverableNotifiedException;->d:I

    rem-int/lit8 v12, v12, 0x3

    mul-int/lit8 v12, v12, 0x3

    if-ne v11, v12, :cond_11

    goto/16 :goto_12

    .line 51195
    :cond_11
    aget-object v11, v8, v10

    .line 51196
    iget-object v12, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    add-int/lit8 v13, v3, -0x1

    aget-object v12, v12, v13

    .line 51082
    iget-object v12, v12, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 51198
    iget-object v13, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    add-int/lit8 v14, v3, 0x1

    aget-object v13, v13, v14

    if-eqz v13, :cond_12

    .line 51083
    iget-object v13, v13, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    goto :goto_10

    :cond_12
    move-object v13, v12

    :goto_10
    const/16 v14, 0xe

    .line 51202
    new-array v15, v14, [Lo/UserRecoverableNotifiedException;

    .line 51204
    aget-object v16, v12, v10

    aput-object v16, v15, v5

    .line 51205
    aget-object v16, v13, v10

    aput-object v16, v15, v7

    if-lez v10, :cond_13

    add-int/lit8 v16, v10, -0x1

    .line 51208
    aget-object v17, v8, v16

    aput-object v17, v15, v2

    const/16 v17, 0x4

    .line 51209
    aget-object v18, v12, v16

    aput-object v18, v15, v17

    const/16 v17, 0x5

    .line 51210
    aget-object v16, v13, v16

    aput-object v16, v15, v17

    :cond_13
    if-le v10, v4, :cond_14

    add-int/lit8 v16, v10, -0x2

    const/16 v17, 0x8

    .line 51213
    aget-object v18, v8, v16

    aput-object v18, v15, v17

    const/16 v17, 0xa

    .line 51214
    aget-object v18, v12, v16

    aput-object v18, v15, v17

    const/16 v17, 0xb

    .line 51215
    aget-object v16, v13, v16

    aput-object v16, v15, v17

    .line 51217
    :cond_14
    array-length v2, v8

    sub-int/2addr v2, v4

    if-ge v10, v2, :cond_15

    add-int/lit8 v2, v10, 0x1

    .line 51218
    aget-object v17, v8, v2

    aput-object v17, v15, v4

    const/16 v17, 0x6

    .line 51219
    aget-object v18, v12, v2

    aput-object v18, v15, v17

    const/16 v17, 0x7

    .line 51220
    aget-object v2, v13, v2

    aput-object v2, v15, v17

    .line 51222
    :cond_15
    array-length v2, v8

    sub-int/2addr v2, v5

    if-ge v10, v2, :cond_16

    add-int/lit8 v2, v10, 0x2

    const/16 v17, 0x9

    .line 51223
    aget-object v18, v8, v2

    aput-object v18, v15, v17

    const/16 v17, 0xc

    .line 51224
    aget-object v12, v12, v2

    aput-object v12, v15, v17

    const/16 v12, 0xd

    .line 51225
    aget-object v2, v13, v2

    aput-object v2, v15, v12

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v14, :cond_18

    .line 51227
    aget-object v12, v15, v2

    if-eqz v12, :cond_17

    .line 51048
    iget v13, v12, Lo/UserRecoverableNotifiedException;->c:I

    if-eq v13, v6, :cond_17

    .line 51053
    iget v4, v12, Lo/UserRecoverableNotifiedException;->d:I

    rem-int/lit8 v13, v13, 0x3

    mul-int/lit8 v13, v13, 0x3

    if-ne v4, v13, :cond_17

    .line 51074
    iget v4, v12, Lo/UserRecoverableNotifiedException;->d:I

    .line 51075
    iget v13, v11, Lo/UserRecoverableNotifiedException;->d:I

    if-ne v4, v13, :cond_17

    .line 51084
    iget v2, v12, Lo/UserRecoverableNotifiedException;->c:I

    .line 51089
    iput v2, v11, Lo/UserRecoverableNotifiedException;->c:I

    goto :goto_12

    :cond_17
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    :goto_12
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_19
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_1a
    move v2, v9

    :goto_13
    if-lez v2, :cond_1b

    if-ge v2, v1, :cond_1b

    move v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 51
    :cond_1b
    iget-object v1, v0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 274
    iget-object v0, p0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 276
    iget v2, p0, Lo/getFieldMappings;->a:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    .line 278
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    .line 51091
    :goto_0
    :try_start_0
    iget-object v5, v2, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 279
    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 280
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "CW %3d:"

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v5, 0x0

    .line 281
    :goto_1
    iget v6, p0, Lo/getFieldMappings;->a:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    .line 282
    iget-object v6, p0, Lo/getFieldMappings;->e:[Lo/addConcreteTypeInternal;

    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "    |   "

    if-nez v6, :cond_1

    .line 283
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 51092
    :cond_1
    iget-object v6, v6, Lo/addConcreteTypeInternal;->c:[Lo/UserRecoverableNotifiedException;

    .line 286
    aget-object v6, v6, v4

    if-nez v6, :cond_2

    .line 288
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 51088
    :cond_2
    iget v8, v6, Lo/UserRecoverableNotifiedException;->c:I

    .line 51085
    iget v6, v6, Lo/UserRecoverableNotifiedException;->b:I

    .line 291
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const-string v6, " %3d|%3d"

    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 293
    :cond_3
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 278
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    .line 296
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method
