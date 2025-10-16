.class public final synthetic Lo/NestmsetFaceTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFaceTips;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/NestmsetFaceTips;->b:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetFaceTips;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/NestmsetFaceTips;->b:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    .line 2168
    sget-object v2, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->DropdropElements2:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment$DropdropElements2;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment$DropdropElements2;->e(Landroid/content/Context;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V

    .line 2169
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
