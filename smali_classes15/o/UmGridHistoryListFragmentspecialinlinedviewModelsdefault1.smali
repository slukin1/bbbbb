.class final Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;,
        Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
        "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field b:[B

.field final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field d:Z

.field final e:Lo/getOnEndListener;

.field private final f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private final g:J

.field final h:Z

.field i:I

.field private final j:Lo/getRunningListViewModel;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private final m:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

.field private final o:Lo/BaseGridHistoryFilterDialogonCreate1;


# direct methods
.method public constructor <init>(Lo/getRunningListViewModel;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/getOnEndListener;JLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Z)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->j:Lo/getRunningListViewModel;

    .line 83
    iput-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 84
    iput-object p3, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->m:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 85
    iput-object p4, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    .line 86
    iput-wide p5, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->g:J

    .line 87
    iput-object p7, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->l:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 88
    iput-object p8, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 89
    iput-boolean p9, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->h:Z

    const/4 p1, 0x1

    .line 90
    new-array p2, p1, [Lo/getOnEndListener;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    new-instance p4, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p4, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>([Lo/getOnEndListener;)V

    new-array p1, p1, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    aput-object p4, p1, p3

    new-instance p2, Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-direct {p2, p1}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    iput-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->o:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->k:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method


# virtual methods
.method public final a()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->o:Lo/BaseGridHistoryFilterDialogonCreate1;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 185
    iget-boolean v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4263
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 122
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 123
    :cond_0
    iget-object v3, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 124
    aput-object v2, p3, v1

    .line 126
    :cond_1
    aget-object v2, p3, v1

    if-nez v2, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 127
    new-instance v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v2, p0, v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;B)V

    .line 128
    iget-object v3, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 130
    aput-boolean v2, p4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    .line 12410
    iget-object v2, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    .line 13057
    iget-wide v2, v2, Lo/setOnCloseOrderListener;->a:J

    long-to-int v3, v2

    .line 11211
    iput v3, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->i:I

    .line 14410
    iget-object v2, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->d:[B

    .line 11212
    check-cast v2, [B

    iput-object v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->b:[B

    const/4 v2, 0x1

    .line 11213
    iput-boolean v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->d:Z

    .line 16410
    iget-object v2, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    .line 11215
    iget-wide v4, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->c:J

    iget-object v6, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->b:Lo/getRunningListViewModel;

    .line 17065
    iget-object v7, v2, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 11220
    new-instance v15, Lo/FuturesGridHistoryDetailActivity;

    .line 18070
    iget-object v8, v2, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 11220
    iget v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->i:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 11224
    iget-wide v1, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->c:J

    .line 11225
    iget-object v8, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const/4 v10, 0x1

    const/4 v11, -0x1

    iget-object v12, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    iget-wide v3, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->g:J

    move-object v9, v15

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v18}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    .line 7410
    iget-object v2, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    .line 6240
    iget-wide v4, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->c:J

    iget-object v6, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->b:Lo/getRunningListViewModel;

    .line 8065
    iget-object v7, v2, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 9070
    iget-object v8, v2, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 6248
    new-instance v15, Lo/FuturesGridHistoryDetailActivity;

    .line 10057
    iget-wide v13, v2, Lo/setOnCloseOrderListener;->a:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 6248
    invoke-direct/range {v3 .. v14}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6249
    iget-wide v1, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->c:J

    .line 6250
    iget-object v9, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    iget-wide v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->g:J

    move-object v10, v15

    move-object v15, v1

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5263
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 148
    iget-boolean v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2263
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3230
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->h:Ljava/io/IOException;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    .line 152
    iget-object v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->m:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    if-eqz v2, :cond_2

    .line 153
    invoke-interface {v1, v2}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 155
    :cond_2
    new-instance v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    iget-object v3, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->j:Lo/getRunningListViewModel;

    invoke-direct {v2, v3, v1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;-><init>(Lo/getRunningListViewModel;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 156
    iget-object v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->l:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    const/4 v4, 0x1

    .line 160
    invoke-interface {v3, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->d(I)I

    move-result v3

    .line 157
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;I)J

    move-result-wide v9

    .line 161
    iget-object v11, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    new-instance v12, Lo/FuturesGridHistoryDetailActivity;

    iget-wide v6, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->c:J

    iget-object v8, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->j:Lo/getRunningListViewModel;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->g:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return v4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final cE_()V
    .locals 0

    return-void
.end method

.method public final d(J)J
    .locals 4

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    .line 28334
    iget v2, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 28335
    iput v2, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    .line 47
    move-object/from16 v14, p1

    check-cast v14, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    .line 20410
    iget-object v2, v14, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    .line 19269
    iget-wide v3, v14, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->c:J

    iget-object v5, v14, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->b:Lo/getRunningListViewModel;

    .line 21065
    iget-object v6, v2, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 22070
    iget-object v7, v2, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 19277
    new-instance v8, Lo/FuturesGridHistoryDetailActivity;

    .line 23057
    iget-wide v9, v2, Lo/setOnCloseOrderListener;->a:J

    move-object v15, v8

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v9

    .line 19277
    invoke-direct/range {v15 .. v26}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 19278
    iget-object v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    iget-wide v3, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->g:J

    .line 19286
    new-instance v5, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v6

    if-eqz v9, :cond_1

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v3, v9

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x3e8

    .line 25294
    div-long/2addr v3, v9

    :cond_1
    :goto_0
    move-wide/from16 v23, v3

    move-object v15, v5

    move-object/from16 v18, v2

    .line 19286
    invoke-direct/range {v15 .. v24}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    .line 19287
    iget-object v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->l:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    new-instance v3, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v3, v8, v5, v12, v1}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;I)V

    .line 19288
    invoke-interface {v2, v3}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v9, v2, v6

    if-eqz v9, :cond_2

    .line 19290
    iget-object v6, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->l:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 19293
    invoke-interface {v6, v5}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->d(I)I

    move-result v6

    if-ge v1, v6, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 19296
    :goto_1
    iget-boolean v6, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->h:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 19297
    const-string v1, "Loading failed, treating as end-of-stream."

    .line 25234
    invoke-static {v1, v12}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SingleSampleMediaPeriod"

    invoke-static {v2, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19298
    iput-boolean v5, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->d:Z

    .line 19299
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    .line 26221
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;-><init>(IJB)V

    goto :goto_2

    .line 19304
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    :goto_2
    move-object v15, v1

    .line 27194
    iget v1, v15, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->b:I

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    .line 19307
    :goto_3
    iget-object v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->e:Lo/getOnEndListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v9, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->g:J

    xor-int/lit8 v13, v16, 0x1

    move-object v2, v8

    move-wide v10, v9

    const-wide/16 v8, 0x0

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_6

    .line 19319
    iget-wide v1, v14, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->c:J

    :cond_6
    return-object v15
.end method

.method public final e()J
    .locals 2

    .line 190
    iget-boolean v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->d:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 0

    return-wide p1
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V
    .locals 0

    .line 101
    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    return-void
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
