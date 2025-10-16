.class public final synthetic Lo/getDepositFiatLifeTimeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;

.field private synthetic d:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDepositFiatLifeTimeLimit;->d:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    iput-object p2, p0, Lo/getDepositFiatLifeTimeLimit;->a:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getDepositFiatLifeTimeLimit;->d:Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;

    iget-object v1, p0, Lo/getDepositFiatLifeTimeLimit;->a:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Ljava/util/Date;

    move-object v4, p3

    check-cast v4, Ljava/util/Date;

    move-object v5, p4

    check-cast v5, Lcom/binance/data/beans/Symbol;

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;->c(Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Landroid/view/View;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
