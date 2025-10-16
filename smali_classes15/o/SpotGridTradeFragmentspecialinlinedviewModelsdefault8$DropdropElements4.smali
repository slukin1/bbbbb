.class final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:I

.field private final b:Lo/getOnEndListener;

.field private final c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private d:J

.field private e:J

.field private final f:Lo/getWarningTipResId;

.field private final g:Lo/SpotGridOrdersFragmentwork4;

.field private final j:I


# direct methods
.method public constructor <init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridOrdersFragmentwork4;Lo/getWarningTipResId;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 302
    iput-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 303
    iput-object p3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->f:Lo/getWarningTipResId;

    .line 305
    iget p1, p3, Lo/getWarningTipResId;->f:I

    iget p2, p3, Lo/getWarningTipResId;->a:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 307
    iget p2, p3, Lo/getWarningTipResId;->e:I

    if-ne p2, p1, :cond_0

    .line 313
    iget p2, p3, Lo/getWarningTipResId;->b:I

    mul-int p2, p2, p1

    shl-int/lit8 p2, p2, 0x3

    .line 314
    iget v0, p3, Lo/getWarningTipResId;->b:I

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0xa

    .line 315
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->j:I

    .line 316
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 1404
    iput-object p4, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 2340
    iput p2, v0, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 3352
    iput p2, v0, Lo/getOnEndListener$DropdropElements3;->q:I

    .line 4416
    iput p1, v0, Lo/getOnEndListener$DropdropElements3;->t:I

    .line 321
    iget p1, p3, Lo/getWarningTipResId;->f:I

    .line 5564
    iput p1, v0, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 322
    iget p1, p3, Lo/getWarningTipResId;->b:I

    .line 6576
    iput p1, v0, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 7588
    iput p5, v0, Lo/getOnEndListener$DropdropElements3;->p:I

    .line 8673
    new-instance p1, Lo/getOnEndListener;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 325
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->b:Lo/getOnEndListener;

    return-void

    .line 308
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Expected block size: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lo/getWarningTipResId;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 345
    iget v7, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:I

    iget v8, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->j:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    .line 346
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 347
    iget-object v6, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->g:Lo/SpotGridOrdersFragmentwork4;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 351
    :cond_0
    iget v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:I

    add-int/2addr v4, v3

    iput v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 359
    :cond_1
    iget-object v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->f:Lo/getWarningTipResId;

    iget v1, v1, Lo/getWarningTipResId;->e:I

    .line 360
    iget v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:I

    div-int/2addr v2, v1

    if-lez v2, :cond_2

    .line 362
    iget-wide v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->d:J

    iget-wide v7, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->e:J

    iget-object v9, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->f:Lo/getWarningTipResId;

    iget v9, v9, Lo/getWarningTipResId;->b:I

    int-to-long v11, v9

    const-wide/32 v9, 0xf4240

    .line 364
    invoke-static/range {v7 .. v12}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v7

    mul-int v13, v2, v1

    .line 367
    iget v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:I

    sub-int/2addr v1, v13

    .line 368
    iget-object v9, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->g:Lo/SpotGridOrdersFragmentwork4;

    add-long v10, v4, v7

    const/4 v12, 0x1

    const/4 v15, 0x0

    move v14, v1

    invoke-interface/range {v9 .. v15}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 370
    iget-wide v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->e:J

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->e:J

    .line 371
    iput v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:I

    :cond_2
    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final c(IJ)V
    .locals 9

    .line 337
    iget-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v8, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->f:Lo/getWarningTipResId;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/getWarningTipResId;IJJ)V

    invoke-interface {v0, v8}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 339
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->g:Lo/SpotGridOrdersFragmentwork4;

    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->b:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 330
    iput-wide p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->d:J

    const/4 p1, 0x0

    .line 331
    iput p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:I

    const-wide/16 p1, 0x0

    .line 332
    iput-wide p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->e:J

    return-void
.end method
