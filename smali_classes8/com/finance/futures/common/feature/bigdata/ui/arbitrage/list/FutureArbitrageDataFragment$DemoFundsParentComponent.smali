.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment$DemoFundsParentComponent;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;

.field private synthetic d:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/text/style/URLSpan;Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/text/style/URLSpan;",
            "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment$DemoFundsParentComponent;->d:Landroid/text/style/URLSpan;

    iput-object p3, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;

    .line 92
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment$DemoFundsParentComponent;->d:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 99
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    const v1, 0x7f060075

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
