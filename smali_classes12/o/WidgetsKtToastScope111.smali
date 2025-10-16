.class public final synthetic Lo/WidgetsKtToastScope111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;


# direct methods
.method public synthetic constructor <init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetsKtToastScope111;->e:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WidgetsKtToastScope111;->e:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    check-cast p1, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;

    if-eqz p1, :cond_0

    .line 2054
    iget-object p1, v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->e:Lo/ContentFinancialCombinedChart;

    iget-object v0, v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ContentFinancialCombinedChart;->b(Ljava/lang/String;)V

    .line 2056
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
