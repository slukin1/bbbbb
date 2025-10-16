.class public final Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/nezha/android/plugin/core/IPluginContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;",
        "Lo/getTarget;",
        "",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(ILjava/lang/String;)V",
        "()V",
        "e"
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
.field final synthetic c:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

.field final synthetic e:Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;


# direct methods
.method constructor <init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;)V
    .locals 0

    iput-object p1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->c:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    iput-object p2, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->e:Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 79
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->c:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 17031
    iget-object v0, v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->e:Lo/ContentFinancialCombinedChart;

    .line 79
    iget-object v1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->e:Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    invoke-virtual {v1}, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->getChallengeToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ContentFinancialCombinedChart;->c(Ljava/lang/String;Z)V

    .line 80
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->c:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    iget-object v1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->e:Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    invoke-virtual {v1}, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->getChallengeToken()Ljava/lang/String;

    move-result-object v1

    .line 19100
    sget-object v2, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->l()Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;

    move-result-object v2

    iget-object v3, v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->c:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19101
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 32360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 19102
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 33007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 19103
    new-instance v1, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;-><init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements4;

    if-eqz v1, :cond_0

    .line 19127
    invoke-virtual {v0}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->e()V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 63
    const-string v1, "-1"

    if-eq p1, p2, :cond_0

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    .line 71
    iget-object p1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->c:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 13031
    iget-object p1, p1, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->e:Lo/ContentFinancialCombinedChart;

    .line 71
    iget-object p2, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->e:Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    invoke-virtual {p2}, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->getChallengeToken()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lo/ContentFinancialCombinedChart;->c(Ljava/lang/String;Z)V

    .line 72
    iget-object p1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->c:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 14131
    invoke-virtual {p1, v1, v0}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->c:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 15034
    iget-object p1, p1, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;->c:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 16131
    invoke-virtual {p1, v1, v0}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
