.class public final Lo/getStreamerStrategyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTrendLineChartVoList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStreamerStrategyType$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setChartDataType$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1<",
            "Lo/setChartDataType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

.field private d:Z

.field private e:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

.field private final f:Lo/getStreamerStrategyType$DropdropElements2;

.field private g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

.field private final h:Lo/StrategyCopyTradingFragment$DropdropElements3;

.field private final i:Lo/StrategyCopyTradingFragment$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    move-object v0, p1

    check-cast v0, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    iput-object p1, p0, Lo/getStreamerStrategyType;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    .line 90
    new-instance v0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 8683
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8684
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 90
    :goto_0
    new-instance v2, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentfetchAndObserveData84;

    invoke-direct {v2}, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentfetchAndObserveData84;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;-><init>(Landroid/os/Looper;Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements4;)V

    iput-object v0, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 91
    new-instance p1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {p1}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/getStreamerStrategyType;->i:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 92
    new-instance v0, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {v0}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/getStreamerStrategyType;->h:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 93
    new-instance v0, Lo/getStreamerStrategyType$DropdropElements2;

    invoke-direct {v0, p1}, Lo/getStreamerStrategyType$DropdropElements2;-><init>(Lo/StrategyCopyTradingFragment$DropdropElements1;)V

    iput-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 94
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;
    .locals 1

    .line 996
    iget-object v0, p0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz p2, :cond_1

    .line 998
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 11089
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyCopyTradingFragment;

    if-eqz v0, :cond_0

    .line 1001
    invoke-direct {p0, p2}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    return-object p1

    .line 1002
    :cond_0
    sget-object v0, Lo/StrategyCopyTradingFragment;->e:Lo/StrategyCopyTradingFragment;

    invoke-direct {p0, v0, p1, p2}, Lo/getStreamerStrategyType;->c(Lo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    return-object p1

    .line 1004
    :cond_1
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object p2

    .line 1005
    invoke-virtual {p2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 1007
    sget-object p2, Lo/StrategyCopyTradingFragment;->e:Lo/StrategyCopyTradingFragment;

    :cond_2
    const/4 v0, 0x0

    .line 1006
    invoke-direct {p0, p2, p1, v0}, Lo/getStreamerStrategyType;->c(Lo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method private b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 970
    :cond_0
    iget-object v1, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 10089
    iget-object v1, v1, Lo/getStreamerStrategyType$DropdropElements2;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StrategyCopyTradingFragment;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 978
    iget-object v0, p1, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/getStreamerStrategyType;->i:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {v1, v0, v2}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    iget v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 979
    invoke-direct {p0, v1, v0, p1}, Lo/getStreamerStrategyType;->c(Lo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    return-object p1

    .line 972
    :cond_1
    iget-object p1, p0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->D()I

    move-result p1

    .line 973
    iget-object v1, p0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v1

    .line 974
    invoke-virtual {v1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 976
    sget-object v1, Lo/StrategyCopyTradingFragment;->e:Lo/StrategyCopyTradingFragment;

    .line 975
    :cond_2
    invoke-direct {p0, v1, p1, v0}, Lo/getStreamerStrategyType;->c(Lo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method private c(Lo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 13988
    invoke-virtual/range {p1 .. p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 920
    :goto_0
    iget-object v1, v0, Lo/getStreamerStrategyType;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v1}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v2

    .line 922
    iget-object v1, v0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 923
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 924
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->D()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 14165
    iget v9, v6, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v1, :cond_5

    .line 926
    iget-object v1, v0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 928
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->w()I

    move-result v1

    iget v9, v6, Lo/UmGridDetailHistoryFragment;->a:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 929
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->x()I

    move-result v1

    iget v9, v6, Lo/UmGridDetailHistoryFragment;->b:I

    if-ne v1, v9, :cond_5

    .line 931
    iget-object v1, v0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->z()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 933
    iget-object v1, v0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->v()J

    move-result-wide v7

    goto :goto_2

    .line 15988
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 938
    :cond_4
    iget-object v1, v0, Lo/getStreamerStrategyType;->h:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 17080
    invoke-virtual {v4, v5, v1, v7, v8}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lo/StrategyCopyTradingFragment$DropdropElements3;->e()J

    move-result-wide v7

    .line 941
    :cond_5
    :goto_2
    iget-object v1, v0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 18047
    iget-object v11, v1, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 942
    iget-object v1, v0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 948
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v9

    iget-object v1, v0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 949
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->D()I

    move-result v10

    iget-object v1, v0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 951
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->z()J

    move-result-wide v12

    iget-object v1, v0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 952
    new-instance v16, Lo/setChartDataType$DemoFundsParentComponent;

    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->Q()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lo/setChartDataType$DemoFundsParentComponent;-><init>(JLo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JLo/StrategyCopyTradingFragment;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJ)V

    return-object v16
.end method

.method public static synthetic d(Lo/getStreamerStrategyType;)V
    .locals 4

    .line 3909
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 5047
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 3909
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 2957
    new-instance v1, Lo/CmGridInvestmentAmountDialogetInitialAmountTextWatcher1afterTextChanged1;

    invoke-direct {v1, v0}, Lo/CmGridInvestmentAmountDialogetInitialAmountTextWatcher1afterTextChanged1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;)V

    .line 5903
    iget-object v2, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v3, 0x404

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5904
    iget-object v0, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 6250
    invoke-virtual {v0, v3, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 6251
    invoke-virtual {v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    .line 2961
    iget-object p0, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    invoke-virtual {p0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->e()V

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/PlaybackException;)Lo/setChartDataType$DemoFundsParentComponent;
    .locals 1

    .line 1011
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 1012
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1013
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lo/UmGridDetailHistoryFragment;

    if-eqz v0, :cond_0

    .line 1014
    new-instance v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lo/UmGridDetailHistoryFragment;

    invoke-direct {v0, p1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/UmGridDetailHistoryFragment;)V

    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    return-object p1

    .line 11909
    :cond_0
    iget-object p1, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 13047
    iget-object p1, p1, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 11909
    invoke-direct {p0, p1}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 52024
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52163
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52024
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 730
    new-instance v1, Lo/CmGridInvestmentAmountDialogcalculateQtyPerOrder1;

    invoke-direct {v1, v0}, Lo/CmGridInvestmentAmountDialogcalculateQtyPerOrder1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;)V

    .line 52020
    iget-object v2, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52021
    iget-object v0, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51368
    invoke-virtual {v0, v3, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51369
    invoke-virtual {v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 51998
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52137
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51998
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 568
    new-instance v1, Lo/UmGridInvestmentAmountComponentsetTrailingState71;

    invoke-direct {v1, v0, p1}, Lo/UmGridInvestmentAmountComponentsetTrailingState71;-><init>(Lo/setChartDataType$DemoFundsParentComponent;I)V

    .line 51994
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51995
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51342
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51343
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 52028
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52104
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52028
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 330
    new-instance v1, Lo/UmGridInvestmentAmountComponentobserveData21;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/UmGridInvestmentAmountComponentobserveData21;-><init>(Lo/setChartDataType$DemoFundsParentComponent;IJ)V

    .line 51950
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x3fa

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51951
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51298
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51299
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 404
    new-instance p2, Lo/UmGridInvestmentAmountComponentwatchMarketData111;

    invoke-direct {p2, p1, p3, p4}, Lo/UmGridInvestmentAmountComponentwatchMarketData111;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 51966
    iget-object p3, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p4, 0x3e8

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51967
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51314
    invoke-virtual {p1, p4, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51315
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 1

    .line 465
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 466
    new-instance p2, Lo/CmGridInvestmentAmountDialogsubscribeLiveData31;

    invoke-direct {p2, p1, p3}, Lo/CmGridInvestmentAmountDialogsubscribeLiveData31;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 51934
    iget-object p3, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v0, 0x3ec

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51935
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51282
    invoke-virtual {p1, v0, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51283
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 51982
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52121
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51982
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 705
    new-instance v1, Lo/FuturesDCARunningListAdapterFuturesDCARunningListItemViewHolderasyncLoader11;

    invoke-direct {v1, v0, p1}, Lo/FuturesDCARunningListAdapterFuturesDCARunningListItemViewHolderasyncLoader11;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 51978
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51979
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51326
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51327
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 52134
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52217
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52134
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 380
    new-instance v1, Lo/FuturesDCARunningListAdapterFuturesDCARunningListItemViewHolderasyncLoader1;

    invoke-direct {v1, v0, p1}, Lo/FuturesDCARunningListAdapterFuturesDCARunningListItemViewHolderasyncLoader1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/Exception;)V

    .line 52052
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x406

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52053
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51400
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51401
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 52142
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52225
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52142
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 339
    new-instance v1, Lo/FuturesDCAAutoAddMarginDialogComponent;

    invoke-direct {v1, v0, p1}, Lo/FuturesDCAAutoAddMarginDialogComponent;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/String;)V

    .line 52060
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3fb

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52061
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51408
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51409
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 52138
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52221
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52138
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 300
    new-instance v8, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentfetchAndObserveData82;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentfetchAndObserveData82;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/String;JJ)V

    .line 52056
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x3f8

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52057
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51404
    invoke-virtual {p1, p2, v8}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51405
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 3

    .line 52142
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52218
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52142
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 349
    new-instance v1, Lo/UmGridInvestmentAmountComponentcalculateMinInitialMargin1;

    invoke-direct {v1, v0, p1}, Lo/UmGridInvestmentAmountComponentcalculateMinInitialMargin1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    .line 52064
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3fc

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52065
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51412
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51413
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 3

    .line 52162
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52245
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52162
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 765
    new-instance v1, Lo/FuturesDCARunningListComponentsubscribeLiveData51;

    invoke-direct {v1, v0, p1}, Lo/FuturesDCARunningListComponentsubscribeLiveData51;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V

    .line 52080
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52081
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51428
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51429
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(Lo/setChartDataType;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    invoke-virtual {v0, p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 52110
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52193
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52110
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 737
    new-instance v1, Lo/getEnableAIMode;

    invoke-direct {v1, v0, p1}, Lo/getEnableAIMode;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Z)V

    .line 52028
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52029
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51376
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51377
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 51986
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52125
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51986
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 558
    new-instance v1, Lo/CmGridInvestmentAmountDialogsubscribeLiveData1;

    invoke-direct {v1, v0, p1, p2}, Lo/CmGridInvestmentAmountDialogsubscribeLiveData1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;ZI)V

    .line 51982
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51983
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51330
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51331
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 52020
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52159
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52020
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 587
    new-instance v1, Lo/SpotGridInvestmentAmountDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v0, p1}, Lo/SpotGridInvestmentAmountDialogspecialinlinedviewModelsdefault4;-><init>(Lo/setChartDataType$DemoFundsParentComponent;I)V

    .line 52016
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52017
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51364
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51365
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 2

    .line 875
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 876
    new-instance p2, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData11;

    invoke-direct {p2, p1}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData11;-><init>(Lo/setChartDataType$DemoFundsParentComponent;)V

    .line 51938
    iget-object v0, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v1, 0x402

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51939
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51286
    invoke-virtual {p1, v1, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51287
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 430
    new-instance p2, Lo/FuturesDCARunningListComponentsubscribeLiveData52;

    invoke-direct {p2, p1, p3, p4}, Lo/FuturesDCARunningListComponentsubscribeLiveData52;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 51960
    iget-object p3, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p4, 0x3ea

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51961
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51308
    invoke-virtual {p1, p4, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51309
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 46987
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 48069
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 46987
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 214
    new-instance v1, Lo/SpotGridInvestmentAmountDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v0, p1, p2}, Lo/SpotGridInvestmentAmountDialogspecialinlinedviewModelsdefault3;-><init>(Lo/setChartDataType$DemoFundsParentComponent;J)V

    .line 48903
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x3f2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48904
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 49250
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 49251
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 30987
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 32069
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 30987
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 234
    new-instance v1, Lo/SpotGridInvestmentAmountDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v0, p1}, Lo/SpotGridInvestmentAmountDialogspecialinlinedviewModelsdefault2;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/String;)V

    .line 32903
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32904
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 33250
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 33251
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;)V"
        }
    .end annotation

    .line 51928
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52067
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51928
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 715
    new-instance v1, Lo/UmGridInvestmentAmountComponentupdateInitialMarginMinHint1;

    invoke-direct {v1, v0, p1}, Lo/UmGridInvestmentAmountComponentupdateInitialMarginMinHint1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Ljava/util/List;)V

    .line 51924
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51925
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51272
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51273
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final b(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 3

    .line 38987
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 40069
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 38987
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 170
    new-instance v1, Lo/UmGridInvestmentAmountComponentwatchMarkPrice11;

    invoke-direct {v1, v0, p1}, Lo/UmGridInvestmentAmountComponentwatchMarkPrice11;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    .line 40903
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3ef

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40904
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 41250
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 41251
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final b(Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V
    .locals 2

    .line 52158
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52241
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52158
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 317
    new-instance v1, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentfetchAndObserveData83;

    invoke-direct {v1, v0, p1, p2}, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentfetchAndObserveData83;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V

    .line 52076
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x3f9

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52077
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51424
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51425
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 156
    iget-boolean v0, p0, Lo/getStreamerStrategyType;->d:Z

    if-nez v0, :cond_0

    .line 18909
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 20047
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 18909
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, p0, Lo/getStreamerStrategyType;->d:Z

    .line 159
    new-instance v1, Lo/BaseGridInvestmentAmountDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/BaseGridInvestmentAmountDialogspecialinlinedviewModelsdefault3;-><init>(Lo/setChartDataType$DemoFundsParentComponent;)V

    .line 20903
    iget-object v2, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20904
    iget-object v0, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 21250
    invoke-virtual {v0, v3, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 21251
    invoke-virtual {v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    :cond_0
    return-void
.end method

.method public final c(IJJ)V
    .locals 9

    .line 51990
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52073
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51990
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 224
    new-instance v8, Lo/setStreamerStrategyType;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/setStreamerStrategyType;-><init>(Lo/setChartDataType$DemoFundsParentComponent;IJJ)V

    .line 51908
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x3f3

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51909
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51256
    invoke-virtual {p1, p2, v8}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51257
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final c(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 2

    .line 884
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 885
    new-instance p2, Lo/UmGridInvestmentAmountComponentcalculateCapPrice1;

    invoke-direct {p2, p1}, Lo/UmGridInvestmentAmountComponentcalculateCapPrice1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;)V

    .line 51946
    iget-object v0, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v1, 0x403

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51947
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51294
    invoke-virtual {p1, v1, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51295
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final c(JI)V
    .locals 2

    .line 52150
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52226
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52150
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 370
    new-instance v1, Lo/UmGridInvestmentAmountComponentvalidateInitialMargin1;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/UmGridInvestmentAmountComponentvalidateInitialMargin1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;JI)V

    .line 52072
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x3fd

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52073
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51420
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51421
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 604
    invoke-direct {p0, p1}, Lo/getStreamerStrategyType;->e(Lcom/google/android/exoplayer2/PlaybackException;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 605
    new-instance v1, Lo/CmGridInvestmentAmountDialogvalidateInitialMargin1;

    invoke-direct {v1, v0, p1}, Lo/CmGridInvestmentAmountDialogvalidateInitialMargin1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 51996
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51997
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51344
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51345
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 50987
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52069
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 50987
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 256
    new-instance v1, Lo/UmGridInvestmentAmountComponentupdateLeverageTextView1;

    invoke-direct {v1, v0, p1}, Lo/UmGridInvestmentAmountComponentupdateLeverageTextView1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/Exception;)V

    .line 51904
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51905
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51252
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51253
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 2

    .line 52094
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52177
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52094
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 361
    new-instance v1, Lo/BaseGridInvestmentAmountDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/BaseGridInvestmentAmountDialogspecialinlinedviewModelsdefault4;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/Object;J)V

    .line 52012
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x1a

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52013
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51360
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51361
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final c(Ljava/util/List;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            ">;",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    iget-object v1, p0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    move-object v2, v1

    check-cast v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 52298
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    .line 52299
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 52300
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iput-object p1, v0, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52301
    move-object p1, p2

    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iput-object p2, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52303
    :cond_0
    iget-object p1, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-nez p1, :cond_1

    .line 52304
    iget-object p1, v0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p2, v0, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v2, v0, Lo/getStreamerStrategyType$DropdropElements2;->b:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 52305
    invoke-static {v1, p1, p2, v2}, Lo/getStreamerStrategyType$DropdropElements2;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lcom/google/common/collect/ImmutableList;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52308
    :cond_1
    invoke-interface {v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getStreamerStrategyType$DropdropElements2;->e(Lo/StrategyCopyTradingFragment;)V

    return-void
.end method

.method public final c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Landroid/os/Looper;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52205
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51269
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 128
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    iput-object p1, p0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 129
    iget-object v0, p0, Lo/getStreamerStrategyType;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    move-result-object v0

    iput-object v0, p0, Lo/getStreamerStrategyType;->e:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 130
    iget-object v0, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    new-instance v1, Lo/CmGridInvestmentAmountDialogcalculateMinInitialMargin1;

    invoke-direct {v1, p0, p1}, Lo/CmGridInvestmentAmountDialogcalculateMinInitialMargin1;-><init>(Lo/getStreamerStrategyType;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    .line 51320
    iget-object p1, v0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->b:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    .line 51338
    new-instance v2, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    iget-object v0, v0, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements4;)V

    .line 131
    iput-object v2, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    return-void
.end method

.method public final c(Lo/CmGridTradeFragmentsetUpViews1;)V
    .locals 3

    .line 51978
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52117
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51978
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 687
    new-instance v1, Lo/BaseGridInvestmentAmountDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0, p1}, Lo/BaseGridInvestmentAmountDialogspecialinlinedviewModelsdefault1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/CmGridTradeFragmentsetUpViews1;)V

    .line 51974
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51975
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51322
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51323
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final c(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V
    .locals 3

    .line 52046
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52185
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52046
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 782
    new-instance v1, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentupdateCapPrice1;

    invoke-direct {v1, v0, p1}, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentupdateCapPrice1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V

    .line 52042
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52043
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51390
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51391
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 51958
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52097
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51958
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 517
    new-instance v1, Lo/FuturesDCAAutoAddMarginDialogComponentinitKeyboardWatcher111;

    invoke-direct {v1, v0, p1}, Lo/FuturesDCAAutoAddMarginDialogComponentinitKeyboardWatcher111;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Z)V

    .line 51954
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51955
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51302
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51303
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 52166
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52249
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52166
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 274
    new-instance v1, Lo/UmGridInvestmentAmountDialog;

    invoke-direct {v1, v0, p1}, Lo/UmGridInvestmentAmountDialog;-><init>(Lo/setChartDataType$DemoFundsParentComponent;F)V

    .line 52084
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52085
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51432
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51433
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 51994
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52133
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51994
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 548
    new-instance v1, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentfetchAndObserveData4;

    invoke-direct {v1, v0, p1}, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentfetchAndObserveData4;-><init>(Lo/setChartDataType$DemoFundsParentComponent;I)V

    .line 51990
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51991
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51338
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51339
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 52114
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52197
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52114
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 389
    new-instance v1, Lo/CmGridInvestmentAmountDialogsubscribeLiveData3;

    invoke-direct {v1, v0, p1, p2}, Lo/CmGridInvestmentAmountDialogsubscribeLiveData3;-><init>(Lo/setChartDataType$DemoFundsParentComponent;II)V

    .line 52032
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52033
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51380
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51381
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 2

    .line 866
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 867
    new-instance p2, Lo/FuturesDCARunningListComponentsubscribeLiveData5;

    invoke-direct {p2, p1}, Lo/FuturesDCARunningListComponentsubscribeLiveData5;-><init>(Lo/setChartDataType$DemoFundsParentComponent;)V

    .line 51940
    iget-object v0, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v1, 0x401

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51941
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51288
    invoke-virtual {p1, v1, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51289
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;I)V
    .locals 1

    .line 835
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 836
    new-instance p2, Lo/UmGridInvestmentAmountComponentwatchMarketData11;

    invoke-direct {p2, p1, p3}, Lo/UmGridInvestmentAmountComponentwatchMarketData11;-><init>(Lo/setChartDataType$DemoFundsParentComponent;I)V

    .line 51942
    iget-object p3, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v0, 0x3fe

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51943
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51290
    invoke-virtual {p1, v0, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51291
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V
    .locals 6

    .line 444
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 445
    new-instance p2, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/CmGridInvestmentAmountDialogsubscribeLiveData11;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V

    .line 51964
    iget-object p3, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p4, 0x3eb

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51965
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51312
    invoke-virtual {p1, p4, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51313
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(IZ)V
    .locals 2

    .line 51936
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52075
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51936
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 800
    new-instance v1, Lo/FuturesDCATradeComponent;

    invoke-direct {v1, v0, p1, p2}, Lo/FuturesDCATradeComponent;-><init>(Lo/setChartDataType$DemoFundsParentComponent;IZ)V

    .line 51932
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51933
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51280
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51281
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 613
    invoke-direct {p0, p1}, Lo/getStreamerStrategyType;->e(Lcom/google/android/exoplayer2/PlaybackException;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 614
    new-instance v1, Lo/UmGridInvestmentAmountComponentcalculateQtyPerOrder1;

    invoke-direct {v1, v0, p1}, Lo/UmGridInvestmentAmountComponentcalculateQtyPerOrder1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 51998
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51999
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51346
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51347
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    .line 26987
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 28069
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 26987
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 184
    new-instance v8, Lo/BaseGridInvestmentAmountDialogspecialinlinedviewModelsdefault2;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/BaseGridInvestmentAmountDialogspecialinlinedviewModelsdefault2;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/String;JJ)V

    .line 28903
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x3f0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28904
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 29250
    invoke-virtual {p1, p2, v8}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 29251
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;)V
    .locals 3

    .line 51916
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52055
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51916
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 529
    new-instance v1, Lo/SpotGridInvestmentAmountDialog;

    invoke-direct {v1, v0, p1}, Lo/SpotGridInvestmentAmountDialog;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;)V

    .line 51912
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51913
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51260
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51261
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 3

    .line 51990
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52129
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51990
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 650
    new-instance v1, Lo/StrategyCopyTradingTrendLineChatVoCreator;

    invoke-direct {v1, v0, p1}, Lo/StrategyCopyTradingTrendLineChatVoCreator;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    .line 51986
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51987
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51334
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51335
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 3

    .line 52150
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52233
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52150
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 286
    new-instance v1, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentfetchAndObserveData81;

    invoke-direct {v1, v0, p1}, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentfetchAndObserveData81;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    .line 52068
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f7

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52069
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51416
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51417
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V
    .locals 2

    .line 42987
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 44069
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 42987
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 201
    new-instance v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData14;

    invoke-direct {v1, v0, p1, p2}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData14;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V

    .line 44903
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x3f1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44904
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 45250
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 45251
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(Lo/setTransactionHistoryUrl;I)V
    .locals 2

    .line 51974
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52113
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51974
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 492
    new-instance v1, Lo/CmGridInvestmentAmountDialogupdateInitialMarginMinHint1;

    invoke-direct {v1, v0, p1, p2}, Lo/CmGridInvestmentAmountDialogupdateInitialMarginMinHint1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/setTransactionHistoryUrl;I)V

    .line 51970
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51971
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51318
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51319
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 51962
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52101
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51962
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 578
    new-instance v1, Lo/SpotGridInvestmentAmountDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0, p1}, Lo/SpotGridInvestmentAmountDialogspecialinlinedviewModelsdefault1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Z)V

    .line 51958
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51959
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51306
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51307
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d(ZI)V
    .locals 2

    .line 52006
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52145
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52006
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 539
    new-instance v1, Lo/CmGridInvestmentAmountDialog;

    invoke-direct {v1, v0, p1, p2}, Lo/CmGridInvestmentAmountDialog;-><init>(Lo/setChartDataType$DemoFundsParentComponent;ZI)V

    .line 52002
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52003
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51350
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51351
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 142
    iget-object v0, p0, Lo/getStreamerStrategyType;->e:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    new-instance v1, Lo/BaseGridInvestmentAmountDialog;

    invoke-direct {v1, p0}, Lo/BaseGridInvestmentAmountDialog;-><init>(Lo/getStreamerStrategyType;)V

    invoke-interface {v0, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    return-void

    .line 51299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final e(IJJ)V
    .locals 9

    .line 52002
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52092
    iget-object v1, v0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52002
    :goto_0
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 822
    new-instance v8, Lo/setEnableAIMode;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/setEnableAIMode;-><init>(Lo/setChartDataType$DemoFundsParentComponent;IJJ)V

    .line 51916
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0x3ee

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51917
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51264
    invoke-virtual {p1, p2, v8}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51265
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 2

    .line 847
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 848
    new-instance p2, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentplaceOrder1;

    invoke-direct {p2, p1}, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentplaceOrder1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;)V

    .line 51936
    iget-object v0, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51937
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51284
    invoke-virtual {p1, v1, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51285
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/lang/Exception;)V
    .locals 1

    .line 857
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 858
    new-instance p2, Lo/UmGridInvestmentAmountComponentwatchMarkPrice1;

    invoke-direct {p2, p1, p3}, Lo/UmGridInvestmentAmountComponentwatchMarkPrice1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/Exception;)V

    .line 51944
    iget-object p3, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v0, 0x400

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51945
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51292
    invoke-virtual {p1, v0, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51293
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 416
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 417
    new-instance p2, Lo/setTrendLineChartVoList;

    invoke-direct {p2, p1, p3, p4}, Lo/setTrendLineChartVoList;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 51962
    iget-object p3, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p4, 0x3e9

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51963
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51310
    invoke-virtual {p1, p4, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51311
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 1

    .line 455
    invoke-direct {p0, p1, p2}, Lo/getStreamerStrategyType;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 456
    new-instance p2, Lo/UmGridInvestmentAmountComponentupdateTrailingUpPriceRange1;

    invoke-direct {p2, p1, p3}, Lo/UmGridInvestmentAmountComponentupdateTrailingUpPriceRange1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 52048
    iget-object p3, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v0, 0x3ed

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52049
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51396
    invoke-virtual {p1, v0, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51397
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 22987
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 24069
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 22987
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 265
    new-instance v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData13;

    invoke-direct {v1, v0, p1}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData13;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/Exception;)V

    .line 24903
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x405

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24904
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 25250
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 25251
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 634
    iput-boolean v0, p0, Lo/getStreamerStrategyType;->d:Z

    .line 636
    :cond_0
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    iget-object v1, p0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    move-object v2, v1

    check-cast v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 52196
    iget-object v2, v0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v4, v0, Lo/getStreamerStrategyType$DropdropElements2;->b:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 52197
    invoke-static {v1, v2, v3, v4}, Lo/getStreamerStrategyType$DropdropElements2;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lcom/google/common/collect/ImmutableList;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object v1

    iput-object v1, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52012
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52151
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52012
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 638
    new-instance v1, Lo/UmGridInvestmentAmountComponentupdateTrailingUpPriceRange11;

    invoke-direct {v1, v0, p3, p1, p2}, Lo/UmGridInvestmentAmountComponentupdateTrailingUpPriceRange11;-><init>(Lo/setChartDataType$DemoFundsParentComponent;ILo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;)V

    .line 52008
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52009
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51356
    invoke-virtual {p1, p2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51357
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 3

    .line 51932
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52071
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51932
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 791
    new-instance v1, Lo/FuturesDCARunningListComponent;

    invoke-direct {v1, v0, p1}, Lo/FuturesDCARunningListComponent;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 51928
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51929
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51276
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51277
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 3

    .line 34983
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 36058
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 34983
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 244
    new-instance v1, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentupdateCapPrice11;

    invoke-direct {v1, v0, p1}, Lo/SpotGridInvestmentAmountDialogSpotGridViewParametersComponentupdateCapPrice11;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    .line 36903
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f5

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36904
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 37250
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 37251
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(Lo/StrategyCopyTradingFragment;I)V
    .locals 4

    .line 480
    iget-object p1, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    iget-object v0, p0, Lo/getStreamerStrategyType;->g:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    move-object v1, v0

    check-cast v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 52232
    iget-object v1, p1, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v3, p1, Lo/getStreamerStrategyType$DropdropElements2;->b:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 52233
    invoke-static {v0, v1, v2, v3}, Lo/getStreamerStrategyType$DropdropElements2;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lcom/google/common/collect/ImmutableList;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object v1

    iput-object v1, p1, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52234
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getStreamerStrategyType$DropdropElements2;->e(Lo/StrategyCopyTradingFragment;)V

    .line 52042
    iget-object p1, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52181
    iget-object p1, p1, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52042
    invoke-direct {p0, p1}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object p1

    .line 482
    new-instance v0, Lo/FuturesBotsRunningListParentComponent;

    invoke-direct {v0, p1, p2}, Lo/FuturesBotsRunningListParentComponent;-><init>(Lo/setChartDataType$DemoFundsParentComponent;I)V

    .line 52038
    iget-object p2, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52039
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51386
    invoke-virtual {p1, v1, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51387
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;)V
    .locals 3

    .line 52050
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52189
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52050
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 501
    new-instance v1, Lo/UmGridInvestmentAmountComponentupdateEstLiqPrice11;

    invoke-direct {v1, v0, p1}, Lo/UmGridInvestmentAmountComponentupdateEstLiqPrice11;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;)V

    .line 52046
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52047
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51394
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51395
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(Lo/UmGridRunningDetailGridOrdersFragment;)V
    .locals 3

    .line 51924
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52063
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51924
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 722
    new-instance v1, Lo/CmGridInvestmentAmountDialogupdateQtyPerOrder1;

    invoke-direct {v1, v0, p1}, Lo/CmGridInvestmentAmountDialogupdateQtyPerOrder1;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridRunningDetailGridOrdersFragment;)V

    .line 51920
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51921
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51268
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51269
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 52028
    iget-object v0, p0, Lo/getStreamerStrategyType;->f:Lo/getStreamerStrategyType$DropdropElements2;

    .line 52167
    iget-object v0, v0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 52028
    invoke-direct {p0, v0}, Lo/getStreamerStrategyType;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/setChartDataType$DemoFundsParentComponent;

    move-result-object v0

    .line 596
    new-instance v1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData12;

    invoke-direct {v1, v0, p1}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData12;-><init>(Lo/setChartDataType$DemoFundsParentComponent;Z)V

    .line 52024
    iget-object p1, p0, Lo/getStreamerStrategyType;->a:Landroid/util/SparseArray;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52025
    iget-object p1, p0, Lo/getStreamerStrategyType;->b:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 51372
    invoke-virtual {p1, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51373
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method
