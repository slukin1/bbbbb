.class public final Lo/getDualRfqViewModel;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 113
    iput-object p1, p0, Lo/getDualRfqViewModel;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getDualRfqViewModel;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getDualRfqViewModel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 116
    iget-object v0, p0, Lo/getDualRfqViewModel;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lo/getDualRfqViewModel;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/getDualRfqViewModel;->c:Ljava/lang/String;

    .line 1104
    sget-object v3, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->INSTANCE:Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;

    const-string v3, "1s"

    invoke-static {v3}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->a(Ljava/lang/String;)V

    .line 1105
    invoke-static {}, Lo/POAResultCreator;->b()Lo/getNotificationContent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/getNotificationContent;->c()V

    .line 1106
    :cond_0
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/newMarketsDetail/marginMarketsDetail"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 1107
    const-string v4, "symbol"

    invoke-virtual {v3, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 1108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bundle_time"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1109
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
