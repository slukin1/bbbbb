.class public final synthetic Lo/CoinDetailCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/util/Date;

    check-cast p3, Ljava/util/Date;

    check-cast p4, Lcom/binance/data/beans/Symbol;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->d(Landroid/view/View;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
