.class public final Lo/loadReflectionField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/loadReflectionField$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Lo/setRootViewData;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/loadReflectionField$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lo/isVisible;

.field private i:Lo/RemoteActionCompat;

.field private final j:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final l:Lo/AndroidUiFrameClockwithFrameNanos21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lo/setStableInsets;

    invoke-direct {v0}, Lo/setStableInsets;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 79
    new-instance v0, Lo/AndroidUiFrameClockwithFrameNanos21;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/AndroidUiFrameClockwithFrameNanos21;-><init>(J)V

    invoke-direct {p0, v0}, Lo/loadReflectionField;-><init>(Lo/AndroidUiFrameClockwithFrameNanos21;)V

    return-void
.end method

.method private constructor <init>(Lo/AndroidUiFrameClockwithFrameNanos21;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/loadReflectionField;->l:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 84
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 85
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/loadReflectionField;->f:Landroid/util/SparseArray;

    .line 86
    new-instance p1, Lo/setRootViewData;

    invoke-direct {p1}, Lo/setRootViewData;-><init>()V

    iput-object p1, p0, Lo/loadReflectionField;->e:Lo/setRootViewData;

    return-void
.end method

.method static synthetic e()[Lo/NotificationManagerCompatTask;
    .locals 3

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/loadReflectionField;

    invoke-direct {v1}, Lo/loadReflectionField;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 93
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 94
    invoke-interface {p1, v1, v2, v0}, Lo/NotificationManagerCompat;->e([BII)V

    .line 97
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 105
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 109
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 113
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 117
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 121
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 125
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 126
    invoke-interface {p1, v0}, Lo/NotificationManagerCompat;->d(I)V

    .line 128
    invoke-interface {p1, v1, v2, v5}, Lo/NotificationManagerCompat;->e([BII)V

    .line 129
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 4

    .line 145
    iget-object p1, p0, Lo/loadReflectionField;->l:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {p1}, Lo/AndroidUiFrameClockwithFrameNanos21;->e()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lo/loadReflectionField;->l:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {p1}, Lo/AndroidUiFrameClockwithFrameNanos21;->b()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 157
    :goto_1
    iget-object p1, p0, Lo/loadReflectionField;->l:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {p1, p3, p4}, Lo/AndroidUiFrameClockwithFrameNanos21;->h(J)V

    .line 160
    :cond_2
    iget-object p1, p0, Lo/loadReflectionField;->h:Lo/isVisible;

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p1, p3, p4}, Lo/NotificationBuilderWithBuilderAccessor;->a(J)V

    :cond_3
    const/4 p1, 0x0

    .line 163
    :goto_2
    iget-object p2, p0, Lo/loadReflectionField;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 164
    iget-object p2, p0, Lo/loadReflectionField;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/loadReflectionField$DropdropElements2;

    .line 37340
    iput-boolean v0, p2, Lo/loadReflectionField$DropdropElements2;->g:Z

    .line 37341
    iget-object p2, p2, Lo/loadReflectionField$DropdropElements2;->d:Lo/getStableInsets;

    invoke-interface {p2}, Lo/getStableInsets;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 175
    iget-object v3, v0, Lo/loadReflectionField;->i:Lo/RemoteActionCompat;

    if-eqz v3, :cond_1e

    .line 177
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v10

    const/16 v3, 0x1ba

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v9, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v16, v10, v14

    if-eqz v16, :cond_a

    .line 179
    iget-object v14, v0, Lo/loadReflectionField;->e:Lo/setRootViewData;

    .line 4069
    iget-boolean v14, v14, Lo/setRootViewData;->a:Z

    if-nez v14, :cond_a

    .line 180
    iget-object v10, v0, Lo/loadReflectionField;->e:Lo/setRootViewData;

    .line 5091
    iget-boolean v11, v10, Lo/setRootViewData;->c:Z

    const-wide/16 v14, 0x4e20

    if-nez v11, :cond_3

    .line 6180
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v11

    .line 6181
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v8, v13

    int-to-long v13, v8

    sub-long/2addr v11, v13

    .line 6183
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-eqz v15, :cond_0

    .line 6184
    iput-wide v11, v2, Lo/getMainExecutor;->b:J

    goto/16 :goto_4

    .line 6188
    :cond_0
    iget-object v2, v10, Lo/setRootViewData;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 6189
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 6190
    iget-object v2, v10, Lo/setRootViewData;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 7177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 6190
    invoke-interface {v1, v2, v6, v8}, Lo/NotificationManagerCompat;->e([BII)V

    .line 6192
    iget-object v1, v10, Lo/setRootViewData;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 9152
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 10137
    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    sub-int/2addr v8, v9

    :goto_0
    if-lt v8, v2, :cond_2

    .line 11177
    iget-object v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 8203
    invoke-static {v9, v8}, Lo/setRootViewData;->a([BI)I

    move-result v9

    if-ne v9, v3, :cond_1

    add-int/lit8 v9, v8, 0x4

    .line 8205
    invoke-virtual {v1, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 8206
    invoke-static {v1}, Lo/setRootViewData;->c(Lo/AndroidTextToolbartextActionModeCallback1;)J

    move-result-wide v11

    cmp-long v9, v11, v4

    if-eqz v9, :cond_1

    move-wide v4, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 6192
    :cond_2
    :goto_1
    iput-wide v4, v10, Lo/setRootViewData;->f:J

    .line 6193
    iput-boolean v7, v10, Lo/setRootViewData;->c:Z

    return v6

    .line 5094
    :cond_3
    iget-wide v7, v10, Lo/setRootViewData;->f:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_4

    .line 5095
    invoke-virtual {v10, v1}, Lo/setRootViewData;->e(Lo/NotificationManagerCompat;)I

    move-result v1

    return v1

    .line 5097
    :cond_4
    iget-boolean v7, v10, Lo/setRootViewData;->e:Z

    if-nez v7, :cond_8

    .line 12144
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 12146
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-eqz v7, :cond_5

    .line 12147
    iput-wide v12, v2, Lo/getMainExecutor;->b:J

    const/4 v7, 0x1

    goto :goto_4

    .line 12151
    :cond_5
    iget-object v2, v10, Lo/setRootViewData;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 12152
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 12153
    iget-object v2, v10, Lo/setRootViewData;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 13177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 12153
    invoke-interface {v1, v2, v6, v8}, Lo/NotificationManagerCompat;->e([BII)V

    .line 12155
    iget-object v1, v10, Lo/setRootViewData;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 15152
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 16137
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v8, 0x3

    :goto_2
    add-int/lit8 v9, v7, -0x3

    if-ge v2, v9, :cond_7

    .line 17177
    iget-object v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 14166
    invoke-static {v9, v2}, Lo/setRootViewData;->a([BI)I

    move-result v9

    if-ne v9, v3, :cond_6

    add-int/lit8 v9, v2, 0x4

    .line 14168
    invoke-virtual {v1, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 14169
    invoke-static {v1}, Lo/setRootViewData;->c(Lo/AndroidTextToolbartextActionModeCallback1;)J

    move-result-wide v11

    cmp-long v9, v11, v4

    if-eqz v9, :cond_6

    move-wide v4, v11

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12155
    :cond_7
    :goto_3
    iput-wide v4, v10, Lo/setRootViewData;->b:J

    const/4 v1, 0x1

    .line 12156
    iput-boolean v1, v10, Lo/setRootViewData;->e:Z

    return v6

    .line 5100
    :cond_8
    iget-wide v2, v10, Lo/setRootViewData;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    .line 5101
    invoke-virtual {v10, v1}, Lo/setRootViewData;->e(Lo/NotificationManagerCompat;)I

    move-result v1

    return v1

    .line 5104
    :cond_9
    iget-object v4, v10, Lo/setRootViewData;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {v4, v2, v3}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    move-result-wide v2

    .line 5105
    iget-object v4, v10, Lo/setRootViewData;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    iget-wide v5, v10, Lo/setRootViewData;->f:J

    .line 5106
    invoke-virtual {v4, v5, v6}, Lo/AndroidUiFrameClockwithFrameNanos21;->d(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 5107
    iput-wide v4, v10, Lo/setRootViewData;->d:J

    .line 5108
    invoke-virtual {v10, v1}, Lo/setRootViewData;->e(Lo/NotificationManagerCompat;)I

    move-result v7

    :goto_4
    return v7

    :cond_a
    const/4 v8, 0x3

    .line 18296
    iget-boolean v7, v0, Lo/loadReflectionField;->d:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 18297
    iput-boolean v7, v0, Lo/loadReflectionField;->d:Z

    .line 18298
    iget-object v14, v0, Lo/loadReflectionField;->e:Lo/setRootViewData;

    .line 19113
    iget-wide v14, v14, Lo/setRootViewData;->d:J

    cmp-long v18, v14, v4

    if-eqz v18, :cond_b

    .line 18299
    iget-object v4, v0, Lo/loadReflectionField;->e:Lo/setRootViewData;

    .line 20073
    iget-object v5, v4, Lo/setRootViewData;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 18301
    iget-object v4, v0, Lo/loadReflectionField;->e:Lo/setRootViewData;

    .line 18302
    new-instance v14, Lo/isVisible;

    .line 21113
    iget-wide v6, v4, Lo/setRootViewData;->d:J

    move-object v4, v14

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x4

    move-wide v8, v10

    .line 18302
    invoke-direct/range {v4 .. v9}, Lo/isVisible;-><init>(Lo/AndroidUiFrameClockwithFrameNanos21;JJ)V

    iput-object v14, v0, Lo/loadReflectionField;->h:Lo/isVisible;

    .line 18304
    iget-object v4, v0, Lo/loadReflectionField;->i:Lo/RemoteActionCompat;

    invoke-virtual {v14}, Lo/NotificationBuilderWithBuilderAccessor;->d()Lo/getExternalCacheDirs;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v15, 0x0

    .line 18306
    iget-object v4, v0, Lo/loadReflectionField;->i:Lo/RemoteActionCompat;

    new-instance v5, Lo/getExternalCacheDirs$DropdropElements3;

    iget-object v6, v0, Lo/loadReflectionField;->e:Lo/setRootViewData;

    .line 22113
    iget-wide v6, v6, Lo/setRootViewData;->d:J

    .line 18306
    invoke-direct {v5, v6, v7}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {v4, v5}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    goto :goto_5

    :cond_c
    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v15, 0x0

    .line 183
    :goto_5
    iget-object v4, v0, Lo/loadReflectionField;->h:Lo/isVisible;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/NotificationBuilderWithBuilderAccessor;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 184
    iget-object v3, v0, Lo/loadReflectionField;->h:Lo/isVisible;

    invoke-virtual {v3, v1, v2}, Lo/NotificationBuilderWithBuilderAccessor;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result v1

    return v1

    .line 187
    :cond_d
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    if-eqz v16, :cond_e

    .line 189
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->a()J

    move-result-wide v4

    sub-long/2addr v10, v4

    goto :goto_6

    :cond_e
    const-wide/16 v10, -0x1

    :goto_6
    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v10, v4

    if-eqz v6, :cond_f

    const-wide/16 v4, 0x4

    cmp-long v6, v10, v4

    if-gez v6, :cond_f

    return v2

    .line 194
    :cond_f
    iget-object v4, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 23177
    iget-object v4, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 194
    invoke-interface {v1, v4, v15, v13, v12}, Lo/NotificationManagerCompat;->c([BIIZ)Z

    move-result v4

    if-nez v4, :cond_10

    return v2

    .line 198
    :cond_10
    iget-object v4, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4, v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 199
    iget-object v4, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v4

    const/16 v5, 0x1b9

    if-ne v4, v5, :cond_11

    return v2

    :cond_11
    if-ne v4, v3, :cond_12

    .line 204
    iget-object v2, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 24177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v3, 0xa

    .line 204
    invoke-interface {v1, v2, v15, v3}, Lo/NotificationManagerCompat;->e([BII)V

    .line 207
    iget-object v2, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 210
    iget-object v2, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 25262
    iget-object v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v3, v4

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 213
    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    return v15

    :cond_12
    const/16 v2, 0x1bb

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-ne v4, v2, :cond_13

    .line 217
    iget-object v2, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 26177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 217
    invoke-interface {v1, v2, v15, v3}, Lo/NotificationManagerCompat;->e([BII)V

    .line 220
    iget-object v2, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 221
    iget-object v2, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v2

    add-int/2addr v2, v5

    .line 222
    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    return v15

    :cond_13
    and-int/lit16 v2, v4, -0x100

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    if-eq v2, v12, :cond_14

    .line 225
    invoke-interface {v1, v12}, Lo/NotificationManagerCompat;->b(I)V

    return v15

    :cond_14
    and-int/lit16 v2, v4, 0xff

    .line 234
    iget-object v7, v0, Lo/loadReflectionField;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/loadReflectionField$DropdropElements2;

    .line 235
    iget-boolean v8, v0, Lo/loadReflectionField;->a:Z

    if-nez v8, :cond_1a

    if-nez v7, :cond_18

    const/16 v8, 0xbd

    if-ne v2, v8, :cond_15

    .line 242
    new-instance v4, Lo/WindowInsetsCompatImpl;

    invoke-direct {v4}, Lo/WindowInsetsCompatImpl;-><init>()V

    .line 243
    iput-boolean v12, v0, Lo/loadReflectionField;->c:Z

    .line 244
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v8

    iput-wide v8, v0, Lo/loadReflectionField;->g:J

    goto :goto_7

    :cond_15
    and-int/lit16 v8, v4, 0xe0

    const/16 v9, 0xc0

    if-ne v8, v9, :cond_16

    .line 246
    new-instance v4, Lo/getSystemWindowInsets;

    invoke-direct {v4}, Lo/getSystemWindowInsets;-><init>()V

    .line 247
    iput-boolean v12, v0, Lo/loadReflectionField;->c:Z

    .line 248
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v8

    iput-wide v8, v0, Lo/loadReflectionField;->g:J

    goto :goto_7

    :cond_16
    and-int/lit16 v4, v4, 0xf0

    const/16 v8, 0xe0

    if-ne v4, v8, :cond_17

    .line 250
    new-instance v4, Lo/getDisplayCutout;

    invoke-direct {v4}, Lo/getDisplayCutout;-><init>()V

    .line 251
    iput-boolean v12, v0, Lo/loadReflectionField;->b:Z

    .line 252
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v8

    iput-wide v8, v0, Lo/loadReflectionField;->g:J

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_18

    .line 255
    new-instance v7, Lo/isTypeVisible$DropdropElements4;

    const/16 v8, 0x100

    invoke-direct {v7, v2, v8}, Lo/isTypeVisible$DropdropElements4;-><init>(II)V

    .line 256
    iget-object v8, v0, Lo/loadReflectionField;->i:Lo/RemoteActionCompat;

    invoke-interface {v4, v8, v7}, Lo/getStableInsets;->b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V

    .line 257
    new-instance v7, Lo/loadReflectionField$DropdropElements2;

    iget-object v8, v0, Lo/loadReflectionField;->l:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-direct {v7, v4, v8}, Lo/loadReflectionField$DropdropElements2;-><init>(Lo/getStableInsets;Lo/AndroidUiFrameClockwithFrameNanos21;)V

    .line 258
    iget-object v4, v0, Lo/loadReflectionField;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    :cond_18
    iget-boolean v2, v0, Lo/loadReflectionField;->c:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lo/loadReflectionField;->b:Z

    if-eqz v2, :cond_19

    .line 263
    iget-wide v8, v0, Lo/loadReflectionField;->g:J

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    goto :goto_8

    :cond_19
    const-wide/32 v8, 0x100000

    .line 265
    :goto_8
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_1a

    .line 266
    iput-boolean v12, v0, Lo/loadReflectionField;->a:Z

    .line 267
    iget-object v2, v0, Lo/loadReflectionField;->i:Lo/RemoteActionCompat;

    invoke-interface {v2}, Lo/RemoteActionCompat;->g()V

    .line 272
    :cond_1a
    iget-object v2, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 27177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 272
    invoke-interface {v1, v2, v15, v3}, Lo/NotificationManagerCompat;->e([BII)V

    .line 273
    iget-object v2, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 274
    iget-object v2, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v2

    add-int/2addr v2, v5

    if-nez v7, :cond_1b

    .line 279
    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    const/4 v1, 0x0

    goto/16 :goto_b

    .line 281
    :cond_1b
    iget-object v3, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 283
    iget-object v3, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 28177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 283
    invoke-interface {v1, v3, v15, v2}, Lo/NotificationManagerCompat;->c([BII)V

    .line 284
    iget-object v1, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 285
    iget-object v1, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 29351
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v2, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    .line 30217
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v8, 0x3

    invoke-static {v3, v4, v2, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30218
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v8

    iput v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 29352
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 31121
    iput v15, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 31122
    iput v15, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 31123
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 32368
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 32369
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    iput-boolean v2, v7, Lo/loadReflectionField$DropdropElements2;->a:Z

    .line 32370
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v2

    iput-boolean v2, v7, Lo/loadReflectionField$DropdropElements2;->c:Z

    .line 32373
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 32374
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v6}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    iput v2, v7, Lo/loadReflectionField$DropdropElements2;->b:I

    .line 29354
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v2, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    iget v3, v7, Lo/loadReflectionField$DropdropElements2;->b:I

    .line 33217
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v4, v5, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33218
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 29355
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 34121
    iput v15, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 34122
    iput v15, v2, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 34123
    invoke-virtual {v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    const-wide/16 v2, 0x0

    .line 35378
    iput-wide v2, v7, Lo/loadReflectionField$DropdropElements2;->f:J

    .line 35379
    iget-boolean v2, v7, Lo/loadReflectionField$DropdropElements2;->a:Z

    if-eqz v2, :cond_1d

    .line 35380
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v2, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 35381
    iget-object v2, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v2

    int-to-long v2, v2

    .line 35382
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 35383
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    shl-int/2addr v4, v5

    int-to-long v8, v4

    .line 35384
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 35385
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    int-to-long v10, v4

    .line 35386
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 35387
    iget-boolean v4, v7, Lo/loadReflectionField$DropdropElements2;->g:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v7, Lo/loadReflectionField$DropdropElements2;->c:Z

    if-eqz v4, :cond_1c

    .line 35388
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 35389
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v14, 0x3

    invoke-virtual {v4, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    int-to-long v13, v4

    .line 35390
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 35391
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    shl-int/2addr v4, v5

    int-to-long v5, v4

    .line 35392
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 35393
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v15, 0xf

    invoke-virtual {v4, v15}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v4

    move-object v15, v1

    int-to-long v0, v4

    .line 35394
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v4, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 35400
    iget-object v4, v7, Lo/loadReflectionField$DropdropElements2;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    const/16 v17, 0x1e

    shl-long v13, v13, v17

    or-long/2addr v5, v13

    or-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    .line 35401
    iput-boolean v12, v7, Lo/loadReflectionField$DropdropElements2;->g:Z

    goto :goto_9

    :cond_1c
    move-object v15, v1

    const/16 v17, 0x1e

    .line 35403
    :goto_9
    iget-object v0, v7, Lo/loadReflectionField$DropdropElements2;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    shl-long v1, v2, v17

    or-long/2addr v1, v8

    or-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    move-result-wide v0

    iput-wide v0, v7, Lo/loadReflectionField$DropdropElements2;->f:J

    goto :goto_a

    :cond_1d
    move-object v15, v1

    .line 29357
    :goto_a
    iget-object v0, v7, Lo/loadReflectionField$DropdropElements2;->d:Lo/getStableInsets;

    iget-wide v1, v7, Lo/loadReflectionField$DropdropElements2;->f:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lo/getStableInsets;->a(JI)V

    .line 29358
    iget-object v0, v7, Lo/loadReflectionField$DropdropElements2;->d:Lo/getStableInsets;

    move-object v1, v15

    invoke-interface {v0, v1}, Lo/getStableInsets;->a(Lo/AndroidTextToolbartextActionModeCallback1;)V

    .line 29360
    iget-object v0, v7, Lo/loadReflectionField$DropdropElements2;->d:Lo/getStableInsets;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/getStableInsets;->a(Z)V

    move-object/from16 v0, p0

    .line 286
    iget-object v2, v0, Lo/loadReflectionField;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 36182
    iget-object v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v3, v3

    .line 286
    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    :goto_b
    return v1

    .line 3117
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/loadReflectionField;->i:Lo/RemoteActionCompat;

    return-void
.end method
