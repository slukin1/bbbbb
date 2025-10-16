.class public final Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field A:I

.field C:I

.field D:I

.field a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

.field b:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/getFuturesDCAPage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field d:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

.field e:Lo/W3AlphaLimitOrderDetailActivityobserveData13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;",
            "Lo/getTrendLineChartVoList;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:J

.field i:J

.field final j:Landroid/content/Context;

.field k:Lo/getTransactionHistoryUrl;

.field public l:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/CmGridTradeFragment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field public o:Landroid/os/Looper;

.field p:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field q:J

.field r:J

.field s:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/getBracketsRepo;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/os/Looper;

.field u:J

.field public v:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/UmGridRunningPositionFragmentsetUpViews21;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Lo/CmGridOrderCallbackonPlaceOrderFailed11;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 526
    new-instance v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault7;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/CmGridClosePositionDialog;

    invoke-direct {v1, p1}, Lo/CmGridClosePositionDialog;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/getBracketsRepo;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 636
    new-instance v4, Lo/CmTabFuturesGridWorkingViewModelupdateOpenItems1;

    invoke-direct {v4, p1}, Lo/CmTabFuturesGridWorkingViewModelupdateOpenItems1;-><init>(Landroid/content/Context;)V

    new-instance v5, Lo/CmGridDetailActivityViewModelnotifyGridDetail1;

    invoke-direct {v5}, Lo/CmGridDetailActivityViewModelnotifyGridDetail1;-><init>()V

    new-instance v6, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v6, p1}, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v7}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/getBracketsRepo;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/UmGridRunningPositionFragmentsetUpViews21;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/CmGridTradeFragment;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/getFuturesDCAPage;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;",
            "Lo/getTrendLineChartVoList;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 653
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 654
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->j:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 655
    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->s:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-object/from16 v1, p3

    .line 656
    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->m:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-object/from16 v1, p4

    .line 657
    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->v:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-object/from16 v1, p5

    .line 658
    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->l:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-object/from16 v1, p6

    .line 659
    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->b:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-object/from16 v1, p7

    .line 660
    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->e:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    .line 2683
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2684
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 661
    :goto_0
    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->o:Landroid/os/Looper;

    .line 662
    sget-object v1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->b:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->d:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    const/4 v1, 0x0

    .line 663
    iput v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->A:I

    const/4 v2, 0x1

    .line 664
    iput v2, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->D:I

    .line 665
    iput v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->C:I

    .line 666
    iput-boolean v2, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->w:Z

    .line 667
    sget-object v1, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->c:Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->x:Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    const-wide/16 v3, 0x1388

    .line 668
    iput-wide v3, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->r:J

    const-wide/16 v3, 0x3a98

    .line 669
    iput-wide v3, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->u:J

    .line 670
    new-instance v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11$DropdropElements3;

    invoke-direct {v1}, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11$DropdropElements3;-><init>()V

    .line 3243
    new-instance v15, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    iget v4, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11$DropdropElements3;->b:F

    iget v5, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11$DropdropElements3;->d:F

    iget-wide v6, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11$DropdropElements3;->c:J

    iget v8, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11$DropdropElements3;->i:F

    iget-wide v9, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11$DropdropElements3;->a:J

    iget-wide v11, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11$DropdropElements3;->g:J

    iget v13, v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11$DropdropElements3;->e:F

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;-><init>(FFJFJJFB)V

    .line 670
    iput-object v15, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->k:Lo/getTransactionHistoryUrl;

    .line 671
    sget-object v1, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    iput-object v1, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    const-wide/16 v3, 0x1f4

    .line 672
    iput-wide v3, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->q:J

    const-wide/16 v3, 0x7d0

    .line 673
    iput-wide v3, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->i:J

    .line 674
    iput-boolean v2, v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getBracketsRepo;)V
    .locals 1

    .line 545
    new-instance v0, Lo/CmGridDetailActivityViewModelupdateAnnualYield1;

    invoke-direct {v0, p2}, Lo/CmGridDetailActivityViewModelupdateAnnualYield1;-><init>(Lo/getBracketsRepo;)V

    new-instance p2, Lo/CmGridDetailActivityViewModelnotifyGridDetail11;

    invoke-direct {p2, p1}, Lo/CmGridDetailActivityViewModelnotifyGridDetail11;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getBracketsRepo;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;Lo/UmGridRunningPositionFragmentsetUpViews21;Lo/CmGridTradeFragment;Lo/getFuturesDCAPage;Lo/getTrendLineChartVoList;)V
    .locals 8

    .line 617
    new-instance v2, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v2, p2}, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;-><init>(Lo/getBracketsRepo;)V

    new-instance v3, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v3, p3}, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault6;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;)V

    new-instance v4, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, p4}, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/UmGridRunningPositionFragmentsetUpViews21;)V

    new-instance v5, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v5, p5}, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault4;-><init>(Lo/CmGridTradeFragment;)V

    new-instance v6, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, p6}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/getFuturesDCAPage;)V

    new-instance v7, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v7, p7}, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/getTrendLineChartVoList;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    return-void
.end method
