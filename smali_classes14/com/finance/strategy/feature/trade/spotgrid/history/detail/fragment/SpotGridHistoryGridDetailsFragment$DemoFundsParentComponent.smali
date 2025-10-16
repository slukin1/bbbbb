.class public final Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$DemoFundsParentComponent;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;

    iput-boolean p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$DemoFundsParentComponent;->d:Z

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$DemoFundsParentComponent;->d:Z

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_0
    sget-object v2, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    invoke-static/range {v2 .. v11}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 154
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 158
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f06008b

    .line 159
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
