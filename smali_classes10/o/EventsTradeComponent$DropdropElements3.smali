.class public final Lo/EventsTradeComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EventsTradeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/EventsTradeComponent;


# direct methods
.method constructor <init>(Lo/EventsTradeComponent;)V
    .locals 0

    iput-object p1, p0, Lo/EventsTradeComponent$DropdropElements3;->e:Lo/EventsTradeComponent;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/EventsTradeComponent$DropdropElements3;->e:Lo/EventsTradeComponent;

    invoke-static {v0}, Lo/EventsTradeComponent;->b(Lo/EventsTradeComponent;)Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    iget-object v0, p0, Lo/EventsTradeComponent$DropdropElements3;->e:Lo/EventsTradeComponent;

    invoke-static {v0}, Lo/EventsTradeComponent;->d(Lo/EventsTradeComponent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1375
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final e(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final f(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final g(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    .line 2383
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    return-void
.end method
