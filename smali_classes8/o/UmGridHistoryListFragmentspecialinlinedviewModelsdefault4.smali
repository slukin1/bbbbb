.class public final Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;
.super Lo/UmGridAccountViewModelsubscriberMarkPrice1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private final c:J

.field private final e:Lo/getRunningListViewModel;

.field private f:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

.field private final g:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private final h:Lo/setTransactionHistoryUrl;

.field private final i:Lo/getOnEndListener;

.field private final j:Lo/StrategyCopyTradingFragment;

.field private final m:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/setTransactionHistoryUrl$copydefault;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 159
    invoke-direct {p0}, Lo/UmGridAccountViewModelsubscriberMarkPrice1;-><init>()V

    move-object v2, p3

    .line 160
    iput-object v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-wide v2, p4

    .line 161
    iput-wide v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->c:J

    move-object/from16 v4, p6

    .line 162
    iput-object v4, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->g:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    move/from16 v4, p7

    .line 163
    iput-boolean v4, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->m:Z

    .line 164
    new-instance v4, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {v4}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1151
    iput-object v5, v4, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 166
    iget-object v5, v1, Lo/setTransactionHistoryUrl$copydefault;->f:Landroid/net/Uri;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2126
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iput-object v5, v4, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 168
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 4407
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v4, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->g:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v5, p8

    .line 5527
    iput-object v5, v4, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->i:Ljava/lang/Object;

    .line 170
    invoke-virtual {v4}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object v8

    iput-object v8, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->h:Lo/setTransactionHistoryUrl;

    .line 171
    new-instance v4, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v4}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    iget-object v5, v1, Lo/setTransactionHistoryUrl$copydefault;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    const-string v5, "text/x-unknown"

    :goto_0
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 7404
    iput-object v5, v4, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 173
    iget-object v5, v1, Lo/setTransactionHistoryUrl$copydefault;->e:Ljava/lang/String;

    .line 8304
    iput-object v5, v4, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 174
    iget v5, v1, Lo/setTransactionHistoryUrl$copydefault;->j:I

    .line 9316
    iput v5, v4, Lo/getOnEndListener$DropdropElements3;->A:I

    .line 175
    iget v5, v1, Lo/setTransactionHistoryUrl$copydefault;->c:I

    .line 10328
    iput v5, v4, Lo/getOnEndListener$DropdropElements3;->x:I

    .line 176
    iget-object v5, v1, Lo/setTransactionHistoryUrl$copydefault;->b:Ljava/lang/String;

    .line 11292
    iput-object v5, v4, Lo/getOnEndListener$DropdropElements3;->k:Ljava/lang/String;

    .line 178
    iget-object v5, v1, Lo/setTransactionHistoryUrl$copydefault;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lo/setTransactionHistoryUrl$copydefault;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 12267
    :goto_1
    iput-object v5, v4, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 13673
    new-instance v5, Lo/getOnEndListener;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 179
    iput-object v5, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->i:Lo/getOnEndListener;

    .line 180
    new-instance v4, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {v4}, Lo/getRunningListViewModel$DropdropElements4;-><init>()V

    iget-object v1, v1, Lo/setTransactionHistoryUrl$copydefault;->f:Landroid/net/Uri;

    .line 14105
    iput-object v1, v4, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 15205
    iput v1, v4, Lo/getRunningListViewModel$DropdropElements4;->e:I

    .line 184
    invoke-virtual {v4}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object v1

    iput-object v1, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->e:Lo/getRunningListViewModel;

    .line 185
    new-instance v9, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;-><init>(JZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;)V

    iput-object v9, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->j:Lo/StrategyCopyTradingFragment;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/setTransactionHistoryUrl$copydefault;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;ZLjava/lang/Object;B)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p8}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Lo/setTransactionHistoryUrl$copydefault;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 1

    .line 228
    check-cast p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    .line 16096
    iget-object p1, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x0

    .line 17277
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements3;)V

    return-void
.end method

.method public final c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
    .locals 10

    .line 215
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->e:Lo/getRunningListViewModel;

    iget-object v2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v3, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->f:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    iget-object v4, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->i:Lo/getOnEndListener;

    iget-wide v5, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->c:J

    iget-object v7, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->g:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 222
    new-instance p2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p0, p1}, Lo/UmGridAccountViewModelsubscriberMarkPrice1;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-result-object v8

    iget-boolean v9, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/getRunningListViewModel;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/getOnEndListener;JLo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Z)V

    return-object p2
.end method

.method protected final d(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->f:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 205
    iget-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->j:Lo/StrategyCopyTradingFragment;

    invoke-virtual {p0, p1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->d(Lo/StrategyCopyTradingFragment;)V

    return-void
.end method

.method protected final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final m()Lo/setTransactionHistoryUrl;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;->h:Lo/setTransactionHistoryUrl;

    return-object v0
.end method
