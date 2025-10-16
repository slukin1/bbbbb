.class final Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Lo/SpotGridRunningFragmentsubscribeLiveData4;

.field b:J

.field private c:J

.field final d:J

.field final e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private final j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private m:J

.field private o:I


# direct methods
.method public constructor <init>(Lo/SpotGridRunningFragmentsubscribeLiveData4;JJJJZ)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, p2

    if-lez v0, :cond_1

    .line 79
    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->a:Lo/SpotGridRunningFragmentsubscribeLiveData4;

    .line 80
    iput-wide p2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->e:J

    .line 81
    iput-wide p4, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->d:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_0

    if-nez p10, :cond_0

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->o:I

    goto :goto_0

    .line 84
    :cond_0
    iput-wide p8, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->b:J

    const/4 p1, 0x4

    .line 85
    iput p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->o:I

    .line 89
    :goto_0
    new-instance p1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;-><init>()V

    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    return-void

    .line 1039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final synthetic a()Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;
    .locals 5

    .line 2130
    iget-wide v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    .line 135
    iget-wide v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 10906
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 135
    iput-wide p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->m:J

    const/4 p1, 0x2

    .line 136
    iput p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->o:I

    .line 137
    iget-wide p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->e:J

    iput-wide p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->i:J

    .line 138
    iget-wide p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->d:J

    iput-wide p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->c:J

    .line 139
    iput-wide v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->f:J

    .line 140
    iget-wide p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->b:J

    iput-wide p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->h:J

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 94
    iget v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_d

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v5, :cond_0

    return-wide v6

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v6

    goto/16 :goto_4

    .line 3155
    :cond_2
    iget-wide v11, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->i:J

    iget-wide v13, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->c:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_3

    :goto_0
    move-wide v2, v6

    move-wide v13, v2

    goto/16 :goto_3

    .line 3159
    :cond_3
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v11

    .line 3160
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v13, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->c:J

    invoke-virtual {v2, v1, v13, v14}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3161
    iget-wide v13, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->i:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_4

    move-wide v2, v6

    goto/16 :goto_3

    .line 3162
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3167
    :cond_5
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2, v1, v3}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Z

    .line 3168
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 3170
    iget-wide v13, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->m:J

    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v8, v2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e:J

    sub-long/2addr v13, v8

    .line 3171
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v2, v2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d:I

    iget-object v4, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v4, v4, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->a:I

    add-int/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v8, v13

    if-gtz v4, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v4, v13, v15

    if-gez v4, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v4, v13, v8

    if-gez v4, :cond_7

    .line 3177
    iput-wide v11, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->c:J

    .line 3178
    iget-object v8, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v8, v8, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e:J

    iput-wide v8, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->h:J

    goto :goto_1

    .line 3180
    :cond_7
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v8

    int-to-long v11, v2

    add-long/2addr v8, v11

    iput-wide v8, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->i:J

    .line 3181
    iget-object v8, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v8, v8, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e:J

    iput-wide v8, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->f:J

    .line 3184
    :goto_1
    iget-wide v8, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->c:J

    iget-wide v11, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->i:J

    sub-long/2addr v8, v11

    const-wide/32 v15, 0x186a0

    cmp-long v17, v8, v15

    if-gez v17, :cond_8

    .line 3185
    iput-wide v11, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->c:J

    move-wide v2, v6

    move-wide v13, v11

    goto :goto_3

    :cond_8
    int-to-long v8, v2

    if-gtz v4, :cond_9

    const-wide/16 v15, 0x2

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x1

    .line 3191
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v17

    iget-wide v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->c:J

    iget-wide v5, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->i:J

    sub-long v19, v3, v5

    mul-long v13, v13, v19

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->h:J

    iget-wide v10, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->f:J

    sub-long/2addr v2, v10

    div-long/2addr v13, v2

    mul-long v8, v8, v15

    sub-long v17, v17, v8

    add-long v2, v17, v13

    const-wide/16 v8, 0x1

    sub-long v8, v19, v8

    .line 4906
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-wide/16 v2, -0x1

    :goto_3
    cmp-long v5, v13, v2

    if-eqz v5, :cond_a

    return-wide v13

    :cond_a
    const/4 v4, 0x3

    .line 115
    iput v4, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->o:I

    .line 5208
    :goto_4
    iget-object v4, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 6082
    invoke-virtual {v4, v1, v2, v3}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z

    .line 5209
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Z

    .line 5210
    iget-object v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v3, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e:J

    iget-wide v5, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->m:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_b

    .line 5217
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    const/4 v1, 0x4

    .line 119
    iput v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->o:I

    .line 120
    iget-wide v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->f:J

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v5, 0x2

    .line 5213
    iget-object v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v3, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d:I

    iget-object v4, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v4, v4, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->a:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 5214
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->i:J

    .line 5215
    iget-object v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v3, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e:J

    iput-wide v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->f:J

    const-wide/16 v2, -0x1

    goto :goto_4

    .line 98
    :cond_c
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v5

    iput-wide v5, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->g:J

    .line 99
    iput v4, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->o:I

    .line 101
    iget-wide v7, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->d:J

    const-wide/32 v9, 0xff1b

    sub-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-lez v3, :cond_d

    return-wide v7

    .line 7230
    :cond_d
    iget-object v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v3}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e()V

    .line 7231
    iget-object v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    const-wide/16 v5, -0x1

    .line 8082
    invoke-virtual {v3, v1, v5, v6}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 7234
    iget-object v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Z

    .line 7235
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v2, v2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d:I

    iget-object v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v3, v3, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->a:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V

    .line 7236
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v2, v2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e:J

    .line 7237
    :goto_5
    iget-object v5, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v5, v5, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->g:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_e

    iget-object v5, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    const-wide/16 v6, -0x1

    .line 9082
    invoke-virtual {v5, v1, v6, v7}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 7239
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v8

    iget-wide v10, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->d:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_e

    .line 7240
    iget-object v5, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v5, v1, v4}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 7241
    iget-object v5, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v5, v5, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->d:I

    iget-object v8, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v8, v8, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->a:I

    add-int/2addr v5, v8

    invoke-static {v1, v5}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 7246
    iget-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v2, v2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e:J

    goto :goto_5

    .line 107
    :cond_e
    iput-wide v2, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->b:J

    const/4 v1, 0x4

    .line 108
    iput v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->o:I

    .line 109
    iget-wide v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->g:J

    return-wide v1

    .line 7232
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method
