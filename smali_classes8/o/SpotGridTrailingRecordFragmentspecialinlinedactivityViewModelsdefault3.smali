.class public final Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private f:J

.field private g:I

.field private h:J

.field private i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Lo/SpotGridOrdersFragmentwork4;

.field private final r:[B

.field private s:J

.field private t:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault1;-><init>()V

    const/16 v0, 0x10

    .line 93
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->d:[I

    .line 116
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->e:[I

    .line 135
    const-string v1, "#!AMR\n"

    .line 1814
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 135
    sput-object v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->a:[B

    .line 136
    const-string v1, "#!AMR-WB\n"

    .line 2814
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 136
    sput-object v1, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->b:[B

    const/16 v1, 0x8

    .line 139
    aget v0, v0, v1

    sput v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 179
    :cond_0
    iput p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    const/4 p1, 0x1

    .line 180
    new-array p1, p1, [B

    iput-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->r:[B

    const/4 p1, -0x1

    .line 181
    iput p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->n:I

    return-void
.end method

.method private d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 294
    iget v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_7

    .line 5332
    :try_start_0
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 5333
    iget-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->r:[B

    invoke-interface {p1, v0, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 5335
    iget-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->r:[B

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    const/16 v4, 0xf

    and-int/2addr v0, v4

    if-ltz v0, :cond_4

    if-gt v0, v4, :cond_4

    .line 8365
    iget-boolean v4, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->l:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-le v0, v6, :cond_4

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 6354
    sget-object v4, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->e:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->d:[I

    aget v0, v4, v0

    .line 296
    :goto_1
    iput v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->g:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    iput v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    .line 301
    iget v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->n:I

    if-ne v0, v3, :cond_3

    .line 302
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->f:J

    .line 303
    iget v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->g:I

    iput v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->n:I

    .line 305
    :cond_3
    iget v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->n:I

    iget v4, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->g:I

    if-ne v0, v4, :cond_7

    .line 306
    iget v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->p:I

    goto :goto_3

    .line 6349
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Illegal AMR "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6350
    iget-boolean v1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->l:Z

    if-eqz v1, :cond_5

    const-string v1, "WB"

    goto :goto_2

    :cond_5
    const-string v1, "NB"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6349
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 5339
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid padding bits for frame header "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v3

    .line 310
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->q:Lo/SpotGridOrdersFragmentwork4;

    iget v4, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    .line 311
    invoke-interface {v0, p1, v4, v1}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result p1

    if-ne p1, v3, :cond_8

    return v3

    .line 316
    :cond_8
    iget v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    if-lez v0, :cond_9

    return v2

    .line 321
    :cond_9
    iget-object v3, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->q:Lo/SpotGridOrdersFragmentwork4;

    iget-wide v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->s:J

    iget-wide v4, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    add-long/2addr v4, v0

    const/4 v6, 0x1

    iget v7, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 327
    iget-wide v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    return v2
.end method

.method private e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->a:[B

    .line 3270
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 3271
    array-length v1, v0

    new-array v1, v1, [B

    .line 3272
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 3273
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 256
    iput-boolean v3, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->l:Z

    .line 257
    array-length v0, v0

    invoke-interface {p1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    return v2

    .line 259
    :cond_0
    sget-object v0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->b:[B

    .line 4270
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 4271
    array-length v1, v0

    new-array v1, v1, [B

    .line 4272
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 4273
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iput-boolean v2, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->l:Z

    .line 261
    array-length v0, v0

    invoke-interface {p1, v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 2

    .line 193
    iput-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 194
    invoke-interface {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->q:Lo/SpotGridOrdersFragmentwork4;

    .line 195
    invoke-interface {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10403
    iget-object p2, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->q:Lo/SpotGridOrdersFragmentwork4;

    if-eqz p2, :cond_a

    .line 201
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 202
    invoke-direct {p0, p1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 12278
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->o:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 12279
    iput-boolean v1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->o:Z

    .line 12280
    iget-boolean p2, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->l:Z

    if-eqz p2, :cond_2

    const-string v2, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    .line 12282
    :goto_2
    iget-object v3, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->q:Lo/SpotGridOrdersFragmentwork4;

    new-instance v4, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v4}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 13404
    iput-object v2, v4, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 12284
    sget v2, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    .line 14416
    iput v2, v4, Lo/getOnEndListener$DropdropElements3;->t:I

    .line 15564
    iput v1, v4, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 16576
    iput p2, v4, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 17673
    new-instance p2, Lo/getOnEndListener;

    invoke-direct {p2, v4, v0}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 12282
    invoke-interface {v3, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 208
    :cond_4
    invoke-direct {p0, p1}, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)I

    move-result p2

    .line 209
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v3

    .line 18375
    iget-boolean p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->k:Z

    if-nez p1, :cond_9

    .line 18379
    iget p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->m:I

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_8

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_8

    iget v2, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->n:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    iget v6, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->g:I

    if-ne v2, v6, :cond_8

    .line 18385
    :cond_5
    iget v6, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->p:I

    const/16 v7, 0x14

    if-ge v6, v7, :cond_6

    if-eq p2, v5, :cond_6

    goto :goto_4

    :cond_6
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    int-to-long v5, v2

    const-wide/32 v7, 0x7a1200

    mul-long v5, v5, v7

    const-wide/16 v7, 0x4e20

    .line 20415
    div-long/2addr v5, v7

    long-to-int v7, v5

    .line 19397
    new-instance p1, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    iget-wide v5, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->f:J

    iget v8, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->n:I

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;-><init>(JJIIZ)V

    .line 18388
    iput-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->t:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    .line 18390
    iget-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v0, p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 18391
    iput-boolean v1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->k:Z

    goto :goto_4

    .line 18382
    :cond_8
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    iput-object p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->t:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    .line 18383
    iget-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v0, p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 18384
    iput-boolean v1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->k:Z

    :cond_9
    :goto_4
    return p2

    .line 11116
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    .line 215
    iput-wide p3, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->g:I

    .line 217
    iput v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->j:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->t:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    instance-of v1, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_0

    .line 219
    check-cast v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    .line 21129
    iget-wide v1, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a:J

    iget v0, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    sub-long/2addr p1, v1

    .line 22143
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long p1, p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    .line 219
    iput-wide p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->s:J

    return-void

    .line 221
    :cond_0
    iput-wide p3, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedactivityViewModelsdefault3;->s:J

    return-void
.end method
