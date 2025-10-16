.class public final synthetic Lo/setSelectEndCalendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic d:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectEndCalendar;->b:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    iput-object p2, p0, Lo/setSelectEndCalendar;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/setSelectEndCalendar;->d:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;

    iput-object p4, p0, Lo/setSelectEndCalendar;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setSelectEndCalendar;->b:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    iget-object v1, p0, Lo/setSelectEndCalendar;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v2, p0, Lo/setSelectEndCalendar;->d:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;

    iget-object v3, p0, Lo/setSelectEndCalendar;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;->c(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
