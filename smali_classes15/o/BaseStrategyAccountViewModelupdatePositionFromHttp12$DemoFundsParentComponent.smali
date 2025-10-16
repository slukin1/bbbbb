.class final Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryListFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic a:Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

.field public final b:Lo/UmGridHistoryListFragment;

.field e:Z


# direct methods
.method public constructor <init>(Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;Lo/UmGridHistoryListFragment;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->a:Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p2, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->b:Lo/UmGridHistoryListFragment;

    return-void
.end method


# virtual methods
.method public final cF_()Z
    .locals 5

    .line 310
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->a:Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    .line 2248
    iget-wide v0, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->b:Lo/UmGridHistoryListFragment;

    invoke-interface {v0}, Lo/UmGridHistoryListFragment;->cF_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cG_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->b:Lo/UmGridHistoryListFragment;

    invoke-interface {v0}, Lo/UmGridHistoryListFragment;->cG_()V

    return-void
.end method

.method public final d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 321
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->a:Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    .line 3248
    iget-wide v0, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x3

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 324
    :cond_0
    iget-boolean v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->e:Z

    const/4 v1, 0x4

    const/4 v2, -0x4

    if-eqz v0, :cond_1

    .line 4062
    iput v1, p2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    return v2

    .line 328
    :cond_1
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->b:Lo/UmGridHistoryListFragment;

    invoke-interface {v0, p1, p2, p3}, Lo/UmGridHistoryListFragment;->d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v5, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 330
    iget-object p2, p1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    move-object p3, p2

    check-cast p3, Lo/getOnEndListener;

    .line 331
    iget p3, p2, Lo/getOnEndListener;->S:I

    if-nez p3, :cond_2

    iget p3, p2, Lo/getOnEndListener;->O:I

    if-eqz p3, :cond_5

    .line 333
    :cond_2
    iget-object p3, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->a:Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    iget-wide v1, p3, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->b:J

    const-wide/16 v3, 0x0

    const/4 p3, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lo/getOnEndListener;->S:I

    .line 334
    :goto_0
    iget-object v2, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->a:Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    iget-wide v2, v2, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_4

    iget v2, p2, Lo/getOnEndListener;->O:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 7074
    :goto_1
    new-instance v3, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v3, p2, p3}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 7600
    iput v1, v3, Lo/getOnEndListener$DropdropElements3;->f:I

    .line 8612
    iput v2, v3, Lo/getOnEndListener$DropdropElements3;->h:I

    .line 9673
    new-instance p2, Lo/getOnEndListener;

    invoke-direct {p2, v3, p3}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 340
    iput-object p2, p1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    :cond_5
    return v0

    .line 344
    :cond_6
    iget-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->a:Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    iget-wide v7, p1, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_9

    if-ne p3, v2, :cond_7

    iget-wide v7, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    iget-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->a:Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    iget-wide v9, p1, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    cmp-long p1, v7, v9

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v4, :cond_9

    iget-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->a:Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    .line 347
    invoke-virtual {p1}, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->e()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:Z

    if-nez p1, :cond_9

    .line 349
    :cond_8
    invoke-virtual {p2}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 10062
    iput v1, p2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->e:Z

    return v2

    :cond_9
    return p3
.end method

.method public final e_(J)I
    .locals 5

    .line 359
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->a:Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    .line 11248
    iget-wide v0, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, -0x3

    return p1

    .line 362
    :cond_0
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->b:Lo/UmGridHistoryListFragment;

    invoke-interface {v0, p1, p2}, Lo/UmGridHistoryListFragment;->e_(J)I

    move-result p1

    return p1
.end method
