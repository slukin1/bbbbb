.class public final Lo/ModifyGridRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private a:I

.field private final b:Lo/setStatusForSensor;

.field private c:J

.field private final d:Lo/UmTabFuturesGridDetailFragment;

.field private e:J

.field private g:Lo/SpotGridOrdersFragmentwork4;

.field private i:J


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/ModifyGridRequest;->d:Lo/UmTabFuturesGridDetailFragment;

    .line 58
    new-instance p1, Lo/setStatusForSensor;

    invoke-direct {p1}, Lo/setStatusForSensor;-><init>()V

    iput-object p1, p0, Lo/ModifyGridRequest;->b:Lo/setStatusForSensor;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v0, p0, Lo/ModifyGridRequest;->c:J

    return-void
.end method

.method private a()V
    .locals 7

    .line 200
    iget-object v0, p0, Lo/ModifyGridRequest;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragmentwork4;

    iget-wide v1, p0, Lo/ModifyGridRequest;->e:J

    iget v4, p0, Lo/ModifyGridRequest;->a:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 201
    invoke-interface/range {v0 .. v6}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lo/ModifyGridRequest;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/ModifyGridRequest;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 65
    iget-object p2, p0, Lo/ModifyGridRequest;->d:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2242
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v3

    const/4 v3, 0x3

    and-int/2addr v2, v3

    .line 3242
    iget-object v4, v1, Lo/UmGridTradeFragment;->d:[B

    iget v5, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 96
    iget-wide v5, v0, Lo/ModifyGridRequest;->i:J

    iget-wide v7, v0, Lo/ModifyGridRequest;->c:J

    iget-object v9, v0, Lo/ModifyGridRequest;->d:Lo/UmTabFuturesGridDetailFragment;

    iget v9, v9, Lo/UmTabFuturesGridDetailFragment;->a:I

    int-to-long v14, v9

    sub-long v10, p2, v7

    const-wide/32 v12, 0xf4240

    .line 4039
    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v7

    add-long v10, v5, v7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5194
    :cond_1
    iget v4, v0, Lo/ModifyGridRequest;->a:I

    if-lez v4, :cond_2

    .line 5195
    invoke-direct/range {p0 .. p0}, Lo/ModifyGridRequest;->a()V

    .line 7129
    :cond_2
    :goto_0
    iget v4, v1, Lo/UmGridTradeFragment;->e:I

    iget v5, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v4, v5

    .line 6171
    iget-object v5, v0, Lo/ModifyGridRequest;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v6, v5

    check-cast v6, Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v5, v1, v4}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 6172
    iget v1, v0, Lo/ModifyGridRequest;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/ModifyGridRequest;->a:I

    .line 6173
    iput-wide v10, v0, Lo/ModifyGridRequest;->e:J

    if-eqz p5, :cond_3

    if-ne v2, v3, :cond_3

    .line 6177
    invoke-direct/range {p0 .. p0}, Lo/ModifyGridRequest;->a()V

    :cond_3
    return-void

    .line 9194
    :cond_4
    iget v2, v0, Lo/ModifyGridRequest;->a:I

    if-lez v2, :cond_5

    .line 9195
    invoke-direct/range {p0 .. p0}, Lo/ModifyGridRequest;->a()V

    :cond_5
    if-ne v4, v6, :cond_6

    .line 11129
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    sub-int v13, v2, v3

    .line 10134
    iget-object v2, v0, Lo/ModifyGridRequest;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v3, v2

    check-cast v3, Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v2, v1, v13}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 10135
    iget-object v9, v0, Lo/ModifyGridRequest;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v1, v9

    check-cast v1, Lo/SpotGridOrdersFragmentwork4;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 10136
    invoke-interface/range {v9 .. v15}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    return-void

    .line 14146
    :cond_6
    iget-object v2, v0, Lo/ModifyGridRequest;->b:Lo/setStatusForSensor;

    .line 15174
    iget-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    .line 16065
    array-length v6, v3

    .line 17086
    iput-object v3, v2, Lo/setStatusForSensor;->e:[B

    const/4 v3, 0x0

    .line 17087
    iput v3, v2, Lo/setStatusForSensor;->d:I

    .line 17088
    iput v3, v2, Lo/setStatusForSensor;->c:I

    .line 17089
    iput v6, v2, Lo/setStatusForSensor;->a:I

    .line 14148
    iget-object v2, v0, Lo/ModifyGridRequest;->b:Lo/setStatusForSensor;

    invoke-virtual {v2, v5}, Lo/setStatusForSensor;->b(I)V

    move-wide v12, v10

    :goto_1
    if-ge v3, v4, :cond_7

    .line 14151
    iget-object v2, v0, Lo/ModifyGridRequest;->b:Lo/setStatusForSensor;

    invoke-static {v2}, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->c(Lo/setStatusForSensor;)Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;

    move-result-object v2

    .line 14153
    iget-object v5, v0, Lo/ModifyGridRequest;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v6, v5

    check-cast v6, Lo/SpotGridOrdersFragmentwork4;

    iget v6, v2, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->a:I

    invoke-interface {v5, v1, v6}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 14154
    iget-object v5, v0, Lo/ModifyGridRequest;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object v6, v5

    check-cast v6, Lo/SpotGridOrdersFragmentwork4;

    iget v9, v2, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->a:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v12

    .line 14155
    invoke-interface/range {v5 .. v11}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 14162
    iget v5, v2, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->b:I

    iget v6, v2, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->g:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    add-long/2addr v12, v5

    .line 14164
    iget-object v5, v0, Lo/ModifyGridRequest;->b:Lo/setStatusForSensor;

    iget v2, v2, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1$DropdropElements1;->a:I

    invoke-virtual {v5, v2}, Lo/setStatusForSensor;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 70
    iget-wide v0, p0, Lo/ModifyGridRequest;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 71
    iput-wide p1, p0, Lo/ModifyGridRequest;->c:J

    return-void

    .line 20084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lo/ModifyGridRequest;->c:J

    .line 129
    iput-wide p3, p0, Lo/ModifyGridRequest;->i:J

    return-void
.end method
