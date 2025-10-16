.class final Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;
.implements Lo/SpotGridProfitWithdrawalDialogrenderViews1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

.field private final e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    return-void
.end method

.method private a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 728
    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    const/4 v2, 0x0

    .line 2421
    :goto_0
    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2424
    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v3, v3, Lo/UmGridDetailHistoryFragment;->c:J

    iget-wide v5, p2, Lo/UmGridDetailHistoryFragment;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 2426
    iget-object v2, p2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 3471
    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->b:Ljava/lang/Object;

    .line 4059
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 2427
    invoke-virtual {p2, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->a(Ljava/lang/Object;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    .line 734
    :cond_3
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 6435
    iget p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->e:I

    add-int/2addr p1, p2

    .line 735
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 1

    .line 542
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 544
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 17062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 544
    new-instance v0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData121;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData121;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 1

    .line 632
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 634
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 7062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 634
    new-instance v0, Lo/CmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;

    invoke-direct {v0, p0, p1, p3}, Lo/CmGridManualAmountRelatedUIComponentinitialMarginTextWatcher1afterTextChanged1;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 702
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 704
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 9062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 704
    new-instance v0, Lo/ICmCreateGridInputsCommonActionupdateInitialMarginMinHint1;

    invoke-direct {v0, p0, p1}, Lo/ICmCreateGridInputsCommonActionupdateInitialMarginMinHint1;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 1

    .line 576
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 578
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 14062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 578
    new-instance v0, Lo/CmGridAutoComponent;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/CmGridAutoComponent;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 714
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 716
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 13062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 716
    new-instance v0, Lo/CmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    invoke-direct {v0, p0, p1}, Lo/CmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 690
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 692
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 10062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 692
    new-instance v0, Lo/CmGridManualAmountRelatedUIComponentsubscribeLiveData111;

    invoke-direct {v0, p0, p1}, Lo/CmGridManualAmountRelatedUIComponentsubscribeLiveData111;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;I)V
    .locals 1

    .line 650
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 652
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 11062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 652
    new-instance v0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData111;

    invoke-direct {v0, p0, p1, p3}, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData111;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V
    .locals 7

    .line 595
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 597
    iget-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 16062
    iget-object p1, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 597
    new-instance p2, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 664
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 666
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 8062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 666
    new-instance v0, Lo/ICmCreateGridInputsCommonActioncalculateMinInitialMargin1;

    invoke-direct {v0, p0, p1}, Lo/ICmCreateGridInputsCommonActioncalculateMinInitialMargin1;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/lang/Exception;)V
    .locals 1

    .line 676
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 678
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 12062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 678
    new-instance v0, Lo/CmGridManualAmountRelatedUIComponentupdateQtyPerOrder1;

    invoke-direct {v0, p0, p1, p3}, Lo/CmGridManualAmountRelatedUIComponentupdateQtyPerOrder1;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 1

    .line 559
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 561
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 15062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 561
    new-instance v0, Lo/CmGridTradeFragmentsubscribeLiveData41;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/CmGridTradeFragmentsubscribeLiveData41;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 1

    .line 616
    invoke-direct {p0, p1, p2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 618
    iget-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 18062
    iget-object p2, p2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 618
    new-instance v0, Lo/CmGridManualComponent;

    invoke-direct {v0, p0, p1, p3}, Lo/CmGridManualComponent;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-interface {p2, v0}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
