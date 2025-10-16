.class public final Lo/SpotGridRunningFragmentsubscribeLiveData6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Ljava/lang/String;

.field e:Lo/SpotGridOrdersFragmentwork4;

.field f:I

.field private final g:Lo/UmGridTradeFragment;

.field private final h:Lo/setStatusForSensor;

.field i:J

.field private j:Lo/getOnEndListener;

.field private final l:Ljava/lang/String;

.field private m:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/SpotGridRunningFragmentsubscribeLiveData6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lo/setStatusForSensor;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/setStatusForSensor;-><init>([B)V

    iput-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->h:Lo/setStatusForSensor;

    .line 88
    new-instance v1, Lo/UmGridTradeFragment;

    iget-object v0, v0, Lo/setStatusForSensor;->e:[B

    invoke-direct {v1, v0}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->g:Lo/UmGridTradeFragment;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->f:I

    .line 90
    iput v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->c:I

    .line 91
    iput-boolean v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->a:Z

    .line 92
    iput-boolean v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->i:J

    .line 94
    iput-object p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->l:Ljava/lang/String;

    return-void
.end method

.method private b(Lo/UmGridTradeFragment;)Z
    .locals 6

    .line 10129
    :cond_0
    :goto_0
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 189
    iget-boolean v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->a:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 11242
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 190
    :cond_1
    iput-boolean v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->a:Z

    goto :goto_0

    .line 12242
    :cond_2
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 194
    :goto_1
    iput-boolean v2, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->a:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 196
    :cond_5
    iput-boolean v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->b:Z

    return v3

    :cond_6
    return v1
.end method

.method private b(Lo/UmGridTradeFragment;[BI)Z
    .locals 4

    .line 1129
    iget p3, p1, Lo/UmGridTradeFragment;->e:I

    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p3, v0

    .line 174
    iget v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->c:I

    const/16 v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 175
    iget v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->c:I

    .line 2214
    iget-object v2, p1, Lo/UmGridTradeFragment;->d:[B

    iget v3, p1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v2, v3, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2215
    iget p2, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lo/UmGridTradeFragment;->c:I

    .line 176
    iget p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->c:I

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

    .line 206
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->h:Lo/setStatusForSensor;

    const/4 v1, 0x0

    .line 3118
    iput v1, v0, Lo/setStatusForSensor;->d:I

    .line 3119
    iput v1, v0, Lo/setStatusForSensor;->c:I

    .line 3120
    invoke-virtual {v0}, Lo/setStatusForSensor;->b()V

    .line 207
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->h:Lo/setStatusForSensor;

    invoke-static {v0}, Lo/FuturesDCAEndDialogsubscribeLiveData1;->c(Lo/setStatusForSensor;)Lo/FuturesDCAEndDialogsubscribeLiveData1$DropdropElements2;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->j:Lo/getOnEndListener;

    const-string v3, "audio/ac4"

    if-eqz v2, :cond_0

    iget v2, v0, Lo/FuturesDCAEndDialogsubscribeLiveData1$DropdropElements2;->a:I

    iget-object v4, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->j:Lo/getOnEndListener;

    iget v4, v4, Lo/getOnEndListener;->J:I

    if-ne v2, v4, :cond_0

    iget v2, v0, Lo/FuturesDCAEndDialogsubscribeLiveData1$DropdropElements2;->c:I

    iget-object v4, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->j:Lo/getOnEndListener;

    iget v4, v4, Lo/getOnEndListener;->ah:I

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->j:Lo/getOnEndListener;

    iget-object v2, v2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    :cond_0
    new-instance v2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v2}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    iget-object v4, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->d:Ljava/lang/String;

    .line 4267
    iput-object v4, v2, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 5404
    iput-object v3, v2, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 215
    iget v3, v0, Lo/FuturesDCAEndDialogsubscribeLiveData1$DropdropElements2;->a:I

    .line 6564
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 216
    iget v3, v0, Lo/FuturesDCAEndDialogsubscribeLiveData1$DropdropElements2;->c:I

    .line 7576
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 217
    iget-object v3, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->l:Ljava/lang/String;

    .line 8304
    iput-object v3, v2, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 9673
    new-instance v3, Lo/getOnEndListener;

    invoke-direct {v3, v2, v1}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 219
    iput-object v3, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->j:Lo/getOnEndListener;

    .line 220
    iget-object v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->e:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v1, v3}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 222
    :cond_1
    iget v1, v0, Lo/FuturesDCAEndDialogsubscribeLiveData1$DropdropElements2;->d:I

    iput v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->m:I

    .line 225
    iget v0, v0, Lo/FuturesDCAEndDialogsubscribeLiveData1$DropdropElements2;->b:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->j:Lo/getOnEndListener;

    iget v2, v2, Lo/getOnEndListener;->ah:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 10

    .line 122
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->e:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v0, :cond_7

    .line 14129
    :cond_0
    :goto_0
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 124
    iget v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_0

    .line 15129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    .line 142
    iget v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->m:I

    iget v3, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->c:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 143
    iget-object v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->e:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v1, p1, v0}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 144
    iget v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->c:I

    .line 145
    iget v7, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->m:I

    if-ne v1, v7, :cond_0

    .line 146
    iget-wide v4, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->i:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    .line 147
    iget-object v3, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->e:Lo/SpotGridOrdersFragmentwork4;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 148
    iget-wide v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->i:J

    iget-wide v3, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->o:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->i:J

    .line 150
    :cond_1
    iput v2, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->f:I

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->g:Lo/UmGridTradeFragment;

    .line 16174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/16 v3, 0x10

    .line 134
    invoke-direct {p0, p1, v0, v3}, Lo/SpotGridRunningFragmentsubscribeLiveData6;->b(Lo/UmGridTradeFragment;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lo/SpotGridRunningFragmentsubscribeLiveData6;->e()V

    .line 136
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->g:Lo/UmGridTradeFragment;

    .line 17161
    iget v4, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_3

    .line 17162
    iput v2, v0, Lo/UmGridTradeFragment;->c:I

    .line 137
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->e:Lo/SpotGridOrdersFragmentwork4;

    iget-object v2, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->g:Lo/UmGridTradeFragment;

    invoke-interface {v0, v2, v3}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 138
    iput v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->f:I

    goto :goto_0

    .line 18039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 126
    :cond_4
    invoke-direct {p0, p1}, Lo/SpotGridRunningFragmentsubscribeLiveData6;->b(Lo/UmGridTradeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iput v3, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->f:I

    .line 128
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->g:Lo/UmGridTradeFragment;

    .line 19174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/16 v4, -0x54

    .line 128
    aput-byte v4, v0, v2

    .line 129
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->g:Lo/UmGridTradeFragment;

    .line 20174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    .line 129
    iget-boolean v2, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->b:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_1

    :cond_5
    const/16 v2, 0x40

    :goto_1
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 130
    iput v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->c:I

    goto/16 :goto_0

    :cond_6
    return-void

    .line 13116
    :cond_7
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

    .line 108
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 22171
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 21167
    iget-object v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->d:Ljava/lang/String;

    .line 24171
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v0, v2, :cond_0

    .line 23154
    iget p2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v0, 0x1

    .line 110
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->e:Lo/SpotGridOrdersFragmentwork4;

    return-void

    .line 24172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->f:I

    .line 100
    iput v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->c:I

    .line 101
    iput-boolean v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->a:Z

    .line 102
    iput-boolean v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->i:J

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 116
    iput-wide p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData6;->i:J

    :cond_0
    return-void
.end method
