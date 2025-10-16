.class public final synthetic Lo/TitleComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/WidgetStatus$DemoFundsParentComponent;

.field private synthetic e:Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;


# direct methods
.method public synthetic constructor <init>(Lo/WidgetStatus$DemoFundsParentComponent;Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TitleComponent;->a:Lo/WidgetStatus$DemoFundsParentComponent;

    iput-object p2, p0, Lo/TitleComponent;->e:Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TitleComponent;->a:Lo/WidgetStatus$DemoFundsParentComponent;

    iget-object v1, p0, Lo/TitleComponent;->e:Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;

    .line 2086
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/WidgetStatus;

    .line 3051
    iget-object v0, v0, Lo/WidgetStatus;->m:Lkotlin/jvm/functions/Function1;

    .line 2086
    iget-object v1, v1, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataSync1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
