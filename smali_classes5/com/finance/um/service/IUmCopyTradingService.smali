.class public interface abstract Lcom/finance/um/service/IUmCopyTradingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "um copy trading api service"
    group = "um"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J]\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJQ\u0010\u000f\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0017\u001a\u00020\u00112\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ%\u0010!\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010 0\u001f0\u001eH\'\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010 0\u001f0\u001eH\'\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008$\u0010%J#\u0010&\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008&\u0010\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/um/service/IUmCopyTradingService;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Landroidx/fragment/app/Fragment;",
        "getUmCopyTradingParentFragment",
        "(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Landroidx/fragment/app/Fragment;",
        "getUmCopyTradingFragmentClassName",
        "(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;",
        "",
        "navigateToUmCopyTrading",
        "(Ljava/lang/String;Z)V",
        "switchUmCopyTradingPortfolioTypeTab",
        "(Ljava/lang/String;)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "switchLeadStatus",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLjava/lang/String;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "showMyDetailPositionTpslDialog",
        "(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;)V",
        "showMyDetailClosePositionDialog",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "",
        "getSupportSymbolsDataBlock",
        "()Ljava/lang/Class;",
        "getLowLiquiditySymbolsDataBlock",
        "isCopyTradingLeader",
        "()Z",
        "setCopyTradingLeader",
        "(ZZ)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLowLiquiditySymbolsDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get getLowLiquiditySymbolsDataBlock class"
        path = "/v1/getLowLiquiditySymbolDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getSupportSymbolsDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get getSupportSymbolsDataBlock class"
        path = "/v1/getSupportSymbolsDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getUmCopyTradingFragmentClassName(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isLeader"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "privatePortfolioId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isPrivateLeader"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "spotPortfolioId"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isSpotLeader"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get UmCopyTradingFragment class Name, response fragment class name"
        path = "/v1/getUmCopyTradingFragmentClassName"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getUmCopyTradingParentFragment(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .param p1    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "currentTabIndex"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isLeader"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "privatePortfolioId"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isPrivateLeader"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "spotPortfolioId"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isSpotLeader"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get UmCopyTradingParentFragment,response fragment instance"
        path = "/v1/getUmCopyTradingParentFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract isCopyTradingLeader()Z
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "check is copyTrading leader"
        path = "/v1/isCopyTradingLeader"
    .end annotation
.end method

.method public abstract navigateToUmCopyTrading(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isBuy"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate to um copy trading"
        path = "/v1/navigateToUmCopyTrading"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract setCopyTradingLeader(ZZ)V
    .param p1    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "publicLeader"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "privateLeader"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "check is copyTrading leader"
        path = "/v1/setCopyTradingLeader"
    .end annotation
.end method

.method public abstract showMyDetailClosePositionDialog(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "futurePosition"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "copyTradeType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/showMyDetailClosePositionDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract showMyDetailPositionTpslDialog(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "futurePosition"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "copyTradeType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/showMyDetailPositionTpslDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract switchLeadStatus(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLjava/lang/String;)V
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizEnum"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isClose"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "switch copy trading lead status"
        path = "/v1/switchLeadStatus"
    .end annotation
.end method

.method public abstract switchUmCopyTradingPortfolioTypeTab(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "switch um copytrading portfolio type tab"
        path = "/v1/switchUmCopyTradingPortfolioTypeTab"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method
