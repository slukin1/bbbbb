.class public final synthetic Lo/CMMarketDetailContentFragmentgetFlowRefreshLayoutinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/Symbol;

.field private synthetic d:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailContentFragmentgetFlowRefreshLayoutinlinedmap121;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lo/CMMarketDetailContentFragmentgetFlowRefreshLayoutinlinedmap121;->d:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;

    iput-object p3, p0, Lo/CMMarketDetailContentFragmentgetFlowRefreshLayoutinlinedmap121;->a:Lcom/binance/data/beans/Symbol;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CMMarketDetailContentFragmentgetFlowRefreshLayoutinlinedmap121;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lo/CMMarketDetailContentFragmentgetFlowRefreshLayoutinlinedmap121;->d:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;

    iget-object v2, p0, Lo/CMMarketDetailContentFragmentgetFlowRefreshLayoutinlinedmap121;->a:Lcom/binance/data/beans/Symbol;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;->b(Landroid/widget/TextView;Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;Lcom/binance/data/beans/Symbol;Landroid/view/View;)V

    return-void
.end method
