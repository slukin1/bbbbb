.class public final Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;


# instance fields
.field a:Z

.field b:Lo/SpotGridOrdersFragmentwork4;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field private final f:Ljava/lang/String;

.field g:J

.field private h:Lo/getOnEndListener;

.field private final i:Lo/setStatusForSensor;

.field private final j:Lo/UmGridTradeFragment;

.field private k:J

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lo/setStatusForSensor;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/setStatusForSensor;-><init>([B)V

    iput-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->i:Lo/setStatusForSensor;

    .line 90
    new-instance v1, Lo/UmGridTradeFragment;

    iget-object v0, v0, Lo/setStatusForSensor;->e:[B

    invoke-direct {v1, v0}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->j:Lo/UmGridTradeFragment;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->g:J

    .line 93
    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->f:Ljava/lang/String;

    return-void
.end method

.method private b(Lo/UmGridTradeFragment;)Z
    .locals 6

    .line 13129
    :goto_0
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 187
    iget-boolean v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->a:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 14242
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 188
    :cond_0
    iput-boolean v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->a:Z

    goto :goto_0

    .line 15242
    :cond_1
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 193
    iput-boolean v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->a:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 196
    :cond_3
    iput-boolean v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->a:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private d(Lo/UmGridTradeFragment;[BI)Z
    .locals 4

    .line 1129
    iget p3, p1, Lo/UmGridTradeFragment;->e:I

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p3, v0

    .line 172
    iget v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d:I

    const/16 v1, 0x80

    rsub-int v0, v0, 0x80

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 173
    iget v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d:I

    .line 2214
    iget-object v2, p1, Lo/UmGridTradeFragment;->d:[B

    iget v3, p1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v2, v3, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2215
    iget p2, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lo/UmGridTradeFragment;->c:I

    .line 174
    iget p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->i:Lo/setStatusForSensor;

    const/4 v1, 0x0

    .line 3118
    iput v1, v0, Lo/setStatusForSensor;->d:I

    .line 3119
    iput v1, v0, Lo/setStatusForSensor;->c:I

    .line 3120
    invoke-virtual {v0}, Lo/setStatusForSensor;->b()V

    .line 206
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->i:Lo/setStatusForSensor;

    invoke-static {v0}, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->c(Lo/setStatusForSensor;)Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;

    move-result-object v0

    .line 207
    iget-object v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->h:Lo/getOnEndListener;

    if-eqz v2, :cond_1

    iget v2, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->e:I

    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->h:Lo/getOnEndListener;

    iget v3, v3, Lo/getOnEndListener;->J:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->g:I

    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->h:Lo/getOnEndListener;

    iget v3, v3, Lo/getOnEndListener;->ah:I

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->h:Lo/getOnEndListener;

    iget-object v3, v3, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v3, :cond_1

    goto :goto_0

    .line 4361
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 211
    :cond_1
    new-instance v2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v2}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->c:Ljava/lang/String;

    .line 5267
    iput-object v3, v2, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 213
    iget-object v3, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->c:Ljava/lang/String;

    .line 6404
    iput-object v3, v2, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 214
    iget v3, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->e:I

    .line 7564
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 215
    iget v3, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->g:I

    .line 8576
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 216
    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->f:Ljava/lang/String;

    .line 9304
    iput-object v3, v2, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 217
    iget v3, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->d:I

    .line 10352
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->q:I

    .line 220
    const-string v3, "audio/ac3"

    iget-object v4, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    iget v3, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->d:I

    .line 11340
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 12673
    :cond_2
    new-instance v3, Lo/getOnEndListener;

    invoke-direct {v3, v2, v1}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 223
    iput-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->h:Lo/getOnEndListener;

    .line 224
    iget-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->b:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v1, v3}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 226
    :cond_3
    :goto_0
    iget v1, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->a:I

    iput v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->o:I

    .line 229
    iget v0, v0, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->b:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->h:Lo/getOnEndListener;

    iget v2, v2, Lo/getOnEndListener;->ah:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->k:J

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 10

    .line 120
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->b:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v0, :cond_6

    .line 17129
    :cond_0
    :goto_0
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    .line 122
    iget v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_0

    .line 18129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    .line 140
    iget v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->o:I

    iget v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->b:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v1, p1, v0}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 142
    iget v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d:I

    .line 143
    iget v7, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->o:I

    if-ne v1, v7, :cond_0

    .line 144
    iget-wide v4, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    .line 145
    iget-object v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->b:Lo/SpotGridOrdersFragmentwork4;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 146
    iget-wide v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->g:J

    iget-wide v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->g:J

    .line 148
    :cond_1
    iput v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->e:I

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->j:Lo/UmGridTradeFragment;

    .line 19174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/16 v3, 0x80

    .line 132
    invoke-direct {p0, p1, v0, v3}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d(Lo/UmGridTradeFragment;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->e()V

    .line 134
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->j:Lo/UmGridTradeFragment;

    .line 20161
    iget v4, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_3

    .line 20162
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 135
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->b:Lo/SpotGridOrdersFragmentwork4;

    iget-object v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->j:Lo/UmGridTradeFragment;

    invoke-interface {v0, v2, v3}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 136
    iput v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->e:I

    goto :goto_0

    .line 21039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 124
    :cond_4
    invoke-direct {p0, p1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->b(Lo/UmGridTradeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iput v3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->e:I

    .line 126
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->j:Lo/UmGridTradeFragment;

    .line 22174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/16 v4, 0xb

    .line 126
    aput-byte v4, v0, v2

    .line 127
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->j:Lo/UmGridTradeFragment;

    .line 23174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/16 v2, 0x77

    .line 127
    aput-byte v2, v0, v3

    .line 128
    iput v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d:I

    goto/16 :goto_0

    :cond_5
    return-void

    .line 16116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 3

    .line 106
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 25171
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 24167
    iget-object v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->c:Ljava/lang/String;

    .line 27171
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v0, v2, :cond_0

    .line 26154
    iget p2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v0, 0x1

    .line 108
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->b:Lo/SpotGridOrdersFragmentwork4;

    return-void

    .line 27172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->e:I

    .line 99
    iput v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->d:I

    .line 100
    iput-boolean v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->a:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->g:J

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 114
    iput-wide p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault7;->g:J

    :cond_0
    return-void
.end method
