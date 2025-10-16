.class public final Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;
.super Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:J

.field private final b:Lo/getTrailingRecordsFragment;

.field private c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

.field private d:I

.field private f:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

.field private g:Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

.field private h:J

.field private i:Z

.field private final j:Lo/getHasPositionTipsResInt;

.field private k:Z

.field private final l:Landroid/os/Handler;

.field private m:I

.field private n:J

.field private final o:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;

.field private p:Z

.field private r:Lo/getOnEndListener;

.field private s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;Landroid/os/Looper;)V
    .locals 1

    .line 110
    sget-object v0, Lo/getTrailingRecordsFragment;->c:Lo/getTrailingRecordsFragment;

    invoke-direct {p0, p1, p2, v0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;Landroid/os/Looper;Lo/getTrailingRecordsFragment;)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;Landroid/os/Looper;Lo/getTrailingRecordsFragment;)V
    .locals 1

    const/4 v0, 0x3

    .line 124
    invoke-direct {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;-><init>(I)V

    .line 125
    move-object v0, p1

    check-cast v0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;

    iput-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->o:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2567
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 127
    :goto_0
    iput-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->l:Landroid/os/Handler;

    .line 128
    iput-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->b:Lo/getTrailingRecordsFragment;

    .line 129
    new-instance p1, Lo/getHasPositionTipsResInt;

    invoke-direct {p1}, Lo/getHasPositionTipsResInt;-><init>()V

    iput-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->j:Lo/getHasPositionTipsResInt;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    iput-wide p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->a:J

    .line 131
    iput-wide p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->n:J

    .line 132
    iput-wide p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->h:J

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->g:Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v1, -0x1

    .line 338
    iput v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->m:I

    .line 339
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v1}, Lo/SpotGridHistoryListFragment;->g()V

    .line 341
    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    .line 343
    :cond_0
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v1}, Lo/SpotGridHistoryListFragment;->g()V

    .line 345
    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    :cond_1
    return-void
.end method

.method private B()V
    .locals 4

    .line 385
    new-instance v0, Lo/UmGridRunningDetailGridOrdersFragment;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->h:J

    invoke-direct {p0, v2, v3}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/UmGridRunningDetailGridOrdersFragment;-><init>(Ljava/util/List;J)V

    .line 3377
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3378
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4401
    :cond_0
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->o:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;

    iget-object v2, v0, Lo/UmGridRunningDetailGridOrdersFragment;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v2}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;->a(Ljava/util/List;)V

    .line 4402
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->o:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v1, v0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;->c(Lo/UmGridRunningDetailGridOrdersFragment;)V

    return-void
.end method

