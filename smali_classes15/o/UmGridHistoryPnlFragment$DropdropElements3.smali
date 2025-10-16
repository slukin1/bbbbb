.class final Lo/UmGridHistoryPnlFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;
.implements Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridHistoryPnlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Lo/getRunningListViewModel;

.field final b:Lo/setOnCloseOrderListener;

.field final c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

.field d:Z

.field final e:J

.field private f:Lo/SpotGridOrdersFragmentwork4;

.field private volatile g:Z

.field h:Z

.field private final i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field j:J

.field private synthetic k:Lo/UmGridHistoryPnlFragment;

.field private final l:Lo/getCofe;

.field private final n:Landroid/net/Uri;

.field private final o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/UmGridHistoryPnlFragment;Landroid/net/Uri;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/getCofe;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput-object p2, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->n:Landroid/net/Uri;

    .line 981
    new-instance p1, Lo/setOnCloseOrderListener;

    invoke-direct {p1, p3}, Lo/setOnCloseOrderListener;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    iput-object p1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    .line 982
    iput-object p4, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    .line 983
    iput-object p5, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 984
    iput-object p6, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->l:Lo/getCofe;

    .line 985
    new-instance p1, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    invoke-direct {p1}, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    const/4 p1, 0x1

    .line 986
    iput-boolean p1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->d:Z

    .line 2034
    sget-object p1, Lo/FuturesGridHistoryDetailActivity;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 987
    iput-wide p1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->e:J

    const-wide/16 p1, 0x0

    .line 988
    invoke-direct {p0, p1, p2}, Lo/UmGridHistoryPnlFragment$DropdropElements3;->a(J)Lo/getRunningListViewModel;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->a:Lo/getRunningListViewModel;

    return-void
.end method

.method private a(J)Lo/getRunningListViewModel;
    .locals 2

    .line 1081
    new-instance v0, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {v0}, Lo/getRunningListViewModel$DropdropElements4;-><init>()V

    iget-object v1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->n:Landroid/net/Uri;

    .line 3105
    iput-object v1, v0, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    .line 4169
    iput-wide p1, v0, Lo/getRunningListViewModel$DropdropElements4;->g:J

    .line 1083
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 5072
    iget-object p1, p1, Lo/UmGridHistoryPnlFragment;->h:Ljava/lang/String;

    .line 6193
    iput-object p1, v0, Lo/getRunningListViewModel$DropdropElements4;->d:Ljava/lang/String;

    const/4 p1, 0x6

    .line 7205
    iput p1, v0, Lo/getRunningListViewModel$DropdropElements4;->e:I

    .line 8072
    sget-object p1, Lo/UmGridHistoryPnlFragment;->e:Ljava/util/Map;

    .line 9157
    iput-object p1, v0, Lo/getRunningListViewModel$DropdropElements4;->c:Ljava/util/Map;

    .line 1088
    invoke-virtual {v0}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 11

    .line 1065
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1066
    iget-wide v2, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->j:J

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 27072
    invoke-virtual {v0, v1}, Lo/UmGridHistoryPnlFragment;->e(Z)J

    move-result-wide v2

    .line 1067
    iget-wide v4, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 28129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v2, p1, Lo/UmGridTradeFragment;->c:I

    sub-int v8, v0, v2

    .line 1069
    iget-object v4, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->f:Lo/SpotGridOrdersFragmentwork4;

    move-object v0, v4

    check-cast v0, Lo/SpotGridOrdersFragmentwork4;

    .line 1070
    invoke-interface {v4, p1, v8}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1071
    invoke-interface/range {v4 .. v10}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 1073
    iput-boolean v1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->h:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 995
    iput-boolean v0, p0, Lo/UmGridHistoryPnlFragment$DropdropElements3;->g:Z

    return-void
.end method

