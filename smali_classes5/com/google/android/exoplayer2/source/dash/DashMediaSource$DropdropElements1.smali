.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
        "Lo/UmGridRunningListItemViewHolderasyncCalculator11<",
        "Lo/getSpotOpenGrid;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DropdropElements1;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;B)V
    .locals 0

    .line 1307
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DropdropElements1;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    .locals 6

    .line 1307
    move-object v1, p1

    check-cast v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 4312
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DropdropElements1;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d(Lo/UmGridRunningListItemViewHolderasyncCalculator11;JJ)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V
    .locals 6

    .line 1307
    move-object v1, p1

    check-cast v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 3321
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DropdropElements1;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lo/UmGridRunningListItemViewHolderasyncCalculator11;JJ)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;
    .locals 22

    .line 1307
    move-object/from16 v0, p1

    check-cast v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    move-object/from16 v1, p0

    .line 5331
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DropdropElements1;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5644
    iget-wide v4, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v6, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 6152
    iget-object v3, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 7065
    iget-object v7, v3, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 8160
    iget-object v3, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 9070
    iget-object v8, v3, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 5652
    new-instance v15, Lo/FuturesGridHistoryDetailActivity;

    .line 10144
    iget-object v3, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 11057
    iget-wide v13, v3, Lo/setOnCloseOrderListener;->a:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 5652
    invoke-direct/range {v3 .. v14}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5653
    new-instance v3, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget v4, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    invoke-direct {v3, v4}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(I)V

    .line 5654
    new-instance v4, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v15, v3, v5, v6}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;I)V

    .line 5656
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v3, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)J

    move-result-wide v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    cmp-long v9, v3, v6

    if-nez v9, :cond_0

    .line 5659
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    goto :goto_0

    .line 12221
    :cond_0
    new-instance v6, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    invoke-direct {v6, v8, v3, v4, v8}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;-><init>(IJB)V

    move-object v3, v6

    .line 13194
    :goto_0
    iget v4, v3, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->b:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 5662
    :goto_1
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v11, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    xor-int/lit8 v21, v8, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v15

    move-object v15, v4

    move-object/from16 v20, p6

    .line 14362
    invoke-virtual/range {v9 .. v21}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v8, :cond_2

    .line 5664
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-wide v4, v0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    :cond_2
    return-object v3
.end method
