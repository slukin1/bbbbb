.class public final Lo/getDisplayCutout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDisplayCutout$DropdropElements3;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Z

.field private b:J

.field private d:Ljava/lang/String;

.field private final e:Lo/getDisplayCutout$DropdropElements3;

.field private f:Z

.field private final g:[Z

.field private h:Z

.field private i:Lo/getSystemServiceName;

.field private j:J

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private final o:Lo/setRootWindowInsets;

.field private final r:Lo/m1;

.field private final t:Lo/AndroidTextToolbartextActionModeCallback1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 51
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDisplayCutout;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/getDisplayCutout;-><init>(Lo/m1;)V

    return-void
.end method

.method constructor <init>(Lo/m1;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/getDisplayCutout;->r:Lo/m1;

    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/getDisplayCutout;->g:[Z

    .line 84
    new-instance v0, Lo/getDisplayCutout$DropdropElements3;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/getDisplayCutout$DropdropElements3;-><init>(I)V

    iput-object v0, p0, Lo/getDisplayCutout;->e:Lo/getDisplayCutout$DropdropElements3;

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Lo/setRootWindowInsets;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lo/setRootWindowInsets;-><init>(II)V

    iput-object p1, p0, Lo/getDisplayCutout;->o:Lo/setRootWindowInsets;

    .line 87
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/getDisplayCutout;->t:Lo/AndroidTextToolbartextActionModeCallback1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lo/getDisplayCutout;->o:Lo/setRootWindowInsets;

    .line 90
    iput-object p1, p0, Lo/getDisplayCutout;->t:Lo/AndroidTextToolbartextActionModeCallback1;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v0, p0, Lo/getDisplayCutout;->j:J

    .line 93
    iput-wide v0, p0, Lo/getDisplayCutout;->n:J

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lo/getDisplayCutout;->j:J

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 127
    iget-object v2, v0, Lo/getDisplayCutout;->i:Lo/getSystemServiceName;

    if-eqz v2, :cond_19

    .line 2152
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 3137
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 4177
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 133
    iget-wide v5, v0, Lo/getDisplayCutout;->l:J

    .line 5132
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 133
    iput-wide v5, v0, Lo/getDisplayCutout;->l:J

    .line 134
    iget-object v5, v0, Lo/getDisplayCutout;->i:Lo/getSystemServiceName;

    .line 6132
    iget v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v6, v7

    .line 134
    invoke-interface {v5, v1, v6}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 137
    :goto_0
    iget-object v5, v0, Lo/getDisplayCutout;->g:[Z

    invoke-static {v4, v2, v3, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 141
    iget-boolean v1, v0, Lo/getDisplayCutout;->a:Z

    if-nez v1, :cond_0

    .line 142
    iget-object v1, v0, Lo/getDisplayCutout;->e:Lo/getDisplayCutout$DropdropElements3;

    invoke-virtual {v1, v4, v2, v3}, Lo/getDisplayCutout$DropdropElements3;->c([BII)V

    .line 144
    :cond_0
    iget-object v1, v0, Lo/getDisplayCutout;->o:Lo/setRootWindowInsets;

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v1, v4, v2, v3}, Lo/setRootWindowInsets;->d([BII)V

    :cond_1
    return-void

    .line 7177
    :cond_2
    iget-object v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    add-int/lit8 v7, v5, 0x3

    .line 151
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 156
    iget-boolean v9, v0, Lo/getDisplayCutout;->a:Z

    const/4 v12, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 158
    iget-object v9, v0, Lo/getDisplayCutout;->e:Lo/getDisplayCutout$DropdropElements3;

    invoke-virtual {v9, v4, v2, v5}, Lo/getDisplayCutout$DropdropElements3;->c([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 163
    :goto_1
    iget-object v13, v0, Lo/getDisplayCutout;->e:Lo/getDisplayCutout$DropdropElements3;

    .line 8321
    iget-boolean v14, v13, Lo/getDisplayCutout$DropdropElements3;->a:Z

    if-eqz v14, :cond_b

    .line 8322
    iget v14, v13, Lo/getDisplayCutout$DropdropElements3;->e:I

    sub-int/2addr v14, v9

    iput v14, v13, Lo/getDisplayCutout$DropdropElements3;->e:I

    .line 8323
    iget v9, v13, Lo/getDisplayCutout$DropdropElements3;->c:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    .line 8324
    iput v14, v13, Lo/getDisplayCutout$DropdropElements3;->c:I

    move/from16 v18, v7

    goto/16 :goto_5

    .line 8326
    :cond_5
    iput-boolean v12, v13, Lo/getDisplayCutout$DropdropElements3;->a:Z

    .line 165
    iget-object v9, v0, Lo/getDisplayCutout;->e:Lo/getDisplayCutout$DropdropElements3;

    iget-object v13, v0, Lo/getDisplayCutout;->d:Ljava/lang/String;

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 10238
    iget-object v14, v9, Lo/getDisplayCutout$DropdropElements3;->b:[B

    iget v15, v9, Lo/getDisplayCutout$DropdropElements3;->e:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    .line 10240
    aget-byte v10, v14, v15

    const/16 v17, 0x5

    .line 10241
    aget-byte v11, v14, v17

    const/16 v18, 0x6

    .line 10242
    aget-byte v12, v14, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v15

    move/from16 v18, v7

    and-int/lit16 v7, v11, 0xff

    shr-int/2addr v7, v15

    or-int/2addr v7, v10

    and-int/lit8 v10, v11, 0xf

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v12, 0xff

    or-int/2addr v10, v11

    const/4 v11, 0x7

    .line 10247
    aget-byte v12, v14, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/2addr v12, v15

    const/4 v11, 0x2

    if-eq v12, v11, :cond_8

    const/4 v11, 0x3

    if-eq v12, v11, :cond_7

    if-eq v12, v15, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v11, v10, 0x79

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x64

    goto :goto_2

    :cond_7
    shl-int/lit8 v11, v10, 0x4

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x9

    goto :goto_2

    :cond_8
    shl-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    mul-int/lit8 v12, v7, 0x3

    :goto_2
    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 10263
    :goto_3
    new-instance v12, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v12}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 11289
    iput-object v13, v12, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 10266
    const-string v13, "video/mpeg2"

    .line 12460
    invoke-static {v13}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 13534
    iput v7, v12, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 14546
    iput v10, v12, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 15582
    iput v11, v12, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 10270
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 16496
    iput-object v7, v12, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 17754
    new-instance v7, Lo/getWindowInfo;

    const/4 v10, 0x0

    invoke-direct {v7, v12, v10}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    const/4 v10, 0x7

    .line 10274
    aget-byte v10, v14, v10

    and-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ltz v10, :cond_a

    .line 10275
    sget-object v11, Lo/getDisplayCutout;->c:[D

    array-length v12, v11

    if-ge v10, v12, :cond_a

    .line 10276
    aget-wide v10, v11, v10

    .line 10277
    iget v9, v9, Lo/getDisplayCutout$DropdropElements3;->c:I

    add-int/lit8 v9, v9, 0x9

    .line 10278
    aget-byte v9, v14, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_9

    int-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double v10, v10, v12

    :cond_9
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v9, v12

    goto :goto_4

    :cond_a
    const-wide/16 v9, 0x0

    .line 10286
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 166
    iget-object v9, v0, Lo/getDisplayCutout;->i:Lo/getSystemServiceName;

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lo/getWindowInfo;

    invoke-interface {v9, v10}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 167
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lo/getDisplayCutout;->b:J

    const/4 v7, 0x1

    .line 168
    iput-boolean v7, v0, Lo/getDisplayCutout;->a:Z

    goto :goto_6

    :cond_b
    move/from16 v18, v7

    const/4 v7, 0x1

    const/16 v9, 0xb3

    if-ne v6, v9, :cond_c

    .line 8330
    iput-boolean v7, v13, Lo/getDisplayCutout$DropdropElements3;->a:Z

    .line 8332
    :cond_c
    :goto_5
    sget-object v7, Lo/getDisplayCutout$DropdropElements3;->d:[B

    array-length v9, v7

    const/4 v10, 0x0

    invoke-virtual {v13, v7, v10, v9}, Lo/getDisplayCutout$DropdropElements3;->c([BII)V

    goto :goto_6

    :cond_d
    move/from16 v18, v7

    .line 171
    :goto_6
    iget-object v7, v0, Lo/getDisplayCutout;->o:Lo/setRootWindowInsets;

    if-eqz v7, :cond_10

    if-lez v8, :cond_e

    .line 174
    invoke-virtual {v7, v4, v2, v5}, Lo/setRootWindowInsets;->d([BII)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    neg-int v2, v8

    .line 179
    :goto_7
    iget-object v7, v0, Lo/getDisplayCutout;->o:Lo/setRootWindowInsets;

    .line 18096
    iget-boolean v8, v7, Lo/setRootWindowInsets;->d:Z

    if-nez v8, :cond_f

    goto :goto_8

    .line 18099
    :cond_f
    iget v8, v7, Lo/setRootWindowInsets;->b:I

    sub-int/2addr v8, v2

    iput v8, v7, Lo/setRootWindowInsets;->b:I

    const/4 v2, 0x0

    .line 18100
    iput-boolean v2, v7, Lo/setRootWindowInsets;->d:Z

    const/4 v2, 0x1

    .line 18101
    iput-boolean v2, v7, Lo/setRootWindowInsets;->a:Z

    .line 180
    iget-object v2, v0, Lo/getDisplayCutout;->o:Lo/setRootWindowInsets;

    iget-object v2, v2, Lo/setRootWindowInsets;->e:[B

    iget-object v7, v0, Lo/getDisplayCutout;->o:Lo/setRootWindowInsets;

    iget v7, v7, Lo/setRootWindowInsets;->b:I

    invoke-static {v2, v7}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BI)I

    move-result v2

    .line 181
    iget-object v7, v0, Lo/getDisplayCutout;->t:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v7}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v8, v0, Lo/getDisplayCutout;->o:Lo/setRootWindowInsets;

    iget-object v8, v8, Lo/setRootWindowInsets;->e:[B

    .line 19110
    iput-object v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 19111
    iput v2, v7, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v2, 0x0

    .line 19112
    iput v2, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 182
    iget-object v2, v0, Lo/getDisplayCutout;->r:Lo/m1;

    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m1;

    iget-wide v7, v0, Lo/getDisplayCutout;->n:J

    iget-object v9, v0, Lo/getDisplayCutout;->t:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v7, v8, v9}, Lo/m1;->c(JLo/AndroidTextToolbartextActionModeCallback1;)V

    :goto_8
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_10

    .line 20177
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    add-int/lit8 v7, v5, 0x2

    .line 185
    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    .line 186
    iget-object v2, v0, Lo/getDisplayCutout;->o:Lo/setRootWindowInsets;

    invoke-virtual {v2, v6}, Lo/setRootWindowInsets;->a(I)V

    goto :goto_9

    :cond_10
    const/4 v7, 0x1

    :cond_11
    :goto_9
    if-eqz v6, :cond_13

    const/16 v2, 0xb3

    if-eq v6, v2, :cond_13

    const/16 v2, 0xb8

    if-ne v6, v2, :cond_12

    .line 212
    iput-boolean v7, v0, Lo/getDisplayCutout;->f:Z

    :cond_12
    move v7, v3

    move-object/from16 v16, v4

    goto/16 :goto_e

    :cond_13
    sub-int v2, v3, v5

    .line 191
    iget-boolean v5, v0, Lo/getDisplayCutout;->h:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lo/getDisplayCutout;->a:Z

    if-eqz v5, :cond_14

    iget-wide v9, v0, Lo/getDisplayCutout;->n:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_14

    .line 193
    iget-boolean v11, v0, Lo/getDisplayCutout;->f:Z

    .line 194
    iget-wide v7, v0, Lo/getDisplayCutout;->l:J

    iget-wide v12, v0, Lo/getDisplayCutout;->m:J

    sub-long/2addr v7, v12

    long-to-int v5, v7

    .line 195
    iget-object v8, v0, Lo/getDisplayCutout;->i:Lo/getSystemServiceName;

    sub-int v12, v5, v2

    const/4 v5, 0x0

    move v13, v2

    move v7, v3

    move-object/from16 v16, v4

    move-wide v3, v14

    move-object v14, v5

    invoke-interface/range {v8 .. v14}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    goto :goto_a

    :cond_14
    move v7, v3

    move-object/from16 v16, v4

    move-wide v3, v14

    .line 197
    :goto_a
    iget-boolean v5, v0, Lo/getDisplayCutout;->k:Z

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lo/getDisplayCutout;->h:Z

    if-nez v5, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_c

    .line 199
    :cond_15
    iget-wide v8, v0, Lo/getDisplayCutout;->l:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lo/getDisplayCutout;->m:J

    .line 201
    iget-wide v14, v0, Lo/getDisplayCutout;->j:J

    cmp-long v2, v14, v3

    if-nez v2, :cond_17

    .line 203
    iget-wide v8, v0, Lo/getDisplayCutout;->n:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_16

    .line 204
    iget-wide v10, v0, Lo/getDisplayCutout;->b:J

    add-long v14, v8, v10

    goto :goto_b

    :cond_16
    move-wide v14, v3

    .line 205
    :cond_17
    :goto_b
    iput-wide v14, v0, Lo/getDisplayCutout;->n:J

    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v0, Lo/getDisplayCutout;->f:Z

    .line 207
    iput-wide v3, v0, Lo/getDisplayCutout;->j:J

    const/4 v3, 0x1

    .line 208
    iput-boolean v3, v0, Lo/getDisplayCutout;->k:Z

    :goto_c
    if-nez v6, :cond_18

    const/4 v11, 0x1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    .line 210
    :goto_d
    iput-boolean v11, v0, Lo/getDisplayCutout;->h:Z

    :goto_e
    move v3, v7

    move-object/from16 v4, v16

    move/from16 v2, v18

    goto/16 :goto_0

    .line 1117
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Z)V
    .locals 7

    .line 221
    iget-object v0, p0, Lo/getDisplayCutout;->i:Lo/getSystemServiceName;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 223
    iget-boolean v3, p0, Lo/getDisplayCutout;->f:Z

    .line 224
    iget-wide v1, p0, Lo/getDisplayCutout;->l:J

    iget-wide v4, p0, Lo/getDisplayCutout;->m:J

    sub-long/2addr v1, v4

    long-to-int v4, v1

    .line 225
    iget-wide v1, p0, Lo/getDisplayCutout;->n:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    :cond_0
    return-void

    .line 25117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 3

    .line 111
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 22218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 21214
    iget-object v0, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lo/getDisplayCutout;->d:Ljava/lang/String;

    .line 24218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_1

    .line 23201
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v1, 0x2

    .line 113
    invoke-interface {p1, v0, v1}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    iput-object v0, p0, Lo/getDisplayCutout;->i:Lo/getSystemServiceName;

    .line 114
    iget-object v0, p0, Lo/getDisplayCutout;->r:Lo/m1;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1, p2}, Lo/m1;->b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V

    :cond_0
    return-void

    .line 24219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22219
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 98
    iget-object v0, p0, Lo/getDisplayCutout;->g:[Z

    invoke-static {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c([Z)V

    .line 99
    iget-object v0, p0, Lo/getDisplayCutout;->e:Lo/getDisplayCutout$DropdropElements3;

    const/4 v1, 0x0

    .line 26305
    iput-boolean v1, v0, Lo/getDisplayCutout$DropdropElements3;->a:Z

    .line 26306
    iput v1, v0, Lo/getDisplayCutout$DropdropElements3;->e:I

    .line 26307
    iput v1, v0, Lo/getDisplayCutout$DropdropElements3;->c:I

    .line 100
    iget-object v0, p0, Lo/getDisplayCutout;->o:Lo/setRootWindowInsets;

    if-eqz v0, :cond_0

    .line 27045
    iput-boolean v1, v0, Lo/setRootWindowInsets;->d:Z

    .line 27046
    iput-boolean v1, v0, Lo/setRootWindowInsets;->a:Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lo/getDisplayCutout;->l:J

    .line 104
    iput-boolean v1, p0, Lo/getDisplayCutout;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    iput-wide v0, p0, Lo/getDisplayCutout;->j:J

    .line 106
    iput-wide v0, p0, Lo/getDisplayCutout;->n:J

    return-void
.end method
