.class public final Lo/openFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private a:I

.field private b:Lo/RemoteActionCompat;

.field private c:J

.field private d:Lo/query;

.field private final e:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final f:Lo/insert;

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final k:Lo/AndroidTextToolbartextActionModeCallback1;

.field private l:I

.field private final m:Lo/AndroidTextToolbartextActionModeCallback1;

.field private n:I

.field private o:J

.field private p:Lo/SharedPreferencesCompatEditorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/getTypeAnonymous;

    invoke-direct {v0}, Lo/getTypeAnonymous;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 97
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/openFile;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 98
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/openFile;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 99
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/openFile;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 100
    new-instance v0, Lo/insert;

    invoke-direct {v0}, Lo/insert;-><init>()V

    iput-object v0, p0, Lo/openFile;->f:Lo/insert;

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lo/openFile;->i:I

    return-void
.end method

.method private b(Lo/NotificationManagerCompat;)Lo/AndroidTextToolbartextActionModeCallback1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget v0, p0, Lo/openFile;->n:I

    iget-object v1, p0, Lo/openFile;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1182
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lo/openFile;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 2182
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    .line 301
    iget v3, p0, Lo/openFile;->n:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 3110
    iput-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 3111
    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 3112
    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lo/openFile;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 305
    :goto_0
    iget-object v0, p0, Lo/openFile;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    iget v1, p0, Lo/openFile;->n:I

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 306
    iget-object v0, p0, Lo/openFile;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 4177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 306
    iget v1, p0, Lo/openFile;->n:I

    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->c([BII)V

    .line 307
    iget-object p1, p0, Lo/openFile;->m:Lo/AndroidTextToolbartextActionModeCallback1;

    return-object p1
.end method

.method static synthetic e()[Lo/NotificationManagerCompatTask;
    .locals 3

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/openFile;

    invoke-direct {v1}, Lo/openFile;-><init>()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 27177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 107
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 108
    iget-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 109
    iget-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    .line 114
    :cond_0
    iget-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 28177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v1, 0x2

    .line 114
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 115
    iget-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 116
    iget-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 121
    :cond_1
    iget-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 29177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v1, 0x4

    .line 121
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 122
    iget-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 123
    iget-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    .line 125
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 126
    invoke-interface {p1, v0}, Lo/NotificationManagerCompat;->d(I)V

    .line 129
    iget-object v0, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 30177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 129
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 130
    iget-object p1, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 132
    iget-object p1, p0, Lo/openFile;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 5089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 143
    iput p1, p0, Lo/openFile;->i:I

    .line 144
    iput-boolean v0, p0, Lo/openFile;->g:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 146
    iput p1, p0, Lo/openFile;->i:I

    .line 148
    :goto_0
    iput v0, p0, Lo/openFile;->a:I

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 158
    iget-object v2, v0, Lo/openFile;->b:Lo/RemoteActionCompat;

    if-eqz v2, :cond_15

    .line 160
    :cond_0
    :goto_0
    iget v2, v0, Lo/openFile;->i:I

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_f

    const/4 v10, 0x3

    if-eq v2, v6, :cond_e

    if-eq v2, v10, :cond_c

    if-ne v2, v7, :cond_b

    .line 9319
    iget-boolean v2, v0, Lo/openFile;->g:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 9320
    iget-wide v14, v0, Lo/openFile;->c:J

    iget-wide v10, v0, Lo/openFile;->o:J

    add-long/2addr v14, v10

    goto :goto_1

    .line 9321
    :cond_1
    iget-object v2, v0, Lo/openFile;->f:Lo/insert;

    .line 10059
    iget-wide v10, v2, Lo/insert;->a:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_1

    .line 9321
    :cond_2
    iget-wide v14, v0, Lo/openFile;->o:J

    .line 8268
    :goto_1
    iget v2, v0, Lo/openFile;->l:I

    if-ne v2, v3, :cond_4

    iget-object v3, v0, Lo/openFile;->d:Lo/query;

    if-eqz v3, :cond_4

    .line 11312
    iget-boolean v2, v0, Lo/openFile;->h:Z

    if-nez v2, :cond_3

    .line 11313
    iget-object v2, v0, Lo/openFile;->b:Lo/RemoteActionCompat;

    new-instance v3, Lo/getExternalCacheDirs$DropdropElements3;

    invoke-direct {v3, v12, v13}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {v2, v3}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 11314
    iput-boolean v9, v0, Lo/openFile;->h:Z

    .line 8270
    :cond_3
    iget-object v2, v0, Lo/openFile;->d:Lo/query;

    invoke-direct/range {p0 .. p1}, Lo/openFile;->b(Lo/NotificationManagerCompat;)Lo/AndroidTextToolbartextActionModeCallback1;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lo/query;->d(Lo/AndroidTextToolbartextActionModeCallback1;J)Z

    move-result v2

    goto :goto_2

    :cond_4
    if-ne v2, v5, :cond_6

    .line 8271
    iget-object v3, v0, Lo/openFile;->p:Lo/SharedPreferencesCompatEditorCompat;

    if-eqz v3, :cond_6

    .line 12312
    iget-boolean v2, v0, Lo/openFile;->h:Z

    if-nez v2, :cond_5

    .line 12313
    iget-object v2, v0, Lo/openFile;->b:Lo/RemoteActionCompat;

    new-instance v3, Lo/getExternalCacheDirs$DropdropElements3;

    invoke-direct {v3, v12, v13}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {v2, v3}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 12314
    iput-boolean v9, v0, Lo/openFile;->h:Z

    .line 8273
    :cond_5
    iget-object v2, v0, Lo/openFile;->p:Lo/SharedPreferencesCompatEditorCompat;

    invoke-direct/range {p0 .. p1}, Lo/openFile;->b(Lo/NotificationManagerCompat;)Lo/AndroidTextToolbartextActionModeCallback1;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lo/SharedPreferencesCompatEditorCompat;->d(Lo/AndroidTextToolbartextActionModeCallback1;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v3, 0x12

    if-ne v2, v3, :cond_8

    .line 8274
    iget-boolean v2, v0, Lo/openFile;->h:Z

    if-nez v2, :cond_8

    .line 8275
    iget-object v2, v0, Lo/openFile;->f:Lo/insert;

    invoke-direct/range {p0 .. p1}, Lo/openFile;->b(Lo/NotificationManagerCompat;)Lo/AndroidTextToolbartextActionModeCallback1;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lo/insert;->d(Lo/AndroidTextToolbartextActionModeCallback1;J)Z

    move-result v2

    .line 8276
    iget-object v3, v0, Lo/openFile;->f:Lo/insert;

    .line 13059
    iget-wide v3, v3, Lo/insert;->a:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_7

    .line 8278
    iget-object v5, v0, Lo/openFile;->b:Lo/RemoteActionCompat;

    iget-object v10, v0, Lo/openFile;->f:Lo/insert;

    .line 14067
    iget-object v10, v10, Lo/insert;->e:[J

    .line 8280
    iget-object v11, v0, Lo/openFile;->f:Lo/insert;

    .line 8281
    new-instance v14, Lo/getContextForLanguage;

    .line 15063
    iget-object v11, v11, Lo/insert;->b:[J

    .line 8281
    invoke-direct {v14, v10, v11, v3, v4}, Lo/getContextForLanguage;-><init>([J[JJ)V

    .line 8278
    invoke-interface {v5, v14}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 8283
    iput-boolean v9, v0, Lo/openFile;->h:Z

    :cond_7
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 8286
    :cond_8
    iget v2, v0, Lo/openFile;->n:I

    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8289
    :goto_3
    iget-boolean v4, v0, Lo/openFile;->g:Z

    if-nez v4, :cond_a

    if-eqz v2, :cond_a

    .line 8290
    iput-boolean v9, v0, Lo/openFile;->g:Z

    .line 8292
    iget-object v2, v0, Lo/openFile;->f:Lo/insert;

    .line 16059
    iget-wide v4, v2, Lo/insert;->a:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_9

    .line 8292
    iget-wide v4, v0, Lo/openFile;->o:J

    neg-long v10, v4

    goto :goto_4

    :cond_9
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lo/openFile;->c:J

    .line 8294
    :cond_a
    iput v7, v0, Lo/openFile;->a:I

    .line 8295
    iput v6, v0, Lo/openFile;->i:I

    if-eqz v3, :cond_0

    return v8

    .line 181
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 17241
    :cond_c
    iget-object v2, v0, Lo/openFile;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 18177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v3, 0xb

    .line 17241
    invoke-interface {v1, v2, v8, v3, v9}, Lo/NotificationManagerCompat;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 17246
    :cond_d
    iget-object v2, v0, Lo/openFile;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 17247
    iget-object v2, v0, Lo/openFile;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19262
    iget-object v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    .line 17247
    iput v2, v0, Lo/openFile;->l:I

    .line 17248
    iget-object v2, v0, Lo/openFile;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v2

    iput v2, v0, Lo/openFile;->n:I

    .line 17249
    iget-object v2, v0, Lo/openFile;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lo/openFile;->o:J

    .line 17250
    iget-object v2, v0, Lo/openFile;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 20262
    iget-object v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    .line 17250
    iget-wide v4, v0, Lo/openFile;->o:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lo/openFile;->o:J

    .line 17251
    iget-object v2, v0, Lo/openFile;->k:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 21193
    iget v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, v10

    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 17252
    iput v7, v0, Lo/openFile;->i:I

    goto/16 :goto_0

    .line 22228
    :cond_e
    iget v2, v0, Lo/openFile;->a:I

    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    .line 22229
    iput v8, v0, Lo/openFile;->a:I

    .line 22230
    iput v10, v0, Lo/openFile;->i:I

    goto/16 :goto_0

    .line 23195
    :cond_f
    iget-object v2, v0, Lo/openFile;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 24177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 23195
    invoke-interface {v1, v2, v8, v5, v9}, Lo/NotificationManagerCompat;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    .line 23200
    :cond_10
    iget-object v2, v0, Lo/openFile;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 23201
    iget-object v2, v0, Lo/openFile;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 25193
    iget v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 23202
    iget-object v2, v0, Lo/openFile;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 26262
    iget-object v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v7, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v4, v7

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    const/4 v8, 0x1

    :cond_12
    if-eqz v4, :cond_13

    .line 23205
    iget-object v2, v0, Lo/openFile;->d:Lo/query;

    if-nez v2, :cond_13

    .line 23206
    iget-object v2, v0, Lo/openFile;->b:Lo/RemoteActionCompat;

    .line 23207
    new-instance v4, Lo/query;

    invoke-interface {v2, v3, v9}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/query;-><init>(Lo/getSystemServiceName;)V

    iput-object v4, v0, Lo/openFile;->d:Lo/query;

    :cond_13
    if-eqz v8, :cond_14

    .line 23209
    iget-object v2, v0, Lo/openFile;->p:Lo/SharedPreferencesCompatEditorCompat;

    if-nez v2, :cond_14

    .line 23210
    iget-object v2, v0, Lo/openFile;->b:Lo/RemoteActionCompat;

    .line 23211
    new-instance v3, Lo/SharedPreferencesCompatEditorCompat;

    invoke-interface {v2, v5, v6}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/SharedPreferencesCompatEditorCompat;-><init>(Lo/getSystemServiceName;)V

    iput-object v3, v0, Lo/openFile;->p:Lo/SharedPreferencesCompatEditorCompat;

    .line 23213
    :cond_14
    iget-object v2, v0, Lo/openFile;->b:Lo/RemoteActionCompat;

    invoke-interface {v2}, Lo/RemoteActionCompat;->g()V

    .line 23216
    iget-object v2, v0, Lo/openFile;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lo/openFile;->a:I

    .line 23217
    iput v6, v0, Lo/openFile;->i:I

    goto/16 :goto_0

    .line 7117
    :cond_15
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

    .line 137
    iput-object p1, p0, Lo/openFile;->b:Lo/RemoteActionCompat;

    return-void
.end method
