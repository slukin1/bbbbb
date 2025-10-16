.class public final synthetic Lo/getAllocationPercentage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;

.field private synthetic b:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

.field private synthetic e:Lo/ProgressPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;Lo/ProgressPO;Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAllocationPercentage;->b:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    iput-object p2, p0, Lo/getAllocationPercentage;->e:Lo/ProgressPO;

    iput-object p3, p0, Lo/getAllocationPercentage;->a:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAllocationPercentage;->b:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    iget-object v1, p0, Lo/getAllocationPercentage;->e:Lo/ProgressPO;

    iget-object v2, p0, Lo/getAllocationPercentage;->a:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/ProgressPO;->d(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;Lo/ProgressPO;Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
