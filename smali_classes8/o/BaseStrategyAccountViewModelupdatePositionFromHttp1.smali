.class public final Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private c:Lo/SpotGridOrdersFragment;

.field private final d:Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

.field private e:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->d:Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 116
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->e:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(JJ)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragment;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/SpotGridOrdersFragment;->e(JJ)V

    return-void
.end method

.method public final b(Lo/UmGridContainerRunningFragment;Landroid/net/Uri;Ljava/util/Map;JJLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridContainerRunningFragment;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v6, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridContainerRunningFragment;JJ)V

    .line 66
    iput-object v6, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->e:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    .line 67
    iget-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    if-eqz p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->d:Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-interface {p1, p2, p3}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;->c(Landroid/net/Uri;Ljava/util/Map;)[Lo/SpotGridOrdersFragment;

    move-result-object p1

    .line 71
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 72
    aget-object p1, p1, p6

    iput-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    goto/16 :goto_5

    .line 74
    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    .line 76
    :try_start_0
    invoke-interface {v1, v6}, Lo/SpotGridOrdersFragment;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    iput-object v1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 83
    invoke-interface {v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_2

    goto :goto_1

    .line 3084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    goto :goto_4

    .line 83
    :cond_4
    iget-object v1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    if-nez p2, :cond_6

    invoke-interface {v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide p2

    cmp-long p6, p2, p4

    if-nez p6, :cond_5

    goto :goto_2

    .line 4084
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 84
    :cond_6
    :goto_2
    invoke-interface {v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 85
    throw p1

    :catch_0
    nop

    .line 83
    iget-object v1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_3

    .line 5084
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 84
    :cond_8
    :goto_3
    invoke-interface {v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_9
    :goto_4
    iget-object p3, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    if-eqz p3, :cond_a

    .line 95
    :goto_5
    iget-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    invoke-interface {p1, p8}, Lo/SpotGridOrdersFragment;->d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V

    return-void

    .line 88
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "None of the available extractors ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7601
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7602
    :goto_6
    array-length p5, p1

    if-ge p6, p5, :cond_c

    .line 7603
    aget-object p5, p1, p6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7604
    array-length p5, p1

    sub-int/2addr p5, p7

    if-ge p6, p5, :cond_b

    .line 7605
    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    .line 7608
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    move-object p4, p2

    check-cast p4, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public final c(Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    move-object v1, v0

    check-cast v1, Lo/SpotGridOrdersFragment;

    iget-object v1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->e:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    .line 127
    move-object v2, v1

    check-cast v2, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    invoke-interface {v0, v1, p1}, Lo/SpotGridOrdersFragment;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    instance-of v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x1

    .line 2253
    iput-boolean v1, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault3;->b:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lo/SpotGridOrdersFragment;->c()V

    .line 102
    iput-object v1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->c:Lo/SpotGridOrdersFragment;

    .line 104
    :cond_0
    iput-object v1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp1;->e:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method
