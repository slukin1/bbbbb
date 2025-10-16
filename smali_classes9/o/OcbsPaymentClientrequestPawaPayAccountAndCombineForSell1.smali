.class public final Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 21
    new-instance v0, Lo/OcbsPaymentClientrequestPaypalAccountsForBuy1;

    invoke-direct {v0, p0}, Lo/OcbsPaymentClientrequestPaypalAccountsForBuy1;-><init>(Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;)Lo/OcbsBuyInputRevampViewModelswitchFiat1;
    .locals 2

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1022
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 1032
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1$DemoFundsParentComponent;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1036
    const-class p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/uicomponents/Segment;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lo/setNotificationChannel;->b(Lcom/binance/base/uicomponents/Segment;)V

    .line 3021
    iget-object p1, p0, Lo/OcbsPaymentClientrequestPawaPayAccountAndCombineForSell1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsBuyInputRevampViewModelswitchFiat1;

    .line 29
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->b(Lo/OcbsBuyInputRevampViewModelswitchFiat1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
