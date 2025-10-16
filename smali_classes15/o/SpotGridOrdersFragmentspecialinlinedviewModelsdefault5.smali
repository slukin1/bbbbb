.class public final Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final l:J

.field public final n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(IIIIIIIJLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->h:I

    .line 169
    iput p2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    .line 170
    iput p3, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->g:I

    .line 171
    iput p4, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->d:I

    .line 172
    iput p5, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    .line 173
    invoke-static {p5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->b(I)I

    move-result p1

    iput p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->f:I

    .line 174
    iput p6, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->a:I

    .line 175
    iput p7, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->b:I

    .line 176
    invoke-static {p7}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c(I)I

    move-result p1

    iput p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->e:I

    .line 177
    iput-wide p8, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    .line 178
    iput-object p10, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    .line 179
    iput-object p11, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 7

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lo/setStatusForSensor;

    invoke-direct {v0, p1}, Lo/setStatusForSensor;-><init>([B)V

    const/4 p1, 0x3

    shl-int/2addr p2, p1

    .line 2118
    div-int/lit8 v1, p2, 0x8

    iput v1, v0, Lo/setStatusForSensor;->d:I

    shl-int/2addr v1, p1

    sub-int/2addr p2, v1

    .line 2119
    iput p2, v0, Lo/setStatusForSensor;->c:I

    .line 2120
    invoke-virtual {v0}, Lo/setStatusForSensor;->b()V

    const/16 p2, 0x10

    .line 118
    invoke-virtual {v0, p2}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    iput v1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->h:I

    .line 119
    invoke-virtual {v0, p2}, Lo/setStatusForSensor;->c(I)I

    move-result p2

    iput p2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    const/16 p2, 0x18

    .line 120
    invoke-virtual {v0, p2}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    iput v1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->g:I

    .line 121
    invoke-virtual {v0, p2}, Lo/setStatusForSensor;->c(I)I

    move-result p2

    iput p2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->d:I

    const/16 p2, 0x14

    .line 122
    invoke-virtual {v0, p2}, Lo/setStatusForSensor;->c(I)I

    move-result p2

    iput p2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    .line 123
    invoke-static {p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->b(I)I

    move-result p2

    iput p2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->f:I

    .line 124
    invoke-virtual {v0, p1}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->a:I

    const/4 p1, 0x5

    .line 125
    invoke-virtual {v0, p1}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->b:I

    .line 126
    invoke-static {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c(I)I

    move-result p1

    iput p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->e:I

    const/4 p1, 0x4

    .line 3195
    invoke-virtual {v0, p1}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, v0

    and-long/2addr v3, v5

    shl-long p1, v1, p2

    or-long/2addr p1, v3

    .line 127
    iput-wide p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    .line 129
    iput-object p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method private static b(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(J)J
    .locals 4

    .line 207
    iget v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 208
    iget-wide v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 15906
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;
    .locals 13

    .line 262
    new-instance v12, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget v1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->h:I

    iget v2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    iget v3, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->g:I

    iget v4, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->d:I

    iget v5, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    iget v6, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->a:I

    iget v7, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->b:I

    iget-wide v8, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    iget-object v11, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;-><init>(IIIIIIIJLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v12
.end method

.method public final c([BLcom/google/android/exoplayer2/metadata/Metadata;)Lo/getOnEndListener;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 241
    aput-byte v1, p1, v0

    .line 242
    iget v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 7257
    :cond_0
    iget-object v1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p2

    .line 244
    :goto_0
    new-instance v1, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v1}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 245
    const-string v2, "audio/flac"

    .line 8404
    iput-object v2, v1, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 9416
    iput v0, v1, Lo/getOnEndListener$DropdropElements3;->t:I

    .line 246
    iget v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->a:I

    .line 10564
    iput v0, v1, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 247
    iget v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    .line 11576
    iput v0, v1, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 249
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12428
    iput-object p1, v1, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 13376
    iput-object p2, v1, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14673
    new-instance p1, Lo/getOnEndListener;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    return-object p1
.end method

.method public final e()J
    .locals 4

    .line 214
    iget v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 215
    iget v2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    goto :goto_1

    .line 220
    :cond_0
    iget v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->h:I

    iget v1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1000

    .line 223
    :goto_0
    iget v2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->a:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    :goto_1
    add-long/2addr v0, v2

    return-wide v0
.end method