.method private D()J
    .locals 5

    .line 367
    iget v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->m:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 370
    :cond_0
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    .line 5048
    iget-object v1, v1, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v4, v1

    check-cast v4, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v1}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    .line 373
    :cond_1
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    iget v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->m:I

    .line 7053
    iget-object v2, v0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v3, v2

    check-cast v3, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v2, v1}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c(I)J

    move-result-wide v1

    iget-wide v3, v0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private F()V
    .locals 3

    .line 17350
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->A()V

    .line 17351
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v1, v0

    check-cast v1, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b()V

    const/4 v0, 0x0

    .line 17352
    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v0, 0x0

    .line 17353
    iput v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->d:I

    const/4 v0, 0x1

    .line 19357
    iput-boolean v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->p:Z

    .line 19358
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->b:Lo/getTrailingRecordsFragment;

    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->r:Lo/getOnEndListener;

    move-object v2, v1

    check-cast v2, Lo/getOnEndListener;

    invoke-interface {v0, v1}, Lo/getTrailingRecordsFragment;->b(Lo/getOnEndListener;)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->r:Lo/getOnEndListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11254
    invoke-static {v0, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextRenderer"

    invoke-static {v0, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->B()V

    .line 13350
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->A()V

    .line 13351
    iget-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v0, p1

    check-cast v0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p1}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b()V

    const/4 p1, 0x0

    .line 13352
    iput-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p1, 0x0

    .line 13353
    iput p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->d:I

    const/4 p1, 0x1

    .line 15357
    iput-boolean p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->p:Z

    .line 15358
    iget-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->b:Lo/getTrailingRecordsFragment;

    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->r:Lo/getOnEndListener;

    move-object v1, v0

    check-cast v1, Lo/getOnEndListener;

    invoke-interface {p1, v0}, Lo/getTrailingRecordsFragment;->b(Lo/getOnEndListener;)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method private c(J)J
    .locals 5
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 433
    iget-wide v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->n:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sub-long/2addr p1, v2

    return-wide p1

    .line 10084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private c(Lo/UmGridRunningDetailGridOrdersFragment;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 21401
    :cond_0
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->o:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p1, Lo/UmGridRunningDetailGridOrdersFragment;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;->a(Ljava/util/List;)V

    .line 21402
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->o:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0, p1}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;->c(Lo/UmGridRunningDetailGridOrdersFragment;)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->k:Z

    return v0
.end method

.method public final a(Lo/getOnEndListener;)I
    .locals 1

    .line 142
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->b:Lo/getTrailingRecordsFragment;

    invoke-interface {v0, p1}, Lo/getTrailingRecordsFragment;->d(Lo/getOnEndListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget p1, p1, Lo/getOnEndListener;->P:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 143
    :goto_0
    invoke-static {p1}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    .line 145
    :cond_1
    iget-object p1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-static {p1}, Lo/getSymbolForDisplay;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 146
    invoke-static {p1}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 8

    .line 195
    iput-wide p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->h:J

    .line 196
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->l()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 199
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->A()V

    .line 200
    iput-boolean p4, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->k:Z

    .line 203
    :cond_0
    iget-boolean p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->k:Z

    if-nez p3, :cond_12

    .line 207
    iget-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p3, :cond_1

    .line 208
    iget-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v0, p3

    check-cast v0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p3, p1, p2}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d(J)V

    .line 210
    :try_start_0
    iget-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v0, p3

    check-cast v0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p3}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-direct {p0, p1}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->a(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 217
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_12

    .line 222
    iget-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 225
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->D()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    .line 227
    iget p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->m:I

    add-int/2addr p3, p4

    iput p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->m:I

    .line 228
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->D()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 232
    :cond_3
    iget-object v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 234
    invoke-virtual {v2}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p3, :cond_7

    .line 235
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->D()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 236
    iget v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->d:I

    if-ne v2, v0, :cond_4

    .line 237
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->F()V

    goto :goto_2

    .line 239
    :cond_4
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->A()V

    .line 240
    iput-boolean p4, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->k:Z

    goto :goto_2

    .line 243
    :cond_5
    iget-wide v4, v2, Lo/SpotGridHistoryListFragment;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    .line 245
    iget-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p3, :cond_6

    .line 246
    invoke-virtual {p3}, Lo/SpotGridHistoryListFragment;->g()V

    .line 30058
    :cond_6
    iget-object p3, v2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v4, p3

    check-cast v4, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v4, v2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e:J

    sub-long v4, p1, v4

    invoke-interface {p3, v4, v5}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c(J)I

    move-result p3

    .line 248
    iput p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->m:I

    .line 249
    iput-object v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    .line 250
    iput-object v3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz p3, :cond_a

    .line 257
    :goto_3
    iget-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    .line 33058
    iget-object v2, p3, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v4, v2

    check-cast v4, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v4, p3, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e:J

    sub-long v4, p1, v4

    invoke-interface {v2, v4, v5}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c(J)I

    move-result p3

    if-eqz p3, :cond_9

    .line 32421
    iget-object v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    .line 35048
    iget-object v2, v2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v4, v2

    check-cast v4, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v2}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    if-ne p3, v2, :cond_8

    .line 32426
    iget-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    .line 37048
    iget-object v2, p3, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v4, v2

    check-cast v4, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v2}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c()I

    move-result v2

    sub-int/2addr v2, p4

    .line 39053
    iget-object v4, p3, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v5, v4

    check-cast v5, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v4, v2}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c(I)J

    move-result-wide v4

    iget-wide v6, p3, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e:J

    goto :goto_4

    .line 32427
    :cond_8
    iget-object v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    sub-int/2addr p3, p4

    .line 41053
    iget-object v4, v2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v5, v4

    check-cast v5, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v4, p3}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c(I)J

    move-result-wide v4

    iget-wide v6, v2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e:J

    :goto_4
    add-long/2addr v4, v6

    goto :goto_5

    .line 32422
    :cond_9
    iget-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    iget-wide v4, p3, Lo/SpotGridHistoryListFragment;->c:J

    .line 259
    :goto_5
    invoke-direct {p0, v4, v5}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c(J)J

    move-result-wide v4

    .line 260
    new-instance p3, Lo/UmGridRunningDetailGridOrdersFragment;

    iget-object v2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->s:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v2, p1, p2}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->a(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v4, v5}, Lo/UmGridRunningDetailGridOrdersFragment;-><init>(Ljava/util/List;J)V

    .line 261
    invoke-direct {p0, p3}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmGridRunningDetailGridOrdersFragment;)V

    .line 264
    :cond_a
    iget p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->d:I

    if-eq p1, v0, :cond_12

    .line 269
    :cond_b
    :goto_6
    :try_start_1
    iget-boolean p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->i:Z

    if-nez p1, :cond_12

    .line 270
    iget-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->g:Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_c

    .line 272
    iget-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-object p2, p1

    check-cast p2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p1}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_12

    .line 276
    iput-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->g:Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    .line 278
    :cond_c
    iget p2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->d:I

    if-ne p2, p4, :cond_d

    const/4 p2, 0x4

    .line 44062
    iput p2, p1, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    .line 280
    iget-object p2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-object p3, p2

    check-cast p3, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p2, p1}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/Object;)V

    .line 281
    iput-object v3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->g:Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    .line 282
    iput v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->d:I

    return-void

    .line 286
    :cond_d
    iget-object p2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->j:Lo/getHasPositionTipsResInt;

    invoke-virtual {p0, p2, p1, v1}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    .line 288
    invoke-virtual {p1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 289
    iput-boolean p4, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->i:Z

    .line 290
    iput-boolean v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->p:Z

    goto :goto_7

    .line 292
    :cond_e
    iget-object p2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->j:Lo/getHasPositionTipsResInt;

    iget-object p2, p2, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    if-eqz p2, :cond_12

    .line 297
    iget-wide p2, p2, Lo/getOnEndListener;->al:J

    iput-wide p2, p1, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;->j:J

    .line 46211
    iget-object p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_f

    .line 46212
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46214
    :cond_f
    iget-object p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_10

    .line 46215
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 299
    :cond_10
    iget-boolean p2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->p:Z

    invoke-virtual {p1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->j()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->p:Z

    .line 301
    :goto_7
    iget-boolean p2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->p:Z

    if-nez p2, :cond_b

    .line 302
    iget-object p2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-object p3, p2

    check-cast p3, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p2, p1}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/Object;)V

    .line 303
    iput-object v3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->g:Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    goto :goto_8

    :catch_1
    move-exception p1

    .line 310
    invoke-direct {p0, p1}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->a(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final c([Lo/getOnEndListener;JJ)V
    .locals 0

    .line 169
    iput-wide p4, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->n:J

    const/4 p2, 0x0

    .line 170
    aget-object p1, p1, p2

    iput-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->r:Lo/getOnEndListener;

    .line 171
    iget-object p2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 172
    iput p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->d:I

    return-void

    .line 26357
    :cond_0
    iput-boolean p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->p:Z

    .line 26358
    iget-object p2, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->b:Lo/getTrailingRecordsFragment;

    move-object p3, p1

    check-cast p3, Lo/getOnEndListener;

    invoke-interface {p2, p1}, Lo/getTrailingRecordsFragment;->b(Lo/getOnEndListener;)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method public final d(JZ)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->h:J

    .line 181
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->B()V

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->i:Z

    .line 183
    iput-boolean p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    iput-wide p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->a:J

    .line 185
    iget p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->d:I

    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->F()V

    return-void

    .line 188
    :cond_0
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->A()V

    .line 189
    iget-object p1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-object p2, p1

    check-cast p2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p1}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->e()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 390
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 392
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/UmGridRunningDetailGridOrdersFragment;

    .line 22401
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->o:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p1, Lo/UmGridRunningDetailGridOrdersFragment;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;->a(Ljava/util/List;)V

    .line 22402
    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->o:Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0, p1}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;->c(Lo/UmGridRunningDetailGridOrdersFragment;)V

    const/4 p1, 0x1

    return p1

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->r:Lo/getOnEndListener;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    iput-wide v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->a:J

    .line 318
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->B()V

    .line 319
    iput-wide v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->n:J

    .line 320
    iput-wide v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->h:J

    .line 23350
    invoke-direct {p0}, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->A()V

    .line 23351
    iget-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v2, v1

    check-cast v2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b()V

    .line 23352
    iput-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v0, 0x0

    .line 23353
    iput v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault1;->d:I

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