.method public final d()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_c

    .line 1001
    iget-boolean v3, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->g:Z

    if-nez v3, :cond_c

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    .line 1003
    :try_start_0
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    iget-wide v13, v6, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    .line 1004
    invoke-direct {v1, v13, v14}, Lo/UmGridHistoryPnlFragment$DropdropElements3;->a(J)Lo/getRunningListViewModel;

    move-result-object v6

    iput-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->a:Lo/getRunningListViewModel;

    .line 1005
    iget-object v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    invoke-virtual {v7, v6}, Lo/setOnCloseOrderListener;->b(Lo/getRunningListViewModel;)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    .line 1008
    iget-object v8, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 11711
    iget-object v9, v8, Lo/UmGridHistoryPnlFragment;->j:Landroid/os/Handler;

    new-instance v10, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v10, v8}, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/UmGridHistoryPnlFragment;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-wide v15, v6

    .line 1010
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    iget-object v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    .line 12107
    iget-object v7, v7, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v7}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v7

    .line 1010
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    .line 13072
    iput-object v7, v6, Lo/UmGridHistoryPnlFragment;->f:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 1011
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    .line 1012
    iget-object v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 14072
    iget-object v7, v7, Lo/UmGridHistoryPnlFragment;->f:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_2

    .line 1012
    iget-object v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 15072
    iget-object v7, v7, Lo/UmGridHistoryPnlFragment;->f:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 1012
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 1013
    new-instance v6, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault3;

    iget-object v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    iget-object v8, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 16072
    iget-object v8, v8, Lo/UmGridHistoryPnlFragment;->f:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 1013
    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-direct {v6, v7, v8, v1}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault3;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;ILo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;)V

    .line 1014
    iget-object v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 17698
    new-instance v8, Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

    invoke-direct {v8, v0, v5}, Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;-><init>(IZ)V

    invoke-virtual {v7, v8}, Lo/UmGridHistoryPnlFragment;->e(Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v7

    .line 1014
    iput-object v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->f:Lo/SpotGridOrdersFragmentwork4;

    .line 18072
    sget-object v8, Lo/UmGridHistoryPnlFragment;->b:Lo/getOnEndListener;

    .line 1015
    invoke-interface {v7, v8}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    :cond_2
    move-object v8, v6

    .line 1017
    iget-object v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v9, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->n:Landroid/net/Uri;

    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    .line 19107
    iget-object v6, v6, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v6}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v10

    .line 1020
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    .line 1017
    invoke-interface/range {v7 .. v15}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/UmGridContainerRunningFragment;Landroid/net/Uri;Ljava/util/Map;JJLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V

    .line 1025
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 20072
    iget-object v6, v6, Lo/UmGridHistoryPnlFragment;->f:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_3

    .line 1026
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v6}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c()V

    .line 1029
    :cond_3
    iget-boolean v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->d:Z

    if-eqz v6, :cond_4

    .line 1030
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->j:J

    invoke-interface {v6, v3, v4, v7, v8}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->a(JJ)V

    .line 1031
    iput-boolean v0, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->d:Z

    :cond_4
    :goto_1
    move-wide v13, v3

    :cond_5
    if-nez v2, :cond_7

    .line 1033
    iget-boolean v3, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_7

    .line 1035
    :try_start_1
    iget-object v3, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->l:Lo/getCofe;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21083
    :goto_2
    :try_start_2
    iget-boolean v4, v3, Lo/getCofe;->c:Z

    if-nez v4, :cond_6

    .line 21084
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 21086
    :cond_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1039
    :try_start_4
    iget-object v3, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v4, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    invoke-interface {v3, v4}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I

    move-result v2

    .line 1040
    iget-object v3, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v3}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->a()J

    move-result-wide v3

    .line 1041
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 22072
    iget-wide v6, v6, Lo/UmGridHistoryPnlFragment;->a:J

    add-long/2addr v6, v13

    cmp-long v8, v3, v6

    if-lez v8, :cond_5

    .line 1043
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->l:Lo/getCofe;

    invoke-virtual {v6}, Lo/getCofe;->b()Z

    .line 1044
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 23072
    iget-object v6, v6, Lo/UmGridHistoryPnlFragment;->j:Landroid/os/Handler;

    .line 1044
    iget-object v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->k:Lo/UmGridHistoryPnlFragment;

    .line 24072
    iget-object v7, v7, Lo/UmGridHistoryPnlFragment;->s:Ljava/lang/Runnable;

    .line 1044
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21086
    :try_start_5
    monitor-exit v3

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1037
    :catch_0
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    if-ne v2, v5, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    .line 1050
    :cond_8
    iget-object v3, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v3}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 1051
    iget-object v3, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    iget-object v4, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v4}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    .line 1053
    :cond_9
    :goto_3
    iget-object v3, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    if-eqz v3, :cond_0

    .line 25084
    :try_start_7
    invoke-interface {v3}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    nop

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eq v2, v5, :cond_a

    .line 1050
    iget-object v2, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v2}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    .line 1051
    iget-object v2, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    iget-object v3, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->o:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v3}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    .line 1053
    :cond_a
    iget-object v2, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    if-eqz v2, :cond_b

    .line 26084
    :try_start_8
    invoke-interface {v2}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1054
    :catch_2
    :cond_b
    throw v0

    :cond_c
    return-void
.end method
