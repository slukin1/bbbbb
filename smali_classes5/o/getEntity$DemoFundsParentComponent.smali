.class final Lo/getEntity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridManualComponentaddLogan1;
.implements Lo/StrategyTradeHelpCenterComponentDialog;
.implements Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault2;
.implements Lo/SpotGridManualPlaceOrderComponentonResume1;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;
.implements Lo/CmGridMarketDatagetActivePairs1$DemoFundsParentComponent;
.implements Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic e:Lo/getEntity;


# direct methods
.method private constructor <init>(Lo/getEntity;)V
    .locals 0

    .line 2771
    iput-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/getEntity;B)V
    .locals 0

    .line 2771
    invoke-direct {p0, p1}, Lo/getEntity$DemoFundsParentComponent;-><init>(Lo/getEntity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3029
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 40109
    iget-object v0, v0, Lo/getEntity;->m:Lo/CmGridMarketDatagetActivePairs1;

    .line 41109
    invoke-static {v0}, Lo/getEntity;->b(Lo/CmGridMarketDatagetActivePairs1;)Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    .line 3030
    iget-object v1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 42109
    iget-object v1, v1, Lo/getEntity;->i:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3030
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3031
    iget-object v1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 43109
    iput-object v0, v1, Lo/getEntity;->i:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3032
    iget-object v1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 44109
    iget-object v1, v1, Lo/getEntity;->g:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 3032
    new-instance v2, Lo/CmGridTerminalCpsDialog;

    invoke-direct {v2, v0}, Lo/CmGridTerminalCpsDialog;-><init>(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;)V

    const/16 v0, 0x1d

    .line 45250
    invoke-virtual {v1, v0, v2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 45251
    invoke-virtual {v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    .line 2877
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 14109
    iget-object v1, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2877
    invoke-interface/range {v1 .. v6}, Lo/getTrendLineChartVoList;->c(IJJ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 3039
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 46109
    iget-object v0, v0, Lo/getEntity;->g:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 3039
    new-instance v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p1, p2}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;-><init>(IZ)V

    const/16 p1, 0x1e

    .line 47250
    invoke-virtual {v0, p1, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 47251
    invoke-virtual {v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 2993
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51124
    invoke-virtual {v0, p1}, Lo/getEntity;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 5

    .line 2929
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 22109
    iget-object v1, v0, Lo/getEntity;->n:Lo/CmGridTradeFragmentsetUpViews1;

    .line 24013
    new-instance v2, Lo/CmGridTradeFragmentsetUpViews1$DropdropElements3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/CmGridTradeFragmentsetUpViews1$DropdropElements3;-><init>(Lo/CmGridTradeFragmentsetUpViews1;B)V

    const/4 v1, 0x0

    .line 24425
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 24426
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    .line 24427
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lo/CmGridTradeFragmentsetUpViews1$DropdropElements3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25565
    :cond_0
    new-instance v1, Lo/CmGridTradeFragmentsetUpViews1;

    invoke-direct {v1, v2, v3}, Lo/CmGridTradeFragmentsetUpViews1;-><init>(Lo/CmGridTradeFragmentsetUpViews1$DropdropElements3;B)V

    .line 26109
    iput-object v1, v0, Lo/getEntity;->n:Lo/CmGridTradeFragmentsetUpViews1;

    .line 2931
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    invoke-static {v0}, Lo/getEntity;->a(Lo/getEntity;)Lo/CmGridTradeFragmentsetUpViews1;

    move-result-object v0

    .line 2932
    iget-object v1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 27109
    iget-object v1, v1, Lo/getEntity;->f:Lo/CmGridTradeFragmentsetUpViews1;

    .line 2932
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2933
    iget-object v1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 28109
    iput-object v0, v1, Lo/getEntity;->f:Lo/CmGridTradeFragmentsetUpViews1;

    .line 2934
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 29109
    iget-object v0, v0, Lo/getEntity;->g:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 2934
    new-instance v1, Lo/CmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, p0}, Lo/CmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/getEntity$DemoFundsParentComponent;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 2938
    :cond_1
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 30109
    iget-object v0, v0, Lo/getEntity;->g:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 2938
    new-instance v1, Lo/CmGridRunningFragmentsubscribeEvents1;

    invoke-direct {v1, p1}, Lo/CmGridRunningFragmentsubscribeEvents1;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 2939
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 31109
    iget-object p1, p1, Lo/getEntity;->g:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 2939
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2882
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 8109
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2882
    invoke-interface {v0, p1}, Lo/getTrendLineChartVoList;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;)V"
        }
    .end annotation

    .line 2916
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 18109
    iget-object v0, v0, Lo/getEntity;->g:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 2916
    new-instance v1, Lo/CmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v1, p1}, Lo/CmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    .line 19250
    invoke-virtual {v0, p1, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 19251
    invoke-virtual {v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final a(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 1

    .line 2887
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 9109
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2887
    invoke-interface {v0, p1}, Lo/getTrendLineChartVoList;->e(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    return-void
.end method

.method public final a(Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V
    .locals 1

    .line 2866
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 11109
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2867
    invoke-interface {v0, p1, p2}, Lo/getTrendLineChartVoList;->d(Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 3019
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/getEntity;->c(Lo/getEntity;ZII)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 2808
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 20109
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2808
    invoke-interface {v0, p1, p2, p3}, Lo/getTrendLineChartVoList;->a(IJ)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 2872
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 12109
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2872
    invoke-interface {v0, p1, p2}, Lo/getTrendLineChartVoList;->b(J)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 2905
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 13109
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2905
    invoke-interface {v0, p1}, Lo/getTrendLineChartVoList;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 1

    .line 2852
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 10109
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2853
    invoke-interface {v0, p1}, Lo/getTrendLineChartVoList;->b(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    return-void
.end method

.method public final b(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 2

    .line 2813
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51121
    iput-object p1, v0, Lo/getEntity;->r:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    .line 2814
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51122
    iget-object v0, v0, Lo/getEntity;->g:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 2814
    new-instance v1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p1}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault2;-><init>(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V

    const/16 p1, 0x19

    .line 51264
    invoke-virtual {v0, p1, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 51265
    invoke-virtual {v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final b(Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V
    .locals 1

    .line 2802
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51119
    iput-object p1, v0, Lo/getEntity;->l:Lo/getOnEndListener;

    .line 2803
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51120
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2803
    invoke-interface {v0, p1, p2}, Lo/getTrendLineChartVoList;->b(Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 3048
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 21109
    invoke-virtual {v0}, Lo/getEntity;->r()V

    return-void
.end method

.method public final c(JI)V
    .locals 1

    .line 2840
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51118
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2840
    invoke-interface {v0, p1, p2, p3}, Lo/getTrendLineChartVoList;->c(JI)V

    return-void
.end method

.method public final c(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 1

    .line 2788
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51117
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2789
    invoke-interface {v0, p1}, Lo/getTrendLineChartVoList;->d(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    return-void
.end method

.method public final c(Lo/UmGridRunningDetailGridOrdersFragment;)V
    .locals 2

    .line 2921
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 15109
    iput-object p1, v0, Lo/getEntity;->a:Lo/UmGridRunningDetailGridOrdersFragment;

    .line 2922
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 16109
    iget-object v0, v0, Lo/getEntity;->g:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 2922
    new-instance v1, Lo/CmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v1, p1}, Lo/CmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lo/UmGridRunningDetailGridOrdersFragment;)V

    const/16 p1, 0x1b

    .line 17250
    invoke-virtual {v0, p1, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 17251
    invoke-virtual {v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 3005
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 53619
    iget v1, v0, Lo/getEntity;->t:F

    iget-object v2, v0, Lo/getEntity;->d:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;

    .line 51194
    iget v2, v2, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->b:F

    mul-float v1, v1, v2

    .line 53620
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lo/getEntity;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 3010
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    invoke-virtual {v0}, Lo/getEntity;->E()Z

    move-result v0

    .line 3011
    iget-object v1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-static {v1, v0, p1, v2}, Lo/getEntity;->c(Lo/getEntity;ZII)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 2910
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 6109
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2910
    invoke-interface {v0, p1}, Lo/getTrendLineChartVoList;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;J)V
    .locals 1

    .line 2820
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 32109
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2820
    invoke-interface {v0, p1, p2, p3}, Lo/getTrendLineChartVoList;->c(Ljava/lang/Object;J)V

    .line 2821
    iget-object p2, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 33109
    iget-object p2, p2, Lo/getEntity;->s:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    .line 2822
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 34109
    iget-object p1, p1, Lo/getEntity;->g:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 2822
    new-instance p2, Lo/getCloseViewModel;

    invoke-direct {p2}, Lo/getCloseViewModel;-><init>()V

    const/16 p3, 0x1a

    .line 35250
    invoke-virtual {p1, p3, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 35251
    invoke-virtual {p1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 7

    .line 2795
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51113
    iget-object v1, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2795
    invoke-interface/range {v1 .. v6}, Lo/getTrendLineChartVoList;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final d(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 1

    .line 2833
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51115
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2833
    invoke-interface {v0, p1}, Lo/getTrendLineChartVoList;->a(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    .line 2834
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    const/4 v0, 0x0

    .line 51116
    iput-object v0, p1, Lo/getEntity;->l:Lo/getOnEndListener;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2998
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    const/4 v1, 0x0

    .line 51125
    invoke-virtual {v0, v1}, Lo/getEntity;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 2845
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51112
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2845
    invoke-interface {v0, p1}, Lo/getTrendLineChartVoList;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 2828
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51114
    iget-object v0, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    .line 2828
    invoke-interface {v0, p1}, Lo/getTrendLineChartVoList;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 7

    .line 2859
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 7109
    iget-object v1, v0, Lo/getEntity;->c:Lo/getTrendLineChartVoList;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2859
    invoke-interface/range {v1 .. v6}, Lo/getTrendLineChartVoList;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 2894
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 36109
    iget-boolean v0, v0, Lo/getEntity;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2897
    :cond_0
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 37109
    iput-boolean p1, v0, Lo/getEntity;->k:Z

    .line 2898
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 38109
    iget-object v0, v0, Lo/getEntity;->g:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;

    .line 2898
    new-instance v1, Lo/CmGridRunningFragmentsubscribeEvents11;

    invoke-direct {v1, p1}, Lo/CmGridRunningFragmentsubscribeEvents11;-><init>(Z)V

    const/16 p1, 0x17

    .line 39250
    invoke-virtual {v0, p1, v1}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d(ILo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;)V

    .line 39251
    invoke-virtual {v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1;->d()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 2968
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51521
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 51522
    invoke-virtual {v0, v1}, Lo/getEntity;->d(Ljava/lang/Object;)V

    .line 51523
    iput-object v1, v0, Lo/getEntity;->h:Landroid/view/Surface;

    .line 2969
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 50109
    invoke-virtual {p1, p2, p3}, Lo/getEntity;->e(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 2979
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    const/4 v0, 0x0

    .line 51109
    invoke-virtual {p1, v0}, Lo/getEntity;->d(Ljava/lang/Object;)V

    .line 2980
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    const/4 v0, 0x0

    .line 51110
    invoke-virtual {p1, v0, v0}, Lo/getEntity;->e(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 2974
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51111
    invoke-virtual {p1, p2, p3}, Lo/getEntity;->e(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 2953
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51129
    invoke-virtual {p1, p3, p4}, Lo/getEntity;->e(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 2946
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51130
    iget-boolean v0, v0, Lo/getEntity;->o:Z

    if-eqz v0, :cond_0

    .line 2947
    iget-object v0, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 51131
    invoke-virtual {v0, p1}, Lo/getEntity;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 2958
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 51132
    iget-boolean p1, p1, Lo/getEntity;->o:Z

    if-eqz p1, :cond_0

    .line 2959
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    const/4 v0, 0x0

    .line 51133
    invoke-virtual {p1, v0}, Lo/getEntity;->d(Ljava/lang/Object;)V

    .line 2961
    :cond_0
    iget-object p1, p0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    const/4 v0, 0x0

    .line 51134
    invoke-virtual {p1, v0, v0}, Lo/getEntity;->e(II)V

    return-void
.end method
