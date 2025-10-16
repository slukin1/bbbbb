.class public final Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridHistoryDetailHistoryTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private b:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

.field public final c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

.field private final d:J


# direct methods
.method public constructor <init>(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;J)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 313
    iput-wide p2, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 1

    .line 329
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->a()Lo/BaseGridHistoryFilterDialogonCreate1;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 5

    .line 402
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 405
    :cond_0
    iget-wide v2, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 344
    array-length v2, v1

    new-array v2, v2, [Lo/UmGridHistoryListFragment;

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 345
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 346
    aget-object v4, v1, v3

    check-cast v4, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements3;

    if-eqz v4, :cond_0

    .line 4445
    iget-object v11, v4, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements3;->e:Lo/UmGridHistoryListFragment;

    .line 347
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 349
    :cond_1
    iget-object v3, v0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-wide v4, v0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 350
    invoke-interface/range {v3 .. v9}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J

    move-result-wide v3

    .line 356
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 357
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 359
    aput-object v11, v1, v10

    goto :goto_2

    .line 360
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements3;

    .line 5445
    iget-object v6, v6, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements3;->e:Lo/UmGridHistoryListFragment;

    if-eq v6, v5, :cond_4

    .line 362
    :cond_3
    new-instance v6, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements3;

    iget-wide v7, v0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    invoke-direct {v6, v5, v7, v8}, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements3;-><init>(Lo/UmGridHistoryListFragment;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 365
    :cond_5
    iget-wide v1, v0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final bridge synthetic b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1

    .line 304
    check-cast p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 1430
    iget-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->b:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final c(JZ)V
    .locals 3

    .line 370
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-wide v1, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(JZ)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c()Z

    move-result v0

    return v0
.end method

.method public final c(J)Z
    .locals 3

    .line 410
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-wide v1, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(J)Z

    move-result p1

    return p1
.end method

.method public final cE_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->cE_()V

    return-void
.end method

.method public final d(J)J
    .locals 3

    .line 383
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-wide v1, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->d(J)J

    move-result-wide p1

    iget-wide v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->b:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    return-void
.end method

.method public final e()J
    .locals 5

    .line 394
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 397
    :cond_0
    iget-wide v2, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 3

    .line 388
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-wide v1, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J

    move-result-wide p1

    iget-wide v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)V
    .locals 3

    .line 420
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-wide v1, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(J)V

    return-void
.end method

.method public final e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V
    .locals 2

    .line 318
    iput-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->b:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 319
    iget-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-wide v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V

    return-void
.end method

.method public final j()J
    .locals 5

    .line 375
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 378
    :cond_0
    iget-wide v2, p0, Lo/UmGridHistoryDetailHistoryTabFragment$DropdropElements2;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method
