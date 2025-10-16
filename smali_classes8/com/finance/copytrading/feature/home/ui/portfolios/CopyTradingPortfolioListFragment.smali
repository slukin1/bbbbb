.class public Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;
.super Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;",
        "Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "",
        "d",
        "e",
        "",
        "g",
        "()Ljava/lang/String;",
        "onResume",
        "",
        "p0",
        "b",
        "(J)V",
        "",
        "needGetUserAssetBefore",
        "Z",
        "getNeedGetUserAssetBefore",
        "()Z",
        "Lo/NestmsetFiatList;",
        "portfolioListViewModel$delegate",
        "Lkotlin/Lazy;",
        "getPortfolioListViewModel",
        "()Lo/NestmsetFiatList;",
        "portfolioListViewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final needGetUserAssetBefore:Z

.field private final portfolioListViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->needGetUserAssetBefore:Z

    .line 29
    new-instance v0, Lo/hasSubSelectors;

    invoke-direct {v0, p0}, Lo/hasSubSelectors;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->portfolioListViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)Lo/NestmsetIpoable;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->getBinding()Lo/NestmsetIpoable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)Lo/NestmsetFiatList;
    .locals 5

    .line 1030
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1186
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$portfolioListViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$portfolioListViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1190
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$portfolioListViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$portfolioListViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1191
    const-class v1, Lo/NestmsetFiatList;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$portfolioListViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$portfolioListViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$portfolioListViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$portfolioListViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$portfolioListViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$portfolioListViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1030
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetFiatList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)I
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->getPageNumber()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)Lo/setDefaultFontFileExtension;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->f()Lo/setDefaultFontFileExtension;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/NestmremoveFiatList;

    invoke-direct {v1, p1, p2}, Lo/NestmremoveFiatList;-><init>(J)V

    .line 3044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 38

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->b()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getPortfolioListViewModel()Lo/NestmsetFiatList;

    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getDataType()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getHideFull()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getApiKeyOnly()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 40
    :goto_1
    sget-object v7, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getCopyReady()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 41
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->getPageNumber()I

    move-result v9

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getPageSize()I

    move-result v10

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getTimeRange()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v5

    .line 45
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getNickname()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 47
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getCopierPnlMax()Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object v14, v5

    .line 48
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getCopierPnlMin()Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object v15, v5

    .line 49
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getLockPeriod()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, v5

    .line 50
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getPnlMax()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, v5

    .line 51
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getPnlMin()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, v5

    .line 52
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getAum()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    move-object/from16 v19, v5

    .line 53
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getDaysTrading()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_b

    :cond_b
    move-object/from16 v20, v5

    .line 54
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getMdd()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_c

    :cond_c
    move-object/from16 v21, v5

    .line 55
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getMinCopyAmount()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_d

    :cond_d
    move-object/from16 v22, v5

    .line 56
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getRoi()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_e

    :cond_e
    move-object/from16 v23, v5

    .line 57
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getFilterBean()Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/filter/helper/CopyTradingHomeFilterBean;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_f

    :cond_f
    move-object/from16 v24, v5

    .line 58
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getNeedGetUserAssetBefore()Z

    move-result v25

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v0

    invoke-virtual/range {v3 .. v25}, Lo/NestmsetFiatList;->c(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    .line 61
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getPortfolioListViewModel()Lo/NestmsetFiatList;

    move-result-object v26

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getDataType()Ljava/lang/String;

    move-result-object v27

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getHideFull()Z

    move-result v28

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getApiKeyOnly()Z

    move-result v29

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getCopyReady()Z

    move-result v30

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "ALL"

    :cond_11
    move-object/from16 v31, v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getNickname()Ljava/lang/String;

    move-result-object v32

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getTimeRange()Ljava/lang/String;

    move-result-object v33

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->getPageNumber()I

    move-result v34

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getPageSize()I

    move-result v35

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v36, 0x1

    goto :goto_10

    :cond_12
    const/16 v36, 0x0

    .line 72
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getNeedGetUserAssetBefore()Z

    move-result v37

    .line 61
    invoke-virtual/range {v26 .. v37}, Lo/NestmsetFiatList;->e(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public e()V
    .locals 12

    .line 79
    invoke-super {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->e()V

    .line 80
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getPortfolioListViewModel()Lo/NestmsetFiatList;

    move-result-object v0

    .line 4174
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5216
    new-instance v1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;

    invoke-direct {v1, v0, v2}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;-><init>(Lo/NestmsetFiatList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 86
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    .line 87
    sget-object v3, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$1;->e:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$1;

    move-object v5, v3

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 88
    sget-object v3, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$2;->b:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$2;

    move-object v6, v3

    check-cast v6, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 6099
    invoke-interface {v1, v2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v3

    .line 89
    move-object v8, v3

    check-cast v8, Lo/NestmsetLowestPotentialAprBytes;

    const/4 v7, 0x0

    .line 86
    new-instance v3, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;

    invoke-direct {v3, p0, v2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v11}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    sget-object v3, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$4;->a:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$4;

    move-object v5, v3

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    .line 7099
    invoke-interface {v1, v2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v3

    .line 122
    move-object v7, v3

    check-cast v7, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v3, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$5;

    invoke-direct {v3, p0, v2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$5;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    sget-object v3, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$6;->c:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$6;

    move-object v5, v3

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 8099
    invoke-interface {v1, v2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v3

    .line 136
    move-object v7, v3

    check-cast v7, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v3, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$7;

    invoke-direct {v3, p0, v2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$7;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    invoke-static/range {v3 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9174
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 152
    sget-object v3, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$8;->d:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$8;

    move-object v5, v3

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    .line 10099
    invoke-interface {v1, v2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v3

    .line 152
    move-object v7, v3

    check-cast v7, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v3, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;

    invoke-direct {v3, p0, v2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f151b7f

    .line 162
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNeedGetUserAssetBefore()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->needGetUserAssetBefore:Z

    return v0
.end method

.method public getPortfolioListViewModel()Lo/NestmsetFiatList;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->portfolioListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetFiatList;

    return-object v0
.end method

.method public onResume()V
    .locals 8

    .line 166
    invoke-super {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->onResume()V

    .line 11174
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->getPortfolioType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->getPortfolioListViewModel()Lo/NestmsetFiatList;

    move-result-object v0

    .line 12222
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$checkFavoriteNeedRefresh$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$checkFavoriteNeedRefresh$1;-><init>(Lo/NestmsetFiatList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 12228
    new-instance v5, Lo/addAllFiatList;

    invoke-direct {v5}, Lo/addAllFiatList;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
