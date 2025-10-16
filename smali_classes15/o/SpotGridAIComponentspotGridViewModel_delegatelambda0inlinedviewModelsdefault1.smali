.class final Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# instance fields
.field private final a:J

.field private final b:Lo/getWarningTipResId;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lo/getWarningTipResId;IJJ)V
    .locals 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/getWarningTipResId;

    .line 34
    iput p2, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->e:I

    .line 35
    iput-wide p3, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->c:J

    sub-long/2addr p5, p3

    .line 36
    iget p3, p1, Lo/getWarningTipResId;->e:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    iput-wide p5, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->d:J

    int-to-long p2, p2

    mul-long v0, p5, p2

    const-wide/32 v2, 0xf4240

    .line 1071
    iget p1, p1, Lo/getWarningTipResId;->b:I

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->a:J

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 18

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/getWarningTipResId;

    iget v1, v1, Lo/getWarningTipResId;->b:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    iget v3, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->e:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    div-long/2addr v1, v3

    .line 54
    iget-wide v3, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->d:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 2906
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 56
    iget-wide v3, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->c:J

    iget-object v7, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/getWarningTipResId;

    iget v7, v7, Lo/getWarningTipResId;->e:I

    int-to-long v7, v7

    .line 3071
    iget v9, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->e:I

    int-to-long v9, v9

    mul-long v11, v1, v9

    const-wide/32 v13, 0xf4240

    iget-object v9, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/getWarningTipResId;

    iget v9, v9, Lo/getWarningTipResId;->b:I

    int-to-long v9, v9

    move-wide v15, v9

    invoke-static/range {v11 .. v16}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v9

    .line 58
    new-instance v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    mul-long v7, v7, v1

    add-long/2addr v3, v7

    invoke-direct {v11, v9, v10, v3, v4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    cmp-long v3, v9, p1

    if-gez v3, :cond_0

    .line 59
    iget-wide v3, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->d:J

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    add-long/2addr v1, v5

    .line 63
    iget-wide v3, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->c:J

    iget-object v5, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/getWarningTipResId;

    iget v5, v5, Lo/getWarningTipResId;->e:I

    int-to-long v5, v5

    .line 4071
    iget v7, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->e:I

    int-to-long v7, v7

    mul-long v12, v1, v7

    const-wide/32 v14, 0xf4240

    iget-object v7, v0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/getWarningTipResId;

    iget v7, v7, Lo/getWarningTipResId;->b:I

    int-to-long v7, v7

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v7

    .line 65
    new-instance v9, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    mul-long v5, v5, v1

    add-long/2addr v3, v5

    invoke-direct {v9, v7, v8, v3, v4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 66
    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {v1, v11, v9}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v1

    .line 60
    :cond_0
    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {v1, v11}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v1
.end method
